       IDENTIFICATION   DIVISION.
       PROGRAM-ID.      prog.
       DATA             DIVISION.
       WORKING-STORAGE SECTION.
       01 NP2-1 PIC PP99 USAGE COMP-3 VALUE 0.0023.
       01 NP2-2 PIC SPP99 USAGE COMP-3 VALUE 0.0023.
       01 NP2-3 PIC SPP99 USAGE COMP-3 VALUE -0.0023.
       01 NP2-4 PIC SPP99 SIGN TRAILING USAGE COMP-3 VALUE 0.0023.
       01 NP2-5 PIC SPP99 SIGN TRAILING USAGE COMP-3 VALUE -0.0023.
       01 NP2-6 PIC SPP99 SIGN LEADING SEPARATE USAGE COMP-3
           VALUE 0.0023.
       01 NP2-7 PIC SPP99 SIGN LEADING SEPARATE USAGE COMP-3
           VALUE -0.0023.
       01 NP2-8 PIC SPP99 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE 0.0023.
       01 NP2-9 PIC SPP99 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE -0.0023.
       01 NP1-1 PIC P99 USAGE COMP-3 VALUE 0.023.
       01 NP1-2 PIC SP99 USAGE COMP-3 VALUE 0.023.
       01 NP1-3 PIC SP99 USAGE COMP-3 VALUE -0.023.
       01 NP1-4 PIC SP99 SIGN TRAILING USAGE COMP-3 VALUE 0.023.
       01 NP1-5 PIC SP99 SIGN TRAILING USAGE COMP-3 VALUE -0.023.
       01 NP1-6 PIC SP99 SIGN LEADING SEPARATE USAGE COMP-3 VALUE 0.023.
       01 NP1-7 PIC SP99 SIGN LEADING SEPARATE USAGE COMP-3
           VALUE -0.023.
       01 NP1-8 PIC SP99 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE 0.023.
       01 NP1-9 PIC SP99 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE -0.023.
       01 N-1 PIC 99 USAGE COMP-3 VALUE 23.
       01 N-2 PIC S99 USAGE COMP-3 VALUE 23.
       01 N-3 PIC S99 USAGE COMP-3 VALUE -23.
       01 N-4 PIC S99 SIGN TRAILING USAGE COMP-3 VALUE 23.
       01 N-5 PIC S99 SIGN TRAILING USAGE COMP-3 VALUE -23.
       01 N-6 PIC S99 SIGN LEADING SEPARATE USAGE COMP-3 VALUE 23.
       01 N-7 PIC S99 SIGN LEADING SEPARATE USAGE COMP-3 VALUE -23.
       01 N-8 PIC S99 SIGN TRAILING SEPARATE USAGE COMP-3 VALUE 23.
       01 N-9 PIC S99 SIGN TRAILING SEPARATE USAGE COMP-3 VALUE -23.
       01 NPP2-1 PIC 99PP USAGE COMP-3 VALUE 2300.
       01 NPP2-2 PIC S99PP USAGE COMP-3 VALUE 2300.
       01 NPP2-3 PIC S99PP USAGE COMP-3 VALUE -2300.
       01 NPP2-4 PIC S99PP SIGN TRAILING USAGE COMP-3 VALUE 2300.
       01 NPP2-5 PIC S99PP SIGN TRAILING USAGE COMP-3 VALUE -2300.
       01 NPP2-6 PIC S99PP SIGN LEADING SEPARATE USAGE COMP-3
           VALUE 2300.
       01 NPP2-7 PIC S99PP SIGN LEADING SEPARATE USAGE COMP-3
           VALUE -2300.
       01 NPP2-8 PIC S99PP SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE 2300.
       01 NPP2-9 PIC S99PP SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE -2300.
       01 NPP1-1 PIC 99P USAGE COMP-3 VALUE 230.
       01 NPP1-2 PIC S99P USAGE COMP-3 VALUE 230.
       01 NPP1-3 PIC S99P USAGE COMP-3 VALUE -230.
       01 NPP1-4 PIC S99P SIGN TRAILING USAGE COMP-3 VALUE 230.
       01 NPP1-5 PIC S99P SIGN TRAILING USAGE COMP-3 VALUE -230.
       01 NPP1-6 PIC S99P SIGN LEADING SEPARATE USAGE COMP-3 VALUE 230.
       01 NPP1-7 PIC S99P SIGN LEADING SEPARATE USAGE COMP-3 VALUE -230.
       01 NPP1-8 PIC S99P SIGN TRAILING SEPARATE USAGE COMP-3 VALUE 230.
       01 NPP1-9 PIC S99P SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE -230.
       01 NV2-1 PIC 99V99 USAGE COMP-3 VALUE 23.45.
       01 NV2-2 PIC S99V99 USAGE COMP-3 VALUE 23.45.
       01 NV2-3 PIC S99V99 USAGE COMP-3 VALUE -23.45.
       01 NV2-4 PIC S99V99 SIGN TRAILING USAGE COMP-3 VALUE 23.45.
       01 NV2-5 PIC S99V99 SIGN TRAILING USAGE COMP-3 VALUE -23.45.
       01 NV2-6 PIC S99V99 SIGN LEADING SEPARATE USAGE COMP-3
           VALUE 23.45.
       01 NV2-7 PIC S99V99 SIGN LEADING SEPARATE USAGE COMP-3
           VALUE -23.45.
       01 NV2-8 PIC S99V99 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE 23.45.
       01 NV2-9 PIC S99V99 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE -23.45.
       01 NV1-1 PIC 99V9 USAGE COMP-3 VALUE 23.4.
       01 NV1-2 PIC S99V9 USAGE COMP-3 VALUE 23.4.
       01 NV1-3 PIC S99V9 USAGE COMP-3 VALUE -23.4.
       01 NV1-4 PIC S99V9 SIGN TRAILING USAGE COMP-3 VALUE 23.4.
       01 NV1-5 PIC S99V9 SIGN TRAILING USAGE COMP-3 VALUE -23.4.
       01 NV1-6 PIC S99V9 SIGN LEADING SEPARATE USAGE COMP-3 VALUE 23.4.
       01 NV1-7 PIC S99V9 SIGN LEADING SEPARATE USAGE COMP-3
           VALUE -23.4.
       01 NV1-8 PIC S99V9 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE 23.4.
       01 NV1-9 PIC S99V9 SIGN TRAILING SEPARATE USAGE COMP-3
           VALUE -23.4.
       PROCEDURE        DIVISION.
           DISPLAY NP2-1.
           DISPLAY NP2-2.
           DISPLAY NP2-3.
           DISPLAY NP2-4.
           DISPLAY NP2-5.
           DISPLAY NP2-6.
           DISPLAY NP2-7.
           DISPLAY NP2-8.
           DISPLAY NP2-9.
           DISPLAY NP1-1.
           DISPLAY NP1-2.
           DISPLAY NP1-3.
           DISPLAY NP1-4.
           DISPLAY NP1-5.
           DISPLAY NP1-6.
           DISPLAY NP1-7.
           DISPLAY NP1-8.
           DISPLAY NP1-9.
           DISPLAY N-1.
           DISPLAY N-2.
           DISPLAY N-3.
           DISPLAY N-4.
           DISPLAY N-5.
           DISPLAY N-6.
           DISPLAY N-7.
           DISPLAY N-8.
           DISPLAY N-9.
           DISPLAY NPP2-1.
           DISPLAY NPP2-2.
           DISPLAY NPP2-3.
           DISPLAY NPP2-4.
           DISPLAY NPP2-5.
           DISPLAY NPP2-6.
           DISPLAY NPP2-7.
           DISPLAY NPP2-8.
           DISPLAY NPP2-9.
           DISPLAY NPP1-1.
           DISPLAY NPP1-2.
           DISPLAY NPP1-3.
           DISPLAY NPP1-4.
           DISPLAY NPP1-5.
           DISPLAY NPP1-6.
           DISPLAY NPP1-7.
           DISPLAY NPP1-8.
           DISPLAY NPP1-9.
           DISPLAY NV2-1.
           DISPLAY NV2-2.
           DISPLAY NV2-3.
           DISPLAY NV2-4.
           DISPLAY NV2-5.
           DISPLAY NV2-6.
           DISPLAY NV2-7.
           DISPLAY NV2-8.
           DISPLAY NV2-9.
           DISPLAY NV1-1.
           DISPLAY NV1-2.
           DISPLAY NV1-3.
           DISPLAY NV1-4.
           DISPLAY NV1-5.
           DISPLAY NV1-6.
           DISPLAY NV1-7.
           DISPLAY NV1-8.
           DISPLAY NV1-9.
