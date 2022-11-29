/* 
 * File: tftst.h      
 * Author: funStackLabs
 * Comments: ST7735 1.8" SPI TFT screens PIC C driver
 * 
 */

#ifndef TFTST_CUSTOM_FONTS_H
#define	TFTST_CUSTOM_FONTS_H
#include "tftst.h"
#include "tftst_custom_font_types.h"

uint16_t __fgColor = 0;
uint16_t __bgColor = 0;
uint16_t __blend[16];

void tfstPrepareBlend(uint16_t color1, uint16_t color2) {
    if (__fgColor == color1 && __bgColor == color2) {
        return;
    }
    uint8_t color1Red = color1 >> 11;
    uint8_t color1Green = (color1 >> 5) & 0b00111111;
    uint8_t color1Blue = color1 & 0b00011111;

    uint8_t color2Red = color2 >> 11;
    uint8_t color2Green = (color2 >> 5) & 0b00111111;
    uint8_t color2Blue = color2 & 0b00011111;

    for (uint8_t i = 0; i < 16; i++) {
        float alpha = i / 15.0f;
        float iAlpha = 1 - alpha;
        uint8_t blendRed = (color1Red * alpha) + (color2Red * iAlpha);
        uint8_t blendGreen = (color1Green * alpha) + (color2Green * iAlpha);
        uint8_t blendBlue = (color1Blue * alpha) + (color2Blue * iAlpha);
        __blend[i] = (blendRed << 11) + (blendGreen << 5) + blendBlue;
    }
    __fgColor = color1;
    __bgColor = color2;
}

void tftstDrawCharWithFont(TFTSTCustomFontData *font, uint8_t x, uint8_t y, uint8_t c, uint16_t color, uint16_t bg) {
    tfstPrepareBlend(color, bg);
    TFTSTCustomFontCharData charData = font->charData[c - 32];
    if (charData.left >= 0){
        tftstSetWindow(x + charData.left, x + charData.left + charData.width - 1, y + charData.top, TFTST_HEIGHT);
    } else {
        tftstSetWindow(x + charData.left, x + charData.left + charData.left + charData.width - 1, y + charData.top, TFTST_HEIGHT);
    }

    for (int16_t i = 0; i < charData.size; i++) {
        uint8_t count = charData.compressedData[i] >> 4;
        uint8_t alpha = charData.compressedData[i] & 15;
        for (uint8_t j = 0; j < count; j++) {
            tftstWriteColor(__blend[alpha]);
        }
    }
}

void tftstDrawTextWithFont(TFTSTCustomFontData *font, uint8_t x, uint8_t y, char *_text, uint16_t color, uint16_t bg) {
    uint8_t cursor_x, cursor_y;
    uint16_t textsize, i;
    cursor_x = x, cursor_y = y;
    textsize = strlen(_text);
    for (i = 0; i < textsize; i++) {
        TFTSTCustomFontCharData charData = font->charData[_text[i] - 32];
        uint8_t charWidth = charData.width + charData.left;
        if (((cursor_x + charWidth) > TFTST_WIDTH)) {
            cursor_x = 0;
            cursor_y = cursor_y + font->size + 2;
            if (cursor_y > TFTST_HEIGHT) cursor_y = TFTST_HEIGHT;
            if (_text[i] == 0x20) goto _skip;
        }
        tftstDrawCharWithFont(font, cursor_x, cursor_y, _text[i], color, bg);

        cursor_x = cursor_x + charWidth;
        if (cursor_x > TFTST_WIDTH) cursor_x = TFTST_WIDTH;
_skip:
        ;
    }
}

#endif	/* TFTST_CUSTOM_FONTS_H */