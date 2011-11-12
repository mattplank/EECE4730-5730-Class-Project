VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL MemPos2(0:31)
        SIGNAL MemPos3(0:31)
        SIGNAL MemPos4(0:31)
        SIGNAL MemPos5(0:31)
        SIGNAL MemPos6(0:31)
        SIGNAL MemPos7(0:31)
        SIGNAL MemPos8(0:31)
        SIGNAL MemPos9(0:31)
        SIGNAL MemPos10(0:31)
        SIGNAL MemPos11(0:31)
        SIGNAL MemPos12(0:31)
        SIGNAL MemPos13(0:31)
        SIGNAL MemPos14(0:31)
        SIGNAL MemPos15(0:31)
        SIGNAL MemPos16(0:31)
        SIGNAL MemPos1(0:31)
        SIGNAL MuxOUT(0:31)
        SIGNAL S0
        SIGNAL S1
        SIGNAL S2
        SIGNAL S3
        SIGNAL MemPos1(0)
        PORT Input MemPos2(0:31)
        PORT Input MemPos3(0:31)
        PORT Input MemPos4(0:31)
        PORT Input MemPos5(0:31)
        PORT Input MemPos6(0:31)
        PORT Input MemPos7(0:31)
        PORT Input MemPos8(0:31)
        PORT Input MemPos9(0:31)
        PORT Input MemPos10(0:31)
        PORT Input MemPos11(0:31)
        PORT Input MemPos12(0:31)
        PORT Input MemPos13(0:31)
        PORT Input MemPos14(0:31)
        PORT Input MemPos15(0:31)
        PORT Input MemPos16(0:31)
        PORT Input MemPos1(0:31)
        PORT Output MuxOUT(0:31)
        PORT Input S0
        PORT Input S1
        PORT Input S2
        PORT Input S3
        BEGIN BLOCKDEF m16_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -288 96 -288 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
            LINE N 0 -224 96 -224 
            LINE N 0 -1312 96 -1312 
            LINE N 0 -352 96 -352 
            LINE N 0 -1248 96 -1248 
            LINE N 0 -416 96 -416 
            LINE N 0 -480 96 -480 
            LINE N 0 -1120 96 -1120 
            LINE N 0 -544 96 -544 
            LINE N 0 -608 96 -608 
            LINE N 0 -992 96 -992 
            LINE N 0 -672 96 -672 
            LINE N 0 -864 96 -864 
            LINE N 0 -800 96 -800 
            LINE N 0 -32 96 -32 
            LINE N 232 -32 96 -32 
            LINE N 232 -344 232 -32 
            LINE N 200 -96 92 -96 
            LINE N 200 -340 200 -96 
            LINE N 172 -160 96 -160 
            LINE N 172 -336 172 -160 
            LINE N 148 -224 96 -224 
            LINE N 148 -328 148 -224 
            LINE N 120 -288 96 -288 
            LINE N 120 -324 120 -288 
            LINE N 320 -832 256 -832 
            LINE N 96 -1344 96 -320 
            LINE N 256 -1312 96 -1344 
            LINE N 256 -352 256 -1312 
            LINE N 96 -320 256 -352 
            LINE N 0 -1184 96 -1184 
            LINE N 0 -1056 96 -1056 
            LINE N 0 -928 96 -928 
            LINE N 0 -736 96 -736 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1(0:31) m16_1e
            PIN D0 MemPos1(0)
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0 S0
            PIN S1 S1
            PIN S2 S2
            PIN S3 S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_6 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_7 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_8 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_11 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_12 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_13 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_14 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_15 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_16 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_17 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_18 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_19 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_20 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_21 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_22 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_23 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_24 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_25 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_26 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_27 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_28 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_29 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_30 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_31 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_32 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_33 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_34 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_35 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_36 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_37 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_38 m16_1e
            PIN D0
            PIN D1
            PIN D10
            PIN D11
            PIN D12
            PIN D13
            PIN D14
            PIN D15
            PIN D2
            PIN D3
            PIN D4
            PIN D5
            PIN D6
            PIN D7
            PIN D8
            PIN D9
            PIN E
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN O
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        INSTANCE XLXI_1(0:31) 752 1408 R0
        IOMARKER 288 96 MemPos1(0:31) R180 28
        IOMARKER 288 160 MemPos2(0:31) R180 28
        IOMARKER 288 224 MemPos3(0:31) R180 28
        IOMARKER 288 288 MemPos4(0:31) R180 28
        IOMARKER 288 352 MemPos5(0:31) R180 28
        IOMARKER 288 416 MemPos6(0:31) R180 28
        IOMARKER 288 480 MemPos7(0:31) R180 28
        IOMARKER 288 544 MemPos8(0:31) R180 28
        IOMARKER 288 608 MemPos9(0:31) R180 28
        IOMARKER 288 672 MemPos10(0:31) R180 28
        IOMARKER 288 736 MemPos11(0:31) R180 28
        IOMARKER 288 800 MemPos12(0:31) R180 28
        IOMARKER 288 864 MemPos13(0:31) R180 28
        IOMARKER 288 928 MemPos14(0:31) R180 28
        IOMARKER 288 992 MemPos15(0:31) R180 28
        IOMARKER 288 1056 MemPos16(0:31) R180 28
        INSTANCE XLXI_7 1776 1408 R0
        INSTANCE XLXI_8 2288 1408 R0
        INSTANCE XLXI_11 2672 1424 R0
        INSTANCE XLXI_12 3120 1440 R0
        INSTANCE XLXI_13 3584 1472 R0
        INSTANCE XLXI_14 4016 1456 R0
        INSTANCE XLXI_15 4544 1456 R0
        INSTANCE XLXI_16 5008 1472 R0
        INSTANCE XLXI_17 5504 1472 R0
        INSTANCE XLXI_18 5952 1472 R0
        INSTANCE XLXI_19 6384 1488 R0
        INSTANCE XLXI_20 768 3040 R0
        INSTANCE XLXI_21 1248 3056 R0
        INSTANCE XLXI_22 1760 3056 R0
        INSTANCE XLXI_23 2288 3104 R0
        INSTANCE XLXI_24 2720 3136 R0
        INSTANCE XLXI_25 3152 3136 R0
        INSTANCE XLXI_26 3568 3152 R0
        INSTANCE XLXI_27 3968 3200 R0
        INSTANCE XLXI_28 4608 3232 R0
        INSTANCE XLXI_29 5056 3280 R0
        INSTANCE XLXI_31 5968 3312 R0
        INSTANCE XLXI_32 6528 3344 R0
        INSTANCE XLXI_30 5504 3264 R0
        INSTANCE XLXI_33 784 4944 R0
        INSTANCE XLXI_34 1264 4992 R0
        INSTANCE XLXI_35 1760 5024 R0
        INSTANCE XLXI_36 2320 5120 R0
        INSTANCE XLXI_37 2848 5152 R0
        INSTANCE XLXI_38 3312 5120 R0
        BEGIN BRANCH MuxOUT(0:31)
            WIRE 6432 5312 6976 5312
            WIRE 6976 80 6976 5312
        END BRANCH
        IOMARKER 6432 5312 MuxOUT(0:31) R180 28
        BEGIN BRANCH MemPos1(0:31)
            WIRE 288 96 384 96
            WIRE 384 96 384 5296
        END BRANCH
        BEGIN BRANCH MemPos2(0:31)
            WIRE 288 160 400 160
            WIRE 400 160 400 5296
        END BRANCH
        BEGIN BRANCH MemPos3(0:31)
            WIRE 288 224 416 224
            WIRE 416 224 416 5296
        END BRANCH
        BEGIN BRANCH MemPos4(0:31)
            WIRE 288 288 432 288
            WIRE 432 288 432 5296
        END BRANCH
        BEGIN BRANCH MemPos5(0:31)
            WIRE 288 352 448 352
            WIRE 448 352 448 5296
        END BRANCH
        BEGIN BRANCH MemPos6(0:31)
            WIRE 288 416 464 416
            WIRE 464 416 464 5296
        END BRANCH
        BEGIN BRANCH MemPos7(0:31)
            WIRE 288 480 480 480
            WIRE 480 480 480 5296
        END BRANCH
        BEGIN BRANCH MemPos8(0:31)
            WIRE 288 544 496 544
            WIRE 496 544 496 5296
        END BRANCH
        BEGIN BRANCH MemPos9(0:31)
            WIRE 288 608 512 608
            WIRE 512 608 512 5296
        END BRANCH
        BEGIN BRANCH MemPos10(0:31)
            WIRE 288 672 528 672
            WIRE 528 672 528 5296
        END BRANCH
        BEGIN BRANCH MemPos11(0:31)
            WIRE 288 736 544 736
            WIRE 544 736 544 5296
        END BRANCH
        BEGIN BRANCH MemPos12(0:31)
            WIRE 288 800 560 800
            WIRE 560 800 560 5296
        END BRANCH
        BEGIN BRANCH MemPos13(0:31)
            WIRE 288 864 576 864
            WIRE 576 864 576 5296
        END BRANCH
        BEGIN BRANCH MemPos14(0:31)
            WIRE 288 928 592 928
            WIRE 592 928 592 5296
        END BRANCH
        BEGIN BRANCH MemPos15(0:31)
            WIRE 288 992 608 992
            WIRE 608 992 608 5296
        END BRANCH
        BEGIN BRANCH MemPos16(0:31)
            WIRE 288 1056 624 1056
            WIRE 624 1056 624 5296
        END BRANCH
        BEGIN BRANCH S0
            WIRE 208 1120 736 1120
            WIRE 736 1120 752 1120
        END BRANCH
        BEGIN BRANCH S1
            WIRE 208 1184 736 1184
            WIRE 736 1184 752 1184
        END BRANCH
        BEGIN BRANCH S2
            WIRE 208 1248 736 1248
            WIRE 736 1248 752 1248
        END BRANCH
        BEGIN BRANCH S3
            WIRE 208 1312 736 1312
            WIRE 736 1312 752 1312
        END BRANCH
        IOMARKER 208 1120 S0 R180 28
        IOMARKER 208 1312 S3 R180 28
        IOMARKER 208 1248 S2 R180 28
        IOMARKER 208 1184 S1 R180 28
        BUSTAP 384 96 480 96
        BEGIN BRANCH MemPos1(0)
            WIRE 480 96 608 96
            WIRE 608 96 752 96
            BEGIN DISPLAY 616 96 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_6 1296 1408 R0
    END SHEET
END SCHEMATIC
