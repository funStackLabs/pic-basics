# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 44 "main.c"
# 1 "./mcc_generated_files/mcc.h" 1
# 49 "./mcc_generated_files/mcc.h"
# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/xc.h" 1 3
# 18 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/xc8debug.h" 1 3



# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 1 3



# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/musl_xc8.h" 1 3
# 5 "/opt/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 2 3





# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/features.h" 1 3
# 11 "/opt/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 2 3
# 21 "/opt/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 3
# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 1 3
# 18 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "/opt/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "/opt/microchip/xc8/v2.36/pic/include/c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/xc.h" 2 3
# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/builtins.h" 1 3



# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/stdint.h" 1 3
# 22 "/opt/microchip/xc8/v2.36/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 1 3
# 127 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long intptr_t;
# 158 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 23 "/opt/microchip/xc8/v2.36/pic/include/c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "/opt/microchip/xc8/v2.36/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 145 "/opt/microchip/xc8/v2.36/pic/include/c99/stdint.h" 2 3
# 5 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/xc.h" 2 3








# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18.h" 1 3




# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/htc.h" 1 3



# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/xc.h" 1 3
# 5 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/htc.h" 2 3
# 6 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18.h" 2 3


# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18_chip_select.h" 1 3
# 195 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18_chip_select.h" 3
# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 1 3
# 45 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/__at.h" 1 3
# 46 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 2 3







extern volatile unsigned char SSPMSK __attribute__((address(0xF77)));

__asm("SSPMSK equ 0F77h");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0xF77)));
# 123 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char SLRCON __attribute__((address(0xF78)));

__asm("SLRCON equ 0F78h");


typedef union {
    struct {
        unsigned SLRA :1;
        unsigned SLRB :1;
        unsigned SLRC :1;
        unsigned SLRD :1;
        unsigned SLRE :1;
    };
} SLRCONbits_t;
extern volatile SLRCONbits_t SLRCONbits __attribute__((address(0xF78)));
# 167 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0xF79)));

__asm("CM2CON1 equ 0F79h");


typedef union {
    struct {
        unsigned :4;
        unsigned C2RSEL :1;
        unsigned C1RSEL :1;
        unsigned MC2OUT :1;
        unsigned MC1OUT :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xF79)));
# 206 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0xF7A)));

__asm("CM2CON0 equ 0F7Ah");


typedef union {
    struct {
        unsigned C2CH :2;
        unsigned C2R :1;
        unsigned C2SP :1;
        unsigned C2POL :1;
        unsigned C2OE :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
    struct {
        unsigned C2CH0 :1;
        unsigned C2CH1 :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0xF7A)));
# 276 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0xF7B)));

__asm("CM1CON0 equ 0F7Bh");


typedef union {
    struct {
        unsigned C1CH :2;
        unsigned C1R :1;
        unsigned C1SP :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0xF7B)));
# 346 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char WPUB __attribute__((address(0xF7C)));

__asm("WPUB equ 0F7Ch");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0xF7C)));
# 408 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char IOCB __attribute__((address(0xF7D)));

__asm("IOCB equ 0F7Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCB4 :1;
        unsigned IOCB5 :1;
        unsigned IOCB6 :1;
        unsigned IOCB7 :1;
    };
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __attribute__((address(0xF7D)));
# 447 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char ANSEL __attribute__((address(0xF7E)));

__asm("ANSEL equ 0F7Eh");


typedef union {
    struct {
        unsigned ANS0 :1;
        unsigned ANS1 :1;
        unsigned ANS2 :1;
        unsigned ANS3 :1;
        unsigned ANS4 :1;
        unsigned ANS5 :1;
        unsigned ANS6 :1;
        unsigned ANS7 :1;
    };
} ANSELbits_t;
extern volatile ANSELbits_t ANSELbits __attribute__((address(0xF7E)));
# 509 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char ANSELH __attribute__((address(0xF7F)));

__asm("ANSELH equ 0F7Fh");


typedef union {
    struct {
        unsigned ANS8 :1;
        unsigned ANS9 :1;
        unsigned ANS10 :1;
        unsigned ANS11 :1;
        unsigned ANS12 :1;
    };
} ANSELHbits_t;
extern volatile ANSELHbits_t ANSELHbits __attribute__((address(0xF7F)));
# 553 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned :1;
        unsigned AN4 :1;
    };
    struct {
        unsigned C12IN0M :1;
        unsigned C12IN1M :1;
        unsigned C2INP :1;
        unsigned C1INP :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned C12IN0N :1;
        unsigned C12IN1N :1;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned T0CKI :1;
        unsigned SS :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_SS :1;
    };
    struct {
        unsigned :2;
        unsigned VREFN :1;
        unsigned :2;
        unsigned nSS :1;
    };
    struct {
        unsigned :2;
        unsigned CVREF :1;
        unsigned :2;
        unsigned LVDIN :1;
    };
    struct {
        unsigned :5;
        unsigned HLVDIN :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :6;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 789 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned CCP2 :1;
        unsigned KBI0 :1;
        unsigned KBI1 :1;
        unsigned KBI2 :1;
        unsigned KBI3 :1;
    };
    struct {
        unsigned AN12 :1;
        unsigned AN10 :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
        unsigned AN11 :1;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned FLT0 :1;
        unsigned C12IN3M :1;
        unsigned :1;
        unsigned C12IN2M :1;
    };
    struct {
        unsigned :1;
        unsigned C12IN3N :1;
        unsigned :1;
        unsigned C12IN2N :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 997 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned CCP1 :1;
        unsigned SCK :1;
        unsigned SDI :1;
        unsigned SDO :1;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned CCP2 :1;
        unsigned P1A :1;
        unsigned SCL :1;
        unsigned SDA :1;
        unsigned :1;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned T1CKI :1;
    };
    struct {
        unsigned T3CKI :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
        unsigned PA1 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 1185 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned PSP0 :1;
        unsigned PSP1 :1;
        unsigned PSP2 :1;
        unsigned PSP3 :1;
        unsigned PSP4 :1;
        unsigned PSP5 :1;
        unsigned PSP6 :1;
        unsigned PSP7 :1;
    };
    struct {
        unsigned :5;
        unsigned P1B :1;
        unsigned P1C :1;
        unsigned P1D :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 1327 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
    };
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned CS :1;
        unsigned MCLR :1;
    };
    struct {
        unsigned NOT_RD :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_WR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_CS :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_MCLR :1;
    };
    struct {
        unsigned nRD :1;
        unsigned nWR :1;
        unsigned nCS :1;
        unsigned nMCLR :1;
    };
    struct {
        unsigned :3;
        unsigned VPP :1;
    };
    struct {
        unsigned AN5 :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned PB2 :1;
        unsigned PC3E :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 1533 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 1645 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 1757 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 1869 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 1981 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 2033 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 2148 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 2255 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 2370 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 2477 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 2592 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 2699 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 2814 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 2921 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 3001 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 3073 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :6;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 3143 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 3220 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 3297 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
        unsigned PSPIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 3374 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned HLVDIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned C2IE :1;
        unsigned C1IE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 3454 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned HLVDIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned C2IF :1;
        unsigned C1IF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 3534 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned HLVDIP :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned C2IP :1;
        unsigned C1IP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 3614 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 3680 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");


typedef union {
    struct {
        unsigned EEADR0 :1;
        unsigned EEADR1 :1;
        unsigned EEADR2 :1;
        unsigned EEADR3 :1;
        unsigned EEADR4 :1;
        unsigned EEADR5 :1;
        unsigned EEADR6 :1;
        unsigned EEADR7 :1;
    };
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __attribute__((address(0xFA9)));
# 3756 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 3865 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 3966 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 4098 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 4222 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char SPBRGH __attribute__((address(0xFB0)));

__asm("SPBRGH equ 0FB0h");




extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 4377 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char CVRCON2 __attribute__((address(0xFB4)));

__asm("CVRCON2 equ 0FB4h");


typedef union {
    struct {
        unsigned :6;
        unsigned FVRST :1;
        unsigned FVREN :1;
    };
} CVRCON2bits_t;
extern volatile CVRCON2bits_t CVRCON2bits __attribute__((address(0xFB4)));
# 4425 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 4504 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
# 4586 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0xFB7)));

__asm("PWM1CON equ 0FB7h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xFB7)));
# 4656 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0xFB8)));

__asm("BAUDCON equ 0FB8h");


extern volatile unsigned char BAUDCTL __attribute__((address(0xFB8)));

__asm("BAUDCTL equ 0FB8h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xFB8)));
# 4743 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xFB8)));
# 4822 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PSTRCON __attribute__((address(0xFB9)));

__asm("PSTRCON equ 0FB9h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
    };
} PSTRCONbits_t;
extern volatile PSTRCONbits_t PSTRCONbits __attribute__((address(0xFB9)));
# 4866 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xFBA)));

__asm("CCP2CON equ 0FBAh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFBA)));
# 4930 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFBB)));

__asm("CCPR2 equ 0FBBh");




extern volatile unsigned char CCPR2L __attribute__((address(0xFBB)));

__asm("CCPR2L equ 0FBBh");




extern volatile unsigned char CCPR2H __attribute__((address(0xFBC)));

__asm("CCPR2H equ 0FBCh");




extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 5033 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 5125 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned :4;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :4;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 5176 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 5295 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 5378 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 5448 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned W :1;
        unsigned :2;
        unsigned A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :3;
        unsigned START :1;
        unsigned STOP :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned :2;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 5673 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 5758 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 5817 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 5868 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 5978 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 6132 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 6160 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char HLVDCON __attribute__((address(0xFD2)));

__asm("HLVDCON equ 0FD2h");


extern volatile unsigned char LVDCON __attribute__((address(0xFD2)));

__asm("LVDCON equ 0FD2h");


typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xFD2)));
# 6299 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0xFD2)));
# 6430 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned IOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :2;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 6507 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 6577 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 6669 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");
# 6800 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 6948 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :7;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 7018 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 7135 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 7303 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 7338 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/proc/pic18f45k20.h" 3
extern volatile __bit ABDEN __attribute__((address(0x7DC0)));


extern volatile __bit ABDOVF __attribute__((address(0x7DC7)));


extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C09)));


