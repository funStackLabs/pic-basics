/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.8
        Device            :  PIC18F45K20
        Driver Version    :  2.00
 */

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
 */

#include "mcc_generated_files/mcc.h"
#include "tftst.h"
#include "tftst_colors.h"

void demoAnimated() {
    uint16_t bgColor = TFTST_BLACK;
    TFTST_LEDON();
    SPI_Open(0);
    tftstInit();
    tftstFillScreen(bgColor);

    uint8_t y = 0;
    int8_t deltaY = 1;
    while (1) {
        // Draw a bgcolored line above and below text to clear pixels from 
        // previous animation step
        tftstDrawHorizontalLine(6, y - 1, 160, bgColor);
        tftstDrawText(6, y, "funStackLabs", TFTST_GREEN, bgColor, 2);
        tftstDrawHorizontalLine(6, y + 14, 160, bgColor);
        y += deltaY;
        if (y == 0 || y == 114) {
            deltaY = -deltaY;
            y += deltaY;
        }
        uint8_t id = tftstReadId();
        char idString [8];
        sprintf(idString, "ID:%d", id);
        //tftstDrawText(0, 0, idString, TFTST_GREEN, bgColor, 1);
        if (id != 124) {
            tftstInit();
            tftstFillScreen(bgColor);
        }
        CLRWDT();
    }
}

void demoSimple() {
    TFTST_LEDON();
    SPI_Open(0);
    tftstInit();
    uint16_t color = rand();
    while (1) {
        tftstFillScreen(TFTST_BLACK);
        tftstDrawText(6, 57, "funStackLabs", color, TFTST_BLACK, 2);
        tftstDrawRect(2, 50, 155, 32, TFTST_GREEN);
        
        CLRWDT();
        for (int i=0; i< 10; i++){
            __delay_ms(1000);
            color = rand();
        }
    }
}

/*
                         Main application
 */
void main(void) {
    // Initialize the device
    SYSTEM_Initialize();

    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global and Peripheral Interrupts
    // Use the following macros to:

    // Enable the Global Interrupts
    //INTERRUPT_GlobalInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Enable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptEnable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    //demoSimple();
    demoAnimated();
}
/**
 End of File
 */