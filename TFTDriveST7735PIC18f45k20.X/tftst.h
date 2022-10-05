/* 
 * File: tftst.h      
 * Author: funStackLabs
 * Comments: ST7735 1.8" SPI TFT screens PIC C driver
 * 
 */

#ifndef TFTST7735_H
#define	TFTST7735_H

#include <xc.h>
#include <string.h>
#include "tftst_config.h"
#include "tftst_7735commands.h"
#include "tftst_fonts.h"
#include "mcc_generated_files/spi.h"

const uint16_t TFTST_PIXEL_COUNT = 20480;
const uint8_t TFTST_WIDTH = 160;
const uint8_t TFTST_HEIGHT = 128;

static void tftstWriteCommand(uint8_t cmd_) {
    TFTST_DataCommandSetLow();
    TFTST_SPIWrite(cmd_);
    TFTST_DataCommandSetHigh();
}

static void tftstWriteData(uint8_t data_) {
    TFTST_SPIWrite(data_);
}

uint8_t tftstReadId() {
    TFTST_DataCommandSetLow();
    tftstWriteData(ST7735_RDID1);
    TFTST_SetSDOAsInput();
    TFTST_DataCommandSetHigh();
    uint8_t id1 = TFTST_SPIWrite(0);
    TFTST_SetSDOAsOutput();
    return id1;
}

void tftstSleep() {
    tftstWriteCommand(ST7735_SLPIN);
    TFTST_LEDOFF();
}

void tftstWakeUp() {
    tftstWriteCommand(ST7735_SLPOUT);
    __delay_ms(10);
    TFTST_LEDON();
}

void tftstSetWindow(uint8_t xStart, uint8_t xEnd, uint8_t yStart, uint8_t yEnd) {
    tftstWriteCommand(ST7735_CASET);
    tftstWriteData(0);
    tftstWriteData(xStart);
    tftstWriteData(0);
    tftstWriteData(xEnd);
    tftstWriteCommand(ST7735_RASET);
    tftstWriteData(0);
    tftstWriteData(yStart);
    tftstWriteData(0);
    tftstWriteData(yEnd);
    tftstWriteCommand(ST7735_RAMWR);
}

void tftstWriteColor(uint16_t color) {
    tftstWriteData(color >> 8);
    tftstWriteData(color & 0xFF);
}

void tftstFillScreen(uint16_t color) {
    uint16_t counter = TFTST_PIXEL_COUNT;
    tftstSetWindow(0, TFTST_WIDTH, 0, TFTST_HEIGHT);
    while (counter--) {
        tftstWriteColor(color);
    }
}

void tftstDrawPixel(uint8_t x, uint8_t y, uint16_t color) {
    tftstSetWindow(x, x + 1, y, y + 1);
    tftstWriteColor(color);
}

void tftstDrawHorizontalLine(uint8_t x, uint8_t y, uint8_t width, uint16_t color) {
    tftstSetWindow(x, x + width, y, y);
    uint8_t w = width;
    while (w--) {
        tftstWriteColor(color);
    }
}

void tftstDrawVerticalLine(uint8_t x, uint8_t y, uint8_t TFTST_HEIGHT, uint16_t color) {
    tftstSetWindow(x, x, y, y + TFTST_HEIGHT);
    uint8_t h = TFTST_HEIGHT;
    while (h--) {
        tftstWriteColor(color);
    }
}

void tftstFillRect(uint8_t x, uint8_t y, uint8_t w, uint8_t h, uint16_t color) {
    tftstSetWindow(x, x + w - 1, y, y + h - 1);
    for(uint8_t i = 0; i < w ; i++){
        for(uint8_t j = 0; j < h ; j++){
            tftstWriteColor(color);
        }
    }
}

void tftstDrawRect(uint8_t x, uint8_t y, uint8_t w, uint8_t h, uint16_t color) {
    tftstDrawHorizontalLine(x, y, w, color);
    tftstDrawHorizontalLine(x, y + h - 1, w, color);
    tftstDrawVerticalLine(x, y, h, color);
    tftstDrawVerticalLine(x + w - 1, y, h, color);
}

void tftstDrawChar(uint8_t x, uint8_t y, uint8_t c, uint16_t color, uint16_t bg, uint8_t size) {
    int8_t i, j;
    if ((x >= TFTST_WIDTH) || (y >= TFTST_HEIGHT))
        return;
    if (size < 1) size = 1;
    if ((c < ' ') || (c > '~'))
        c = '?';
    for (i = 0; i < 5; i++) {
        uint8_t line;
        if (c < 'S')
            line = Font[(c - 32)*5 + i];
        else
            line = Font2[(c - 'S')*5 + i];
        for (j = 0; j < 7; j++, line >>= 1) {
            if (line & 0x01) {
                if (size == 1) tftstDrawPixel(x + i, y + j, color);
                else tftstFillRect(x + (i * size), y + (j * size), size, size, color);
            } else if (bg != color) {
                if (size == 1) tftstDrawPixel(x + i, y + j, bg);
                else tftstFillRect(x + i*size, y + j*size, size, size, bg);
            }
        }
    }
}

