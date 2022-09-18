/*
 * File:   main.c
 * Author: funStackLabs
 *
 * Created on August 28, 2022, 7:08 AM
 */


// PIC10F220 Configuration Bit Settings

// 'C' source line config statements

// CONFIG
#pragma config IOSCFS = 8MHZ    // Internal Oscillator Frequency Select bit (8 MHz)
#pragma config MCPU = OFF       // Master Clear Pull-up Enable bit (Pull-up disabled)
#pragma config WDTE = ON        // Watchdog Timer Enable bit (WDT disabled)
#pragma config CP = OFF         // Code protection bit (Code protection off)
#pragma config MCLRE = OFF      // GP3/MCLR Pin Function Select bit (GP3/MCLR pin function is digital I/O, MCLR internally tied to VDD)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#define _XTAL_FREQ 8000000
#include <xc.h>

// Flash every 1 second

void beacon() {
    //GP0 output, all else input
    TRIS = 0b11111110;
    ANS0 = 0;

    while (1) {
        for (uint8_t i = 0; i < 100; i++) {
            __delay_ms(10);
            CLRWDT();
        }
        GP0 = 1;
        __delay_ms(10);
        CLRWDT();
        GP0 = 0;
    }
}

// Animated brightness

void pulsatingGlow() {
    //GP0 output, all else input
    TRIS = 0b11111110;
    ANS0 = 0;

    // TMR0 as timer with pre scaler 8 976Hz
    OPTION = 0b11010010;

    uint8_t duty = 0;
    int8_t dutyDelta = 1;

    uint8_t animationCounter = 0;

    /*
     * Loop below completes in 22 instruction cycles(if statements being false).
     * animationCounter increments at every 0.5us * 22 = 11us
     * 220 gives us a duty change at every 11us * 220 = 4840 us = 4.8ms
     * It takes 4.8ms * 256 = 1228.8 ms for duty to move between 0 and 255
     */
    while (1) {
        // 6 instruction cycles
        GP0 = TMR0 < duty;
        // 4 instruction cycles
        animationCounter++;
        // 5 instruction cycles
        if (animationCounter == 220) {
            duty += dutyDelta;
            animationCounter = 0;
        }
        // 6 instruction cycles
        if (duty == 0 || duty == 255) {
            dutyDelta = -dutyDelta;
            duty += dutyDelta;
        }
        CLRWDT();
    }
}

// Control brightness with a potentiometer 

void potControl() {
    //GP0 output, GP1 input 
    TRIS = 0b11111110;

    //GP0 digital, GP1 analog
    ANS0 = 0;
    ANS1 = 1;

    //ADC ON, Channel set to ANS1 -> GP1
    ADON = 1;
    CHS1 = 0;
    CHS0 = 1;

    // TMR0 as timer with pre scaler 8 976Hz
    OPTION = 0b11010010;

    while (1) {
        // Duty is analog digital conversion result
        GP0 = TMR0 < ADRES;
        //Start conversion
        GO_nDONE = 1;
        //Do nothing until conversion is over
        while (GO_nDONE) {
        };
        CLRWDT();
    }

}

void main(void) {

    //beacon();
    pulsatingGlow();
    //potControl();
}