extern volatile __bit AN11 __attribute__((address(0x7C0C)));


extern volatile __bit AN12 __attribute__((address(0x7C08)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN5 __attribute__((address(0x7C20)));


extern volatile __bit AN6 __attribute__((address(0x7C21)));


extern volatile __bit AN7 __attribute__((address(0x7C22)));


extern volatile __bit AN8 __attribute__((address(0x7C0A)));


extern volatile __bit AN9 __attribute__((address(0x7C0B)));


extern volatile __bit ANS0 __attribute__((address(0x7BF0)));


extern volatile __bit ANS1 __attribute__((address(0x7BF1)));


extern volatile __bit ANS10 __attribute__((address(0x7BFA)));


extern volatile __bit ANS11 __attribute__((address(0x7BFB)));


extern volatile __bit ANS12 __attribute__((address(0x7BFC)));


extern volatile __bit ANS2 __attribute__((address(0x7BF2)));


extern volatile __bit ANS3 __attribute__((address(0x7BF3)));


extern volatile __bit ANS4 __attribute__((address(0x7BF4)));


extern volatile __bit ANS5 __attribute__((address(0x7BF5)));


extern volatile __bit ANS6 __attribute__((address(0x7BF6)));


extern volatile __bit ANS7 __attribute__((address(0x7BF7)));


extern volatile __bit ANS8 __attribute__((address(0x7BF8)));


extern volatile __bit ANS9 __attribute__((address(0x7BF9)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BGST __attribute__((address(0x7E95)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRG16 __attribute__((address(0x7DC3)));


extern volatile __bit BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit C12IN0M __attribute__((address(0x7C00)));


extern volatile __bit C12IN0N __attribute__((address(0x7C00)));


extern volatile __bit C12IN1M __attribute__((address(0x7C01)));


extern volatile __bit C12IN1N __attribute__((address(0x7C01)));


extern volatile __bit C12IN2M __attribute__((address(0x7C0B)));


extern volatile __bit C12IN2N __attribute__((address(0x7C0B)));


extern volatile __bit C12IN3M __attribute__((address(0x7C09)));


extern volatile __bit C12IN3N __attribute__((address(0x7C09)));


extern volatile __bit C1CH0 __attribute__((address(0x7BD8)));


extern volatile __bit C1CH1 __attribute__((address(0x7BD9)));


extern volatile __bit C1IE __attribute__((address(0x7D06)));


extern volatile __bit C1IF __attribute__((address(0x7D0E)));


extern volatile __bit C1INP __attribute__((address(0x7C03)));


extern volatile __bit C1IP __attribute__((address(0x7D16)));


extern volatile __bit C1OE __attribute__((address(0x7BDD)));


extern volatile __bit C1ON __attribute__((address(0x7BDF)));


extern volatile __bit __attribute__((__deprecated__)) C1OUT __attribute__((address(0x7BDE)));


extern volatile __bit C1POL __attribute__((address(0x7BDC)));


extern volatile __bit C1R __attribute__((address(0x7BDA)));


extern volatile __bit C1RSEL __attribute__((address(0x7BCD)));


extern volatile __bit C1SP __attribute__((address(0x7BDB)));


extern volatile __bit C2CH0 __attribute__((address(0x7BD0)));


extern volatile __bit C2CH1 __attribute__((address(0x7BD1)));


extern volatile __bit C2IE __attribute__((address(0x7D05)));


extern volatile __bit C2IF __attribute__((address(0x7D0D)));


extern volatile __bit C2INP __attribute__((address(0x7C02)));


extern volatile __bit C2IP __attribute__((address(0x7D15)));


extern volatile __bit C2OE __attribute__((address(0x7BD5)));


extern volatile __bit C2ON __attribute__((address(0x7BD7)));


extern volatile __bit __attribute__((__deprecated__)) C2OUT __attribute__((address(0x7BD6)));


extern volatile __bit C2POL __attribute__((address(0x7BD4)));


extern volatile __bit C2R __attribute__((address(0x7BD2)));


extern volatile __bit C2RSEL __attribute__((address(0x7BCC)));


extern volatile __bit C2SP __attribute__((address(0x7BD3)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP2IE __attribute__((address(0x7D00)));


extern volatile __bit CCP2IF __attribute__((address(0x7D08)));


extern volatile __bit CCP2IP __attribute__((address(0x7D10)));


extern volatile __bit CCP2M0 __attribute__((address(0x7DD0)));


extern volatile __bit CCP2M1 __attribute__((address(0x7DD1)));


extern volatile __bit CCP2M2 __attribute__((address(0x7DD2)));


extern volatile __bit CCP2M3 __attribute__((address(0x7DD3)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CFGS __attribute__((address(0x7D36)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CKTXP __attribute__((address(0x7DC4)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CREN __attribute__((address(0x7D5C)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVREF __attribute__((address(0x7C02)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DC2B0 __attribute__((address(0x7DD4)));


extern volatile __bit DC2B1 __attribute__((address(0x7DD5)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit DTRXP __attribute__((address(0x7DC5)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4)));


extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5)));


extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6)));


extern volatile __bit ECCPASE __attribute__((address(0x7DB7)));


extern volatile __bit EEADR0 __attribute__((address(0x7D48)));


extern volatile __bit EEADR1 __attribute__((address(0x7D49)));


extern volatile __bit EEADR2 __attribute__((address(0x7D4A)));


extern volatile __bit EEADR3 __attribute__((address(0x7D4B)));


extern volatile __bit EEADR4 __attribute__((address(0x7D4C)));


extern volatile __bit EEADR5 __attribute__((address(0x7D4D)));


extern volatile __bit EEADR6 __attribute__((address(0x7D4E)));


extern volatile __bit EEADR7 __attribute__((address(0x7D4F)));


extern volatile __bit EEFS __attribute__((address(0x7D36)));


extern volatile __bit EEIE __attribute__((address(0x7D04)));


extern volatile __bit EEIF __attribute__((address(0x7D0C)));


extern volatile __bit EEIP __attribute__((address(0x7D14)));


extern volatile __bit EEPGD __attribute__((address(0x7D37)));


extern volatile __bit FERR __attribute__((address(0x7D5A)));


extern volatile __bit FLT0 __attribute__((address(0x7C08)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit FVREN __attribute__((address(0x7DA7)));


extern volatile __bit FVRST __attribute__((address(0x7DA6)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HLVDEN __attribute__((address(0x7E94)));


extern volatile __bit HLVDIE __attribute__((address(0x7D02)));


extern volatile __bit HLVDIF __attribute__((address(0x7D0A)));


extern volatile __bit HLVDIN __attribute__((address(0x7C05)));


extern volatile __bit HLVDIP __attribute__((address(0x7D12)));


extern volatile __bit HLVDL0 __attribute__((address(0x7E90)));


extern volatile __bit HLVDL1 __attribute__((address(0x7E91)));


extern volatile __bit HLVDL2 __attribute__((address(0x7E92)));


extern volatile __bit HLVDL3 __attribute__((address(0x7E93)));


extern volatile __bit IBF __attribute__((address(0x7CB7)));


extern volatile __bit IBOV __attribute__((address(0x7CB5)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IOCB4 __attribute__((address(0x7BEC)));


extern volatile __bit IOCB5 __attribute__((address(0x7BED)));


extern volatile __bit IOCB6 __attribute__((address(0x7BEE)));


extern volatile __bit IOCB7 __attribute__((address(0x7BEF)));


extern volatile __bit IOFS __attribute__((address(0x7E9A)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRVST __attribute__((address(0x7E95)));


extern volatile __bit IVRST __attribute__((address(0x7E95)));


extern volatile __bit KBI0 __attribute__((address(0x7C0C)));


extern volatile __bit KBI1 __attribute__((address(0x7C0D)));


extern volatile __bit KBI2 __attribute__((address(0x7C0E)));


extern volatile __bit KBI3 __attribute__((address(0x7C0F)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LVDEN __attribute__((address(0x7E94)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDL0 __attribute__((address(0x7E90)));


extern volatile __bit LVDL1 __attribute__((address(0x7E91)));


extern volatile __bit LVDL2 __attribute__((address(0x7E92)));


extern volatile __bit LVDL3 __attribute__((address(0x7E93)));


extern volatile __bit LVV0 __attribute__((address(0x7E90)));


extern volatile __bit LVV1 __attribute__((address(0x7E91)));


extern volatile __bit LVV2 __attribute__((address(0x7E92)));


extern volatile __bit LVV3 __attribute__((address(0x7E93)));


extern volatile __bit MC1OUT __attribute__((address(0x7BCF)));


extern volatile __bit MC2OUT __attribute__((address(0x7BCE)));


extern volatile __bit MCLR __attribute__((address(0x7C23)));


extern volatile __bit MSK0 __attribute__((address(0x7BB8)));


extern volatile __bit MSK1 __attribute__((address(0x7BB9)));


extern volatile __bit MSK2 __attribute__((address(0x7BBA)));


extern volatile __bit MSK3 __attribute__((address(0x7BBB)));


extern volatile __bit MSK4 __attribute__((address(0x7BBC)));


extern volatile __bit MSK5 __attribute__((address(0x7BBD)));


extern volatile __bit MSK6 __attribute__((address(0x7BBE)));


extern volatile __bit MSK7 __attribute__((address(0x7BBF)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CS __attribute__((address(0x7C22)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_MCLR __attribute__((address(0x7C23)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RD __attribute__((address(0x7C20)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_SS __attribute__((address(0x7C05)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WR __attribute__((address(0x7C21)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit OBF __attribute__((address(0x7CB6)));


extern volatile __bit OERR __attribute__((address(0x7D59)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1A __attribute__((address(0x7C12)));


extern volatile __bit P1B __attribute__((address(0x7C1D)));


extern volatile __bit P1C __attribute__((address(0x7C1E)));


extern volatile __bit P1D __attribute__((address(0x7C1F)));


extern volatile __bit P1M0 __attribute__((address(0x7DEE)));


extern volatile __bit P1M1 __attribute__((address(0x7DEF)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PDC0 __attribute__((address(0x7DB8)));


extern volatile __bit PDC1 __attribute__((address(0x7DB9)));


extern volatile __bit PDC2 __attribute__((address(0x7DBA)));


extern volatile __bit PDC3 __attribute__((address(0x7DBB)));


extern volatile __bit PDC4 __attribute__((address(0x7DBC)));


extern volatile __bit PDC5 __attribute__((address(0x7DBD)));


extern volatile __bit PDC6 __attribute__((address(0x7DBE)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PGM __attribute__((address(0x7C0D)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PRSEN __attribute__((address(0x7DBF)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSP0 __attribute__((address(0x7C18)));


extern volatile __bit PSP1 __attribute__((address(0x7C19)));


extern volatile __bit PSP2 __attribute__((address(0x7C1A)));


extern volatile __bit PSP3 __attribute__((address(0x7C1B)));


extern volatile __bit PSP4 __attribute__((address(0x7C1C)));


extern volatile __bit PSP5 __attribute__((address(0x7C1D)));


extern volatile __bit PSP6 __attribute__((address(0x7C1E)));


extern volatile __bit PSP7 __attribute__((address(0x7C1F)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSPMODE __attribute__((address(0x7CB4)));


extern volatile __bit PSSAC0 __attribute__((address(0x7DB2)));


extern volatile __bit PSSAC1 __attribute__((address(0x7DB3)));


extern volatile __bit PSSBD0 __attribute__((address(0x7DB0)));


extern volatile __bit PSSBD1 __attribute__((address(0x7DB1)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06)));


extern volatile __bit __attribute__((__deprecated__)) RA7 __attribute__((address(0x7C07)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13)));


extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14)));


extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCIDL __attribute__((address(0x7DC6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RD __attribute__((address(0x7D30)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit RE3 __attribute__((address(0x7C23)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RJPU __attribute__((address(0x7C07)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX9D __attribute__((address(0x7D58)));


extern volatile __bit RXCKP __attribute__((address(0x7DC5)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit SBOREN __attribute__((address(0x7E86)));


extern volatile __bit SCK __attribute__((address(0x7C13)));


extern volatile __bit SCKP __attribute__((address(0x7DC4)));


extern volatile __bit SCL __attribute__((address(0x7C13)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA __attribute__((address(0x7C14)));


extern volatile __bit SDI __attribute__((address(0x7C14)));


extern volatile __bit SDO __attribute__((address(0x7C15)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SLRA __attribute__((address(0x7BC0)));


extern volatile __bit SLRB __attribute__((address(0x7BC1)));


extern volatile __bit SLRC __attribute__((address(0x7BC2)));


extern volatile __bit SLRD __attribute__((address(0x7BC3)));


extern volatile __bit SLRE __attribute__((address(0x7BC4)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SREN __attribute__((address(0x7D5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS __attribute__((address(0x7C05)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit STRA __attribute__((address(0x7DC8)));


extern volatile __bit STRB __attribute__((address(0x7DC9)));


extern volatile __bit STRC __attribute__((address(0x7DCA)));


extern volatile __bit STRD __attribute__((address(0x7DCB)));


extern volatile __bit STRSYNC __attribute__((address(0x7DCC)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CCP2 __attribute__((address(0x7D8E)));


extern volatile __bit T3CKI __attribute__((address(0x7C10)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISA7 __attribute__((address(0x7C97)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VCFG0 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E0D)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VDIRMAG __attribute__((address(0x7E97)));


extern volatile __bit VPP __attribute__((address(0x7C23)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFN __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7DC1)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WPUB0 __attribute__((address(0x7BE0)));


extern volatile __bit WPUB1 __attribute__((address(0x7BE1)));


extern volatile __bit WPUB2 __attribute__((address(0x7BE2)));


extern volatile __bit WPUB3 __attribute__((address(0x7BE3)));


extern volatile __bit WPUB4 __attribute__((address(0x7BE4)));


extern volatile __bit WPUB5 __attribute__((address(0x7BE5)));


extern volatile __bit WPUB6 __attribute__((address(0x7BE6)));


extern volatile __bit WPUB7 __attribute__((address(0x7BE7)));


extern volatile __bit __attribute__((__deprecated__)) WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WUE __attribute__((address(0x7DC1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCS __attribute__((address(0x7C22)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nMCLR __attribute__((address(0x7C23)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRD __attribute__((address(0x7C20)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nSS __attribute__((address(0x7C05)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWR __attribute__((address(0x7C21)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 196 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18_chip_select.h" 2 3
# 9 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18.h" 2 3
# 19 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/errata.h" 1 3
# 28 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18.h" 2 3
# 156 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 192 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "/opt/microchip/mplabx/v6.00/packs/Microchip/PIC18F-K_DFP/1.5.114/xc8/pic/include/xc.h" 2 3
# 49 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/device_config.h" 1
# 50 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pin_manager.h" 1
# 166 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 178 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "./mcc_generated_files/mcc.h" 2


# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/stdbool.h" 1 3
# 53 "./mcc_generated_files/mcc.h" 2

# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/conio.h" 1 3






# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/stdio.h" 1 3
# 24 "/opt/microchip/xc8/v2.36/pic/include/c99/stdio.h" 3
# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 137 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long ssize_t;
# 246 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long long off_t;
# 399 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "/opt/microchip/xc8/v2.36/pic/include/c99/stdio.h" 2 3
# 52 "/opt/microchip/xc8/v2.36/pic/include/c99/stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 8 "/opt/microchip/xc8/v2.36/pic/include/c99/conio.h" 2 3
# 54 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/interrupt_manager.h" 1
# 110 "./mcc_generated_files/interrupt_manager.h"
void INTERRUPT_Initialize (void);
# 55 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/spi.h" 1
# 59 "./mcc_generated_files/spi.h"
typedef enum {
    SPI_DEFAULT
} spi_modes_t;

void SPI_Initialize(void);
_Bool SPI_Open(spi_modes_t spiUniqueConfiguration);
void SPI_Close(void);
uint8_t SPI_ExchangeByte(uint8_t data);
void SPI_ExchangeBlock(void *block, size_t blockSize);
void SPI_WriteBlock(void *block, size_t blockSize);
void SPI_ReadBlock(void *block, size_t blockSize);
void SPI_WriteByte(uint8_t byte);
uint8_t SPI_ReadByte(void);
# 56 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr1.h" 1
# 95 "./mcc_generated_files/tmr1.h"
void TMR1_Initialize(void);
# 126 "./mcc_generated_files/tmr1.h"
void TMR1_StartTimer(void);
# 156 "./mcc_generated_files/tmr1.h"
void TMR1_StopTimer(void);
# 189 "./mcc_generated_files/tmr1.h"
uint16_t TMR1_ReadTimer(void);
# 215 "./mcc_generated_files/tmr1.h"
void TMR1_WriteTimer(uint16_t timerVal);
# 247 "./mcc_generated_files/tmr1.h"
void TMR1_Reload(void);
# 263 "./mcc_generated_files/tmr1.h"
void TMR1_ISR(void);
# 281 "./mcc_generated_files/tmr1.h"
void TMR1_CallBack(void);
# 299 "./mcc_generated_files/tmr1.h"
 void TMR1_SetInterruptHandler(void (* InterruptHandler)(void));
# 317 "./mcc_generated_files/tmr1.h"
extern void (*TMR1_InterruptHandler)(void);
# 335 "./mcc_generated_files/tmr1.h"
void TMR1_DefaultInterruptHandler(void);
# 57 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr2.h" 1
# 103 "./mcc_generated_files/tmr2.h"
void TMR2_Initialize(void);
# 132 "./mcc_generated_files/tmr2.h"
void TMR2_StartTimer(void);
# 164 "./mcc_generated_files/tmr2.h"
void TMR2_StopTimer(void);
# 199 "./mcc_generated_files/tmr2.h"
uint8_t TMR2_ReadTimer(void);
# 238 "./mcc_generated_files/tmr2.h"
void TMR2_WriteTimer(uint8_t timerVal);
# 290 "./mcc_generated_files/tmr2.h"
void TMR2_LoadPeriodRegister(uint8_t periodVal);
# 325 "./mcc_generated_files/tmr2.h"
_Bool TMR2_HasOverflowOccured(void);
# 58 "./mcc_generated_files/mcc.h" 2
# 73 "./mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 86 "./mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 45 "main.c" 2
# 1 "./tftst.h" 1
# 12 "./tftst.h"
# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/string.h" 1 3
# 25 "/opt/microchip/xc8/v2.36/pic/include/c99/string.h" 3
# 1 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 1 3
# 411 "/opt/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 26 "/opt/microchip/xc8/v2.36/pic/include/c99/string.h" 2 3

void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);
# 65 "/opt/microchip/xc8/v2.36/pic/include/c99/string.h" 3
char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 13 "./tftst.h" 2
# 1 "./tftst_config.h" 1
# 14 "./tftst.h" 2
# 1 "./tftst_7735commands.h" 1
# 15 "./tftst.h" 2
# 1 "./tftst_fonts.h" 1





const char Font[] = {
    0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x5F, 0x00, 0x00,
    0x00, 0x07, 0x00, 0x07, 0x00,
    0x14, 0x7F, 0x14, 0x7F, 0x14,
    0x24, 0x2A, 0x7F, 0x2A, 0x12,
    0x23, 0x13, 0x08, 0x64, 0x62,
    0x36, 0x49, 0x56, 0x20, 0x50,
    0x00, 0x08, 0x07, 0x03, 0x00,
    0x00, 0x1C, 0x22, 0x41, 0x00,
    0x00, 0x41, 0x22, 0x1C, 0x00,
    0x2A, 0x1C, 0x7F, 0x1C, 0x2A,
    0x08, 0x08, 0x3E, 0x08, 0x08,
    0x00, 0x80, 0x70, 0x30, 0x00,
    0x08, 0x08, 0x08, 0x08, 0x08,
    0x00, 0x00, 0x60, 0x60, 0x00,
    0x20, 0x10, 0x08, 0x04, 0x02,
    0x3E, 0x51, 0x49, 0x45, 0x3E,
    0x00, 0x42, 0x7F, 0x40, 0x00,
    0x72, 0x49, 0x49, 0x49, 0x46,
    0x21, 0x41, 0x49, 0x4D, 0x33,
    0x18, 0x14, 0x12, 0x7F, 0x10,
    0x27, 0x45, 0x45, 0x45, 0x39,
    0x3C, 0x4A, 0x49, 0x49, 0x31,
    0x41, 0x21, 0x11, 0x09, 0x07,
    0x36, 0x49, 0x49, 0x49, 0x36,
    0x46, 0x49, 0x49, 0x29, 0x1E,
    0x00, 0x00, 0x14, 0x00, 0x00,
    0x00, 0x40, 0x34, 0x00, 0x00,
    0x00, 0x08, 0x14, 0x22, 0x41,
    0x14, 0x14, 0x14, 0x14, 0x14,
    0x00, 0x41, 0x22, 0x14, 0x08,
    0x02, 0x01, 0x59, 0x09, 0x06,
    0x3E, 0x41, 0x5D, 0x59, 0x4E,
    0x7C, 0x12, 0x11, 0x12, 0x7C,
    0x7F, 0x49, 0x49, 0x49, 0x36,
    0x3E, 0x41, 0x41, 0x41, 0x22,
    0x7F, 0x41, 0x41, 0x41, 0x3E,
    0x7F, 0x49, 0x49, 0x49, 0x41,
    0x7F, 0x09, 0x09, 0x09, 0x01,
    0x3E, 0x41, 0x41, 0x51, 0x73,
    0x7F, 0x08, 0x08, 0x08, 0x7F,
    0x00, 0x41, 0x7F, 0x41, 0x00,
    0x20, 0x40, 0x41, 0x3F, 0x01,
    0x7F, 0x08, 0x14, 0x22, 0x41,
    0x7F, 0x40, 0x40, 0x40, 0x40,
    0x7F, 0x02, 0x1C, 0x02, 0x7F,
    0x7F, 0x04, 0x08, 0x10, 0x7F,
    0x3E, 0x41, 0x41, 0x41, 0x3E,
    0x7F, 0x09, 0x09, 0x09, 0x06,
    0x3E, 0x41, 0x51, 0x21, 0x5E,
    0x7F, 0x09, 0x19, 0x29, 0x46
};
const char Font2[] = {
    0x26, 0x49, 0x49, 0x49, 0x32,
    0x03, 0x01, 0x7F, 0x01, 0x03,
    0x3F, 0x40, 0x40, 0x40, 0x3F,
    0x1F, 0x20, 0x40, 0x20, 0x1F,
    0x3F, 0x40, 0x38, 0x40, 0x3F,
    0x63, 0x14, 0x08, 0x14, 0x63,
    0x03, 0x04, 0x78, 0x04, 0x03,
    0x61, 0x59, 0x49, 0x4D, 0x43,
    0x00, 0x7F, 0x41, 0x41, 0x41,
    0x02, 0x04, 0x08, 0x10, 0x20,
    0x00, 0x41, 0x41, 0x41, 0x7F,
    0x04, 0x02, 0x01, 0x02, 0x04,
    0x40, 0x40, 0x40, 0x40, 0x40,
    0x00, 0x03, 0x07, 0x08, 0x00,
    0x20, 0x54, 0x54, 0x78, 0x40,
    0x7F, 0x28, 0x44, 0x44, 0x38,
    0x38, 0x44, 0x44, 0x44, 0x28,
    0x38, 0x44, 0x44, 0x28, 0x7F,
    0x38, 0x54, 0x54, 0x54, 0x18,
    0x00, 0x08, 0x7E, 0x09, 0x02,
    0x18, 0xA4, 0xA4, 0x9C, 0x78,
    0x7F, 0x08, 0x04, 0x04, 0x78,
    0x00, 0x44, 0x7D, 0x40, 0x00,
    0x20, 0x40, 0x40, 0x3D, 0x00,
    0x7F, 0x10, 0x28, 0x44, 0x00,
    0x00, 0x41, 0x7F, 0x40, 0x00,
    0x7C, 0x04, 0x78, 0x04, 0x78,
    0x7C, 0x08, 0x04, 0x04, 0x78,
    0x38, 0x44, 0x44, 0x44, 0x38,
    0xFC, 0x18, 0x24, 0x24, 0x18,
    0x18, 0x24, 0x24, 0x18, 0xFC,
    0x7C, 0x08, 0x04, 0x04, 0x08,
    0x48, 0x54, 0x54, 0x54, 0x24,
    0x04, 0x04, 0x3F, 0x44, 0x24,
    0x3C, 0x40, 0x40, 0x20, 0x7C,
    0x1C, 0x20, 0x40, 0x20, 0x1C,
    0x3C, 0x40, 0x30, 0x40, 0x3C,
    0x44, 0x28, 0x10, 0x28, 0x44,
    0x4C, 0x90, 0x90, 0x90, 0x7C,
    0x44, 0x64, 0x54, 0x4C, 0x44,
    0x00, 0x08, 0x36, 0x41, 0x00,
    0x00, 0x00, 0x77, 0x00, 0x00,
    0x00, 0x41, 0x36, 0x08, 0x00,
    0x02, 0x01, 0x02, 0x04, 0x02
};
# 16 "./tftst.h" 2


const uint16_t TFTST_PIXEL_COUNT = 20480;
const uint8_t TFTST_WIDTH = 160;
const uint8_t TFTST_HEIGHT = 128;

static void tftstWriteCommand(uint8_t cmd_) {
    do { LATDbits.LATD2 = 0; } while(0);
    SPI_ExchangeByte(cmd_);
    do { LATDbits.LATD2 = 1; } while(0);
}

static void tftstWriteData(uint8_t data_) {
    SPI_ExchangeByte(data_);
}

uint8_t tftstReadId() {
    do { LATDbits.LATD2 = 0; } while(0);
    tftstWriteData(0xDA);
    do { TRISCbits.TRISC5 = 1; } while(0);
    do { LATDbits.LATD2 = 1; } while(0);
    uint8_t id1 = SPI_ExchangeByte(0);
    do { TRISCbits.TRISC5 = 0; } while(0);
    return id1;
}

void tftstSleep() {
    tftstWriteCommand(0x10);
    do { LATDbits.LATD7 = 0; } while(0);
}

void tftstWakeUp() {
    tftstWriteCommand(0x11);
    _delay((unsigned long)((10)*(32000000/4000.0)));
    do { LATDbits.LATD7 = 1; } while(0);
}

void tftstSetWindow(uint8_t xStart, uint8_t xEnd, uint8_t yStart, uint8_t yEnd) {
    tftstWriteCommand(0x2A);
    tftstWriteData(0);
    tftstWriteData(xStart);
    tftstWriteData(0);
    tftstWriteData(xEnd);
    tftstWriteCommand(0x2B);
    tftstWriteData(0);
    tftstWriteData(yStart);
    tftstWriteData(0);
    tftstWriteData(yEnd);
    tftstWriteCommand(0x2C);
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
    do { LATDbits.LATD0 = 0; } while(0);
}

void tftstUnselect() {
    do { LATDbits.LATD0 = 1; } while(0);
}

const uint8_t FRM_CNT[] = {0x01, 0x2C, 0x2D};

void tftstInit() {
    do { LATDbits.LATD1 = 0; } while(0);
    _delay((unsigned long)((100)*(32000000/4000.0)));
    do { LATDbits.LATD1 = 1; } while(0);
    _delay((unsigned long)((100)*(32000000/4000.0)));

    do { LATDbits.LATD0 = 0; } while(0);
    tftstWriteCommand(0x01);
    _delay((unsigned long)((100)*(32000000/4000.0)));
    tftstWriteCommand(0x11);
    _delay((unsigned long)((100)*(32000000/4000.0)));

    tftstWriteCommand(0xB1);
    tftstWriteData(FRM_CNT[0]);
    tftstWriteData(FRM_CNT[1]);
    tftstWriteData(FRM_CNT[2]);
    tftstWriteCommand(0xB2);
    tftstWriteData(FRM_CNT[0]);
    tftstWriteData(FRM_CNT[1]);
    tftstWriteData(FRM_CNT[2]);
    tftstWriteCommand(0xB3);
    tftstWriteData(FRM_CNT[0]);
    tftstWriteData(FRM_CNT[1]);
    tftstWriteData(FRM_CNT[2]);

    tftstWriteCommand(0xB4);
    tftstWriteData(0x07);
    tftstWriteCommand(0xC0);
    tftstWriteData(0xA2);
    tftstWriteData(0x02);
    tftstWriteData(0x84);
    tftstWriteCommand(0xC1);
    tftstWriteData(0xC5);
    tftstWriteCommand(0xC2);
    tftstWriteData(0x0A);
    tftstWriteData(0x00);
    tftstWriteCommand(0xC3);
    tftstWriteData(0x8A);
    tftstWriteData(0x2A);
    tftstWriteCommand(0xC4);
    tftstWriteData(0x8A);
    tftstWriteData(0xEE);
    tftstWriteCommand(0xC5);
    tftstWriteData(0x0E);
    tftstWriteCommand(0x20);
    tftstWriteCommand(0x36);
    tftstWriteData(0b01100000);

    tftstWriteCommand(0x3A);
    tftstWriteData(0x05);

    tftstWriteCommand(0x2A);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x7F);
    tftstWriteCommand(0x2B);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x00);
    tftstWriteData(0x9F);

    tftstWriteCommand(0xE0);
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
    tftstWriteCommand(0xE1);
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
    tftstWriteCommand(0x13);
    _delay((unsigned long)((10)*(32000000/4000.0)));
    tftstWriteCommand(0x29);
    _delay((unsigned long)((10)*(32000000/4000.0)));
    do { LATDbits.LATD7 = 1; } while(0);
}
# 46 "main.c" 2
# 1 "./tftst_colors.h" 1
# 47 "main.c" 2
# 1 "./tftst_custom_fonts.h" 1
# 11 "./tftst_custom_fonts.h"
# 1 "./tftst_custom_font_types.h" 1
# 16 "./tftst_custom_font_types.h"
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
# 12 "./tftst_custom_fonts.h" 2

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
# 48 "main.c" 2
# 1 "./tftst_custom_font_data.h" 1
# 18 "./tftst_custom_font_data.h"
 const uint8_t __lettertypeMiesChristmasIconsRegular_40_50[] = {80,17,21,24,27,28,79,28,27,22,18,128,20,27,63,44,56,26,30,47,30,20,96,25,31,29,25,20,128,18,26,47,22,64,25,31,23,208,21,30,31,21,32,18,31,25,96,22,20,32,19,45,17,16,24,31,30,18,16,25,31,18,16,25,31,25,16,24,47,24,17,29,47,27,17,30,47,27,16,28,31,21,28,63,24,31,29,31,30,27,31,24,26,95,28,16,28,63,26,29,63,35,63,32,25,63,28,19,16,19,47,24,16,24,31,27,17,32,24,31,28,48,17,29,31,64,26,31,27,23,29,31,21,48,17,47,64,27,31,64,24,95,20,64,28,31,64,47,18,48,17,27,40,22,20,17,64,27,31,64,47,20,224,31,28,48,20,47,17,208,23,31,22,48,25,31,22,208,19,31,29,64,30,31,17,192,17,28,31,19,48,22,31,24,208,27,31,23,48,17,29,31,17,192,26,31,26,64,26,31,22,192,24,31,28,64,26,31,26,192,22,31,29,17,48,26,31,29,17,176,22,47,17,48,26,31,29,19,176,20,47,19,32,17,26,31,29,17,80,17,19,64,17,29,31,22,32,19,28,31,30,20,19,39,26,27,63,22,48,28,31,26,48,29,143,29,28,29,31,27,32,19,31,29,17,48,28,31,30,28,40,20,19,64,27,31,32,20,31,22,80,20,160,21,31,32,20,31,25,240,16,17,31,32,20,47,23,51,176,20,26,31,32,17,191,75,30,79,48,21,248,56,23};
 const uint8_t __lettertypeMiesChristmasIconsRegular_40_48[] = {80,22,26,29,111,27,24,36,17,96,21,30,31,29,24,52,22,24,28,30,63,30,18,64,22,31,29,20,144,21,29,47,24,48,19,31,27,17,192,26,47,20,32,27,31,18,224,22,31,29,16,18,31,28,32,19,18,16,17,23,27,26,17,16,17,64,22,31,20,23,31,23,16,22,31,30,20,28,31,28,31,26,24,31,29,17,16,18,21,31,25,24,31,20,18,30,79,22,16,25,79,26,16,30,47,28,24,31,20,24,79,22,32,17,25,28,63,24,63,27,24,31,19,30,47,24,18,96,24,79,21,20,16,24,31,30,63,17,112,19,79,24,32,24,79,30,144,79,25,32,26,31,21,16,31,28,144,31,30,23,31,28,32,28,31,32,31,26,128,19,31,28,17,31,28,32,28,31,32,31,24,128,20,31,26,16,31,28,32,28,31,32,31,24,128,23,31,24,20,31,28,32,28,31,32,31,26,128,24,31,36,31,25,32,28,31,18,16,30,28,128,28,31,16,22,31,23,32,25,31,20,16,28,29,112,17,31,28,16,24,31,20,32,21,31,23,16,25,31,19,96,22,31,23,16,28,31,17,48,31,27,16,19,31,25,96,30,31,17,16,31,30,64,29,31,32,28,30,19,64,22,31,26,16,21,31,25,64,23,31,21,16,20,31,28,17,32,17,30,31,18,16,27,31,18,64,17,31,27,32,27,31,25,19,23,30,31,22,16,18,31,28,96,24,31,20,16,17,29,63,30,19,32,29,31,18,96,17,30,28,17,16,17,23,24,21,48,26,31,23,128,22,31,28,17,96,22,31,29,160,24,31,30,21,48,18,25,31,29,17,176,20,30,47,27,63,29,17,208,17,22,27,44,27,23,17,128};
 const uint8_t __lettertypeMiesChristmasIconsRegular_40_51[] = {96,20,39,22,19,17,160,18,25,30,95,30,25,19,112,23,47,27,21,20,18,20,25,63,29,21,17,48,25,31,26,18,96,17,22,30,47,28,17,16,17,31,27,16,17,22,21,32,25,24,17,32,22,30,31,26,16,22,31,18,17,28,31,29,16,23,47,23,16,19,18,17,29,31,20,27,28,16,28,31,29,31,24,30,47,28,17,31,29,16,18,31,24,28,30,24,31,26,17,28,47,30,47,29,47,21,16,31,26,25,63,18,32,49,30,47,26,31,28,22,31,23,17,47,22,96,29,31,22,16,28,47,30,17,16,17,18,96,17,47,18,16,22,31,30,19,144,17,28,31,27,32,23,31,23,144,18,28,31,29,17,16,17,28,30,17,144,30,31,26,17,16,20,28,31,21,144,20,31,29,32,20,47,24,160,18,31,30,17,16,17,28,47,24,17,144,25,31,29,22,17,16,18,27,31,28,160,25,47,30,23,32,26,31,25,160,17,23,30,31,25,32,27,31,18,176,17,47,18,16,18,31,24,32,20,19,128,22,31,20,32,31,28,16,27,47,27,20,96,21,31,20,32,31,28,24,31,23,24,47,28,25,23,21,22,23,46,32,18,31,25,28,31,32,17,23,28,95,26,18,32,25,31,19,24,31,23,80,17,36,64,19,31,28,16,17,47,23,18,128,18,23,47,18,32,20,30,47,29,27,71,26,28,47,29,19,80,23,30,143,30,22,64};
 const uint8_t __lettertypeMiesChristmasIconsRegular_40_104[] = {240,19,25,23,17,80,19,25,29,26,22,96,17,27,63,21,80,30,79,28,17,48,17,28,31,23,21,31,24,64,20,31,29,34,26,31,30,19,16,17,28,31,19,17,28,31,18,80,27,47,25,35,31,30,22,27,31,19,20,29,31,22,112,22,30,127,27,24,47,22,160,20,26,127,29,19,96,18,20,87,27,111,40,43,63,30,26,223,30,92,47,28,31,26,24,21,68,24,31,26,20,31,24,80,21,31,28,29,128,28,27,16,31,24,96,31,44,128,24,28,16,31,24,80,20,31,28,31,26,119,29,31,24,31,28,51,39,29,31,28,255,111,20,24,21,30,31,23,36,19,24,31,27,24,47,56,30,31,22,20,48,44,64,20,31,21,18,31,25,48,44,80,44,64,17,31,20,16,31,24,48,24,28,80,44,80,31,22,16,31,24,48,24,28,80,44,80,31,24,16,31,24,48,24,28,80,44,80,31,24,16,31,24,48,24,28,80,44,80,31,24,16,31,24,48,24,31,80,44,80,31,24,16,31,24,48,24,31,80,44,80,31,24,16,31,24,48,24,31,80,44,80,31,24,16,31,24,48,24,31,80,31,28,80,28,27,16,31,27,48,27,31,80,31,30,87,29,30,24,47,29,79,64,20,159,30,92,27,24,64,17,47,25,36,224};
 const uint8_t __lettertypeMiesChristmasIconsRegular_40_66[] = {160,23,29,111,27,20,192,17,28,63,24,20,25,79,26,17,144,19,29,31,43,31,20,19,26,31,25,19,27,31,28,17,112,17,30,31,30,17,26,95,26,32,30,31,26,112,23,47,30,29,47,26,21,23,30,31,27,26,63,19,96,29,31,28,63,19,48,17,63,26,21,31,26,80,17,31,28,16,47,22,80,24,31,29,32,28,30,80,20,47,29,47,20,80,20,31,28,32,28,31,96,47,29,47,28,80,21,31,30,22,24,47,96,46,19,25,47,80,25,111,96,22,31,46,31,27,80,29,31,26,20,24,31,30,112,28,47,28,19,64,24,47,32,22,31,26,240,20,47,25,16,17,29,31,18,224,19,30,63,28,47,25,224,21,30,31,23,17,30,47,29,17,208,21,47,22,16,17,29,47,19,208,19,30,63,27,30,31,29,17,208,17,29,31,26,17,30,47,29,17,224,27,31,27,16,17,30,31,26,240,24,47,23,20,30,31,22,240,19,111,22,240,16,28,31,19,20,47,23,240,16,22,31,23,16,25,31,26,240,32,29,31,24,26,31,28,240,32,23,95,18,240,16,17,30,31,21,47,21,240,32,25,31,22,19,31,27,240,32,18,31,30,17,28,31,18,240,32,26,79,24,240,32,21,31,28,27,47,17,240,32,29,31,17,24,31,24,240,32,24,31,27,20,46,240,32,19,30,79,22,240,16,17,28,31,25,47,30,240,32,25,31,28,16,28,31,21,240,32,25,31,27,20,31,28,240,48,18,79,20,240,64,18,21,24,20,240,64};
 const uint8_t __lettertypeMiesChristmasIconsRegular_40_32[] = {240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,160};
 const TFTSTCustomFontCharData __lettertypeMiesChristmasIconsRegular_40CharData[] = {{0, 0, 10, 27, __lettertypeMiesChristmasIconsRegular_40_32},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 22, 387, __lettertypeMiesChristmasIconsRegular_40_48},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 19, 323, __lettertypeMiesChristmasIconsRegular_40_51},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 7, 24, 348, __lettertypeMiesChristmasIconsRegular_40_66},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 12, 22, 295, __lettertypeMiesChristmasIconsRegular_40_104},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},{2, 10, 23, 333, __lettertypeMiesChristmasIconsRegular_40_50},};
 const TFTSTCustomFontData tftstFont_lettertypeMiesChristmasIconsRegular_40 = {46, &__lettertypeMiesChristmasIconsRegular_40CharData};


 const uint8_t __cQMonoRegular_48_48[] = {80,17,19,23,25,27,24,22,19,160,20,29,127,27,18,96,17,24,175,30,22,80,27,223,23,48,21,239,30,18,16,17,30,79,30,21,32,17,23,95,27,16,23,79,30,17,80,19,95,19,26,79,19,112,23,79,22,28,63,30,128,18,79,24,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,32,17,23,27,21,48,79,28,79,28,32,26,63,22,32,79,28,79,28,32,79,27,32,79,28,79,28,32,27,63,23,32,79,28,79,28,32,17,27,31,25,48,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,29,63,29,128,18,79,25,26,79,18,112,22,79,22,24,79,27,96,17,30,79,20,18,95,27,18,48,20,29,79,29,32,23,111,29,27,30,111,19,48,28,223,24,64,17,28,191,25,112,23,143,30,20,144,18,24,26,29,31,28,25,23,17,80};
 const uint8_t __cQMonoRegular_48_49[] = {17,25,139,23,128,27,175,22,112,191,28,112,28,175,28,112,17,27,159,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,128,23,91,79,30,75,26,21,16,26,255,47,22,255,63,44,255,47,24,19,28,255,26,17};
 const uint8_t __cQMonoRegular_48_50[] = {64,20,21,23,59,26,22,19,128,18,27,159,27,20,80,24,223,22,48,24,255,23,32,28,255,30,18,16,26,79,23,18,48,19,25,95,27,16,17,27,31,27,18,112,19,95,19,208,23,79,22,208,18,79,24,224,79,28,208,18,79,25,208,23,79,22,192,18,30,79,19,176,21,30,79,29,112,20,21,24,27,127,19,80,19,29,175,24,80,24,191,24,80,25,175,30,20,80,20,143,28,24,21,17,80,17,30,95,22,18,160,23,79,30,17,192,25,79,20,208,28,63,30,224,79,28,160,18,19,18,16,79,28,144,22,47,30,19,79,28,144,29,63,27,79,28,144,79,28,79,28,144,79,28,79,30,155,79,28,255,63,28,255,63,44,255,47,24,19,28,255,26,17};
 const uint8_t __cQMonoRegular_48_51[] = {64,20,21,23,59,26,22,19,128,18,27,159,27,20,80,24,223,22,48,24,255,23,32,28,255,30,18,16,26,79,23,18,48,19,25,95,27,16,17,27,31,27,18,112,19,95,19,208,23,79,22,208,18,79,24,224,79,28,208,18,79,25,208,23,79,22,192,18,30,79,19,176,21,30,79,29,96,19,25,59,127,19,80,17,30,175,24,96,20,175,28,112,18,191,21,112,21,29,159,30,17,176,19,24,95,26,208,19,95,19,208,24,79,21,208,19,79,24,224,79,28,208,18,79,25,208,22,79,22,17,24,27,24,17,112,17,30,79,20,25,63,29,20,80,22,30,79,29,16,28,111,43,28,127,19,16,26,255,24,32,17,27,223,26,80,21,30,159,30,23,112,17,22,24,28,30,47,28,26,22,96};
 const uint8_t __cQMonoRegular_48_52[] = {17,25,27,22,160,17,25,27,23,16,27,63,22,144,26,63,23,79,27,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,79,30,155,79,28,255,63,28,255,63,44,255,47,28,18,27,255,31,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,79,28,224,27,63,24,224,18,28,31,26,17};
 const uint8_t __cQMonoRegular_48_53[] = {17,25,251,23,16,27,255,47,23,255,63,28,255,63,28,255,63,28,79,28,144,79,28,79,28,144,79,28,79,28,144,30,63,27,79,28,144,24,63,21,79,28,160,21,24,20,16,79,28,224,79,28,224,79,28,224,79,28,224,79,30,91,23,20,19,96,223,27,17,64,239,30,21,48,28,255,21,32,18,27,239,30,17,176,19,24,95,26,208,19,95,19,208,24,79,21,208,19,79,24,224,79,28,208,18,79,25,208,22,79,22,17,24,27,24,17,112,17,30,79,20,25,63,29,20,80,22,30,79,29,16,28,111,43,28,127,19,16,26,255,24,32,17,27,223,26,80,21,30,159,30,23,112,17,22,24,28,30,47,28,26,22,96};
 const uint8_t __cQMonoRegular_48_54[] = {96,20,23,59,26,23,20,19,128,22,29,159,24,17,64,17,25,207,30,21,48,27,255,20,16,21,255,31,24,17,30,95,23,18,48,19,25,79,22,23,79,30,17,112,20,29,31,25,16,26,79,19,208,28,63,30,224,79,28,224,79,28,224,79,28,224,79,28,19,25,29,47,29,26,23,18,80,223,30,22,64,255,26,17,32,255,31,25,32,143,28,27,29,111,20,16,111,27,17,48,19,29,79,29,16,95,27,96,17,30,79,20,95,17,112,21,79,23,79,29,128,17,79,25,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,29,63,29,128,18,79,25,26,79,18,112,22,79,22,24,79,27,96,17,30,79,20,18,95,27,18,48,20,29,79,29,32,23,111,29,27,30,111,19,48,28,223,24,64,17,28,191,25,112,23,143,30,20,144,18,24,26,29,31,28,25,23,17,80};
 const uint8_t __cQMonoRegular_48_55[] = {17,25,251,23,16,27,255,47,23,255,63,44,255,47,24,17,27,255,31,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,28,79,24,192,20,95,17,192,26,79,24,208,95,17,208,28,63,24,224,19,28,31,26,17,224};
 const uint8_t __cQMonoRegular_48_56[] = {80,17,19,23,25,27,24,22,19,160,20,29,127,27,18,96,17,24,175,30,22,80,27,223,23,48,21,239,30,18,16,17,30,79,30,21,32,17,23,95,27,16,23,79,30,17,80,19,95,19,26,79,19,112,23,79,22,28,63,30,128,18,79,24,79,28,144,79,28,29,63,29,128,18,79,25,26,79,19,112,23,79,22,23,79,28,96,18,30,79,19,18,95,28,19,48,21,30,79,29,32,23,111,30,27,127,19,48,28,223,24,64,18,30,191,28,80,25,223,21,48,20,239,30,17,16,17,30,95,22,18,16,19,24,95,26,16,23,79,30,17,80,19,95,19,25,79,20,112,24,79,21,28,63,30,128,19,79,24,79,28,144,79,28,29,63,29,128,18,79,25,26,79,18,112,22,79,22,24,79,27,96,17,30,79,20,18,95,27,18,48,20,29,79,29,32,23,111,29,27,30,111,19,48,28,223,24,64,17,28,191,25,112,23,143,30,20,144,18,24,26,29,31,28,25,23,17,80};
 const uint8_t __cQMonoRegular_48_57[] = {80,17,19,23,25,27,24,22,19,160,20,29,127,27,18,96,17,24,175,30,22,80,27,223,23,48,21,239,30,18,16,17,30,79,30,21,32,17,23,95,27,16,23,79,30,17,80,19,95,19,26,79,19,112,23,79,22,28,63,30,128,18,79,24,79,28,144,79,28,79,28,144,79,28,79,28,144,79,28,30,63,28,144,79,44,79,17,112,21,79,28,24,79,25,112,29,79,28,20,95,23,64,17,26,95,28,16,27,95,29,24,23,25,30,111,28,16,17,255,31,28,32,20,255,28,48,18,28,223,28,80,22,28,95,27,21,79,28,128,18,20,19,48,79,28,224,79,28,224,79,28,208,18,79,25,208,22,79,22,17,24,27,24,17,112,17,30,79,20,25,63,29,20,80,22,30,79,29,16,28,111,43,28,127,19,16,26,255,24,32,17,27,223,26,80,21,30,159,30,23,112,17,22,24,28,30,47,28,26,22,96};
 const uint8_t __cQMonoRegular_48_32[] = {240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,144};
 const TFTSTCustomFontCharData __cQMonoRegular_48CharData[] = {{0, 0, 23, 74, __cQMonoRegular_48_32},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 113, __cQMonoRegular_48_49},{0, 15, 19, 173, __cQMonoRegular_48_50},{0, 15, 19, 181, __cQMonoRegular_48_51},{0, 15, 19, 142, __cQMonoRegular_48_52},{0, 15, 19, 163, __cQMonoRegular_48_53},{0, 15, 19, 203, __cQMonoRegular_48_54},{0, 15, 19, 134, __cQMonoRegular_48_55},{0, 15, 19, 228, __cQMonoRegular_48_56},{0, 15, 19, 211, __cQMonoRegular_48_57},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},{0, 15, 19, 224, __cQMonoRegular_48_48},};
 const TFTSTCustomFontData tftstFont_cQMonoRegular_48 = {51, &__cQMonoRegular_48CharData};


 const uint8_t __robotoRegular_24_77[] = {63,18,144,19,111,24,144,26,111,29,128,17,30,95,30,31,21,112,22,31,29,79,24,31,27,112,29,31,23,79,17,47,18,80,19,47,21,79,16,26,31,24,80,26,31,26,20,79,36,31,29,64,17,30,31,18,20,79,20,16,30,31,21,48,22,31,28,16,20,79,20,16,23,31,27,48,29,31,22,16,20,79,20,16,17,47,18,16,19,47,32,20,79,20,32,26,31,24,16,26,31,25,32,20,79,20,32,20,31,29,17,30,31,18,32,20,79,20,48,29,31,26,31,28,48,20,79,20,48,22,63,22,48,20,79,20,48,17,63,64,20,79,20,64,26,31,24,64,20,47};
 const uint8_t __robotoRegular_24_101[] = {48,22,27,29,27,24,17,48,17,28,95,30,19,32,27,31,29,18,32,26,31,29,16,20,47,17,64,28,31,22,26,31,25,80,24,31,25,28,31,26,87,25,31,28,175,28,29,31,23,116,19,27,31,24,128,23,31,29,96,17,16,17,30,31,25,17,48,22,30,21,16,21,47,29,25,24,28,31,29,17,32,18,27,63,30,27,17,16};
 const uint8_t __robotoRegular_24_114[] = {27,25,17,25,28,26,31,44,47,28,63,24,20,19,47,19,48,31,28,64,31,28,64,31,28,64,31,28,64,31,28,64,31,28,64,31,28,64,31,28,64,31,28,64};
 const uint8_t __robotoRegular_24_121[] = {24,27,25,80,20,43,21,47,17,64,26,31,26,16,47,22,64,47,21,16,26,31,27,48,20,47,32,19,47,17,32,25,31,26,48,30,31,22,32,30,31,21,48,25,31,27,16,19,31,30,64,18,47,17,23,31,25,80,29,31,22,29,31,19,80,23,31,28,31,30,96,17,63,25,112,27,47,18,112,22,31,29,128,23,31,23,128,30,31,18,112,24,31,28,96,28,29,47,19,96,47,30,19,96};
 const uint8_t __robotoRegular_24_88[] = {29,31,27,112,28,31,30,17,20,47,23,80,21,47,20,32,25,31,30,17,48,17,30,31,27,48,17,30,31,26,48,25,47,17,64,20,47,21,16,20,47,22,96,27,31,29,17,29,31,28,112,17,47,29,47,18,128,22,63,24,160,63,17,144,24,63,25,128,19,47,27,47,20,112,29,31,29,16,28,31,29,96,23,47,19,16,18,47,24,64,18,30,31,24,48,24,47,19,48,28,31,30,17,64,29,31,28,32,22,47,20,80,19,47,23,16,30,31,27,112,25,31,30,18};
 const uint8_t __robotoRegular_24_45[] = {25,95,21,90};
 const uint8_t __robotoRegular_24_97[] = {32,18,24,27,29,27,25,18,32,22,30,47,30,63,20,18,30,31,23,32,17,26,31,29,21,28,26,64,17,47,128,29,31,48,22,23,25,43,30,31,16,21,29,63,44,47,19,30,31,23,17,48,28,31,24,31,26,80,28,31,28,31,24,64,17,29,31,24,31,29,17,32,17,26,47,17,47,30,43,79,16,19,28,63,28,19,27,31};
 const uint8_t __robotoRegular_24_115[] = {32,19,26,27,29,27,23,17,32,22,111,28,17,19,47,23,32,18,29,31,27,22,31,28,64,20,47,22,31,29,17,96,17,29,31,30,25,21,17,64,17,26,79,27,20,64,17,21,25,30,47,22,112,24,31,30,29,31,22,80,47,26,31,28,17,48,22,47,17,29,31,30,26,23,27,47,22,16,17,26,79,30,22,16};
 const uint8_t __robotoRegular_24_32[] = {240,240,240,240,240,240,240,240,240,144};
 const TFTSTCustomFontCharData __robotoRegular_24CharData[] = {{0, 0, 6, 10, __robotoRegular_24_32},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{0, 16, 6, 4, __robotoRegular_24_45},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{1, 7, 14, 124, __robotoRegular_24_88},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{1, 11, 10, 88, __robotoRegular_24_97},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{1, 11, 11, 88, __robotoRegular_24_101},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 11, 6, 44, __robotoRegular_24_114},{1, 11, 10, 84, __robotoRegular_24_115},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{0, 11, 11, 104, __robotoRegular_24_121},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},{2, 7, 17, 150, __robotoRegular_24_77},};
 const TFTSTCustomFontData tftstFont_robotoRegular_24 = {29, &__robotoRegular_24CharData};
# 49 "main.c" 2

uint8_t hours = 0, seconds = 0, minutes = 0;
char timeString [8];

void handleTimer1Interrupt() {
    seconds++;
    if (seconds == 59) {
        seconds = 0;
        minutes++;
    }
    if (minutes == 59) {
        minutes = 0;
        hours++;
    }

    sprintf(timeString, "%02d %02d %02d", hours, minutes, seconds);
    tftstDrawTextWithFont(&tftstFont_cQMonoRegular_48, 0, 40, timeString, 0xFFFF, 0x0000);
}

void demoWithCustomFontsAndTimer() {

    (INTCONbits.GIE = 1);

    (INTCONbits.PEIE = 1);

    TMR1_SetInterruptHandler(handleTimer1Interrupt);
    TMR1_StartTimer();
    uint16_t bgColor = 0x0000;
    do { LATDbits.LATD7 = 1; } while(0);
    SPI_Open(0);
    tftstInit();
    tftstFillScreen(bgColor);

    tftstDrawTextWithFont(&tftstFont_lettertypeMiesChristmasIconsRegular_40, 5,0, "h2023B", 0x07E0, 0x0000);
    tftstDrawTextWithFont(&tftstFont_robotoRegular_24, 16, 90, "Merry X-Mas", 0xF800, 0x0000);
    while (1) {

        __asm(" clrwdt");
    }
}

void demoAnimated() {
    uint16_t bgColor = 0x0000;
    do { LATDbits.LATD7 = 1; } while(0);
    SPI_Open(0);
    tftstInit();
    tftstFillScreen(bgColor);

    uint8_t y = 0;
    int8_t deltaY = 1;
    while (1) {


        tftstDrawHorizontalLine(6, y - 1, 160, bgColor);
        tftstDrawText(6, y, "funStackLabs", 0x07E0, bgColor, 2);
        tftstDrawHorizontalLine(6, y + 14, 160, bgColor);
        y += deltaY;
        if (y == 0 || y == 114) {
            deltaY = -deltaY;
            y += deltaY;
        }
        uint8_t id = tftstReadId();
        char idString [8];
        sprintf(idString, "ID:%d", id);

        if (id != 124) {
            tftstInit();
            tftstFillScreen(bgColor);
        }

        __asm(" clrwdt");
    }
}

void demoSimple() {
    do { LATDbits.LATD7 = 1; } while(0);
    SPI_Open(0);
    tftstInit();
    uint16_t color = rand();
    while (1) {
        tftstFillScreen(0x0000);
        tftstDrawText(6, 57, "funStackLabs", color, 0x0000, 2);
        tftstDrawRect(2, 50, 155, 32, 0x07E0);

        __asm(" clrwdt");
        for (int i = 0; i < 10; i++) {
            _delay((unsigned long)((1000)*(32000000/4000.0)));
            color = rand();
        }
    }
}




void main(void) {

    SYSTEM_Initialize();


    demoWithCustomFontsAndTimer();
}