void tftstDrawText(uint8_t x, uint8_t y, char *_text, uint16_t color, uint16_t bg, uint8_t size) {
    uint8_t cursor_x, cursor_y;
    uint16_t textsize, i;
    cursor_x = x, cursor_y = y;
    textsize = strlen(_text);
    for (i = 0; i < textsize; i++) {
        if (((cursor_x + size * 5) > TFTST_WIDTH)) {
            cursor_x = 0;
            cursor_y = cursor_y + size * 7 + 3;
            if (cursor_y > TFTST_HEIGHT) cursor_y = TFTST_HEIGHT;
            if (_text[i] == 0x20) goto _skip;
        }
        tftstDrawChar(cursor_x, cursor_y, _text[i], color, bg, size);
        cursor_x = cursor_x + size * 6;
        if (cursor_x > TFTST_WIDTH) cursor_x = TFTST_WIDTH;
_skip:
        ;
    }
}

void tftstSelect() {
    TFTST_ChipSelectSetLow();
}

void tftstUnselect() {
    TFTST_ChipSelectSetHigh();
}

const uint8_t FRM_CNT[] = {0x01, 0x2C, 0x2D};

void tftstInit() {
    TFTST_ResetSetLow();
    __delay_ms(100);
    TFTST_ResetSetHigh();
    __delay_ms(100);

    TFTST_ChipSelectSetLow();
    tftstWriteCommand(ST7735_SWRESET);
    __delay_ms(100);
    tftstWriteCommand(ST7735_SLPOUT);
    __delay_ms(100);
    
    tftstWriteCommand(ST7735_FRMCTR1);
    tftstWriteData(FRM_CNT[0]);
    tftstWriteData(FRM_CNT[1]);
    tftstWriteData(FRM_CNT[2]);
    tftstWriteCommand(ST7735_FRMCTR2);
    tftstWriteData(FRM_CNT[0]);
    tftstWriteData(FRM_CNT[1]);
    tftstWriteData(FRM_CNT[2]);
    tftstWriteCommand(ST7735_FRMCTR3);
    tftstWriteData(FRM_CNT[0]);
    tftstWriteData(FRM_CNT[1]);
    tftstWriteData(FRM_CNT[2]);
    
    tftstWriteCommand(ST7735_INVCTR);
    tftstWriteData(0x07);
    tftstWriteCommand(ST7735_PWCTR1);
    tftstWriteData(0xA2);
    tftstWriteData(0x02);
    tftstWriteData(0x84);
    tftstWriteCommand(ST7735_PWCTR2);
    tftstWriteData(0xC5);
    tftstWriteCommand(ST7735_PWCTR3);
    tftstWriteData(0x0A);
    tftstWriteData(0x00);
    tftstWriteCommand(ST7735_PWCTR4);
    tftstWriteData(0x8A);
    tftstWriteData(0x2A);
    tftstWriteCommand(ST7735_PWCTR5);
    tftstWriteData(0x8A);
    tftstWriteData(0xEE);
    tftstWriteCommand(ST7735_VMCTR1);
    tftstWriteData(0x0E);
    tftstWriteCommand(ST7735_INVOFF);
    tftstWriteCommand(ST7735_MADCTL);
    tftstWriteData(0b01100000);
    // Color mode 16bit RGB
    tftstWriteCommand(ST7735_COLMOD);
    tftstWriteData(0x05);
    
    tftstWriteCommand(ST7735_CASET);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x7F);
    tftstWriteCommand(ST7735_RASET);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x9F);
    
    tftstWriteCommand(ST7735_GMCTRP1);
    tftstWriteData(0x02);
    tftstWriteData(0x1C);
    tftstWriteData(0x07);
    tftstWriteData(0x12);
    tftstWriteData(0x37);
    tftstWriteData(0x32);
    tftstWriteData(0x29);
    tftstWriteData(0x2D);
    tftstWriteData(0x29);
    tftstWriteData(0x25);
    tftstWriteData(0x2B);
    tftstWriteData(0x39);
    tftstWriteData(0x00);
    tftstWriteData(0x01);
    tftstWriteData(0x03);
    tftstWriteData(0x10);
    tftstWriteCommand(ST7735_GMCTRN1);
    tftstWriteData(0x03);
    tftstWriteData(0x1D);
    tftstWriteData(0x07);
    tftstWriteData(0x06);
    tftstWriteData(0x2E);
    tftstWriteData(0x2C);
    tftstWriteData(0x29);
    tftstWriteData(0x2D);
    tftstWriteData(0x2E);
    tftstWriteData(0x2E);
    tftstWriteData(0x37);
    tftstWriteData(0x3F);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x02);
    tftstWriteData(0x10);
    tftstWriteCommand(ST7735_NORON);
    __delay_ms(10);
    tftstWriteCommand(ST7735_DISPON);
    __delay_ms(10);
    TFTST_LEDON();
}


#endif	/* TFTST7735_H */

