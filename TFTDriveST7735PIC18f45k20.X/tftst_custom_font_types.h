/* 
 * File: tftst_custom_font_types
 * Author: FunStackLabs
 * Comments: Custom font data types
 * Revision history: v1.02
 * 
 * See our youtube channel at
 * https://www.youtube.com/channel/UCP7Ijz1C8NlCqXFtRrPdJeg
 */

#ifndef TFTST_CUSTOM_FONT_TYPES
#define	TFTST_CUSTOM_FONT_TYPES

#include <xc.h>

typedef struct TFTSTCustomFontCharData {
    int8_t left;
    int8_t top;
    uint8_t width;
    uint16_t size;
    uint8_t *compressedData;
} TFTSTCustomFontCharData;

typedef struct TFTSTCustomFontData {
    uint8_t size;
    TFTSTCustomFontCharData *charData;
} TFTSTCustomFontData;

#endif	/* XC_HEADER_TEMPLATE_H */

