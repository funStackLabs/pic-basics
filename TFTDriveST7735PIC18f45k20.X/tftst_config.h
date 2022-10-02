#ifndef tftst_config
#define	tftst_config

#include "mcc_generated_files/pin_manager.h"


// Hardware SPI function definitions
#define TFTST_SPIWrite SPI_ExchangeByte

// Pin function definitions, leave as NOP if not under software control
#define TFTST_ResetSetHigh IO_RD1_SetHigh
#define TFTST_ResetSetLow IO_RD1_SetLow
#define TFTST_ChipSelectSetLow IO_RD0_SetLow
#define TFTST_ChipSelectSetHigh IO_RD0_SetHigh
#define TFTST_DataCommandSetLow IO_RD2_SetLow
#define TFTST_DataCommandSetHigh IO_RD2_SetHigh
#define TFTST_SetSDOAsInput RC5_SetDigitalInput
#define TFTST_SetSDOAsOutput RC5_SetDigitalOutput
#define TFTST_LEDON IO_RD7_SetHigh
#define TFTST_LEDOFF IO_RD7_SetLow


#endif	/* tftst_config */

