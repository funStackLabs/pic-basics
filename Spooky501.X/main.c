/*
 * HCSR501 Motion Sensor Light Control
 * File:   main.c
 * Author: funStackLabs
 *
 * Created on October 18, 2022
 */


// PIC10F220 Configuration Bit Settings

// 'C' source line config statements

// CONFIG
#pragma config IOSCFS = 8MHZ    // Internal Oscillator Frequency Select bit (8 MHz)
#pragma config MCPU = OFF       // Master Clear Pull-up Enable bit (Pull-up disabled)
#pragma config WDTE = ON        // Watchdog Timer Enable bit (WDT disabled)
#pragma config CP = OFF         // Code protection bit (Code protection off)
#pragma config MCLRE = OFF      // GP3/MCLR Pin Function Select bit (GP3/MCLR pin function is digital I/O, MCLR internally tied to VDD)

#define _XTAL_FREQ 8000000
#include <xc.h>


// Values greater than 255 or smaller than 0 will increase complete on off times
#define MIN_DUTY 50
#define MAX_DUTY 300

void main(void) {

    // Clear T0CS to set GP2 as digital output 
    // TMR0 as timer with pre scaler 8 976Hz
    // GPWU GPWakeUp Enabled
    OPTION = 0b11010010;
    TRISGPIO = 0b11111011;

    int16_t duty = 0;
    int8_t dutyDelta = 1;
    uint8_t animationCounter = 0;
    while (1) {

        if (GP3 == 0 && duty == MIN_DUTY) {
            GP2 = 1;
            SLEEP();
        }

        GP2 = TMR0 > duty;
        animationCounter += 4;
        duty += animationCounter == 0 ? dutyDelta : 0;
        if (duty < MIN_DUTY || duty > MAX_DUTY) {
            dutyDelta = -dutyDelta;
            duty = duty < MIN_DUTY ? MIN_DUTY : MAX_DUTY;
        }

        CLRWDT();
    }
    return;
}
