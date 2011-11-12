VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Upper16_OUT(0:31)
        SIGNAL Lower16_OUT(0:31)
        SIGNAL MuxOut(0:31)
        SIGNAL MemPos1(0:31)
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
        SIGNAL MemPos17(0:31)
        SIGNAL MemPos18(0:31)
        SIGNAL MemPos19(0:31)
        SIGNAL MemPos20(0:31)
        SIGNAL MemPos21(0:31)
        SIGNAL MemPos22(0:31)
        SIGNAL MemPos23(0:31)
        SIGNAL MemPos24(0:31)
        SIGNAL MemPos25(0:31)
        SIGNAL MemPos26(0:31)
        SIGNAL MemPos27(0:31)
        SIGNAL MemPos28(0:31)
        SIGNAL MemPos29(0:31)
        SIGNAL MemPos30(0:31)
        SIGNAL MemPos31(0:31)
        SIGNAL S(0:4)
        SIGNAL XLXN_35(1)
        SIGNAL S(1)
        SIGNAL XLXN_35(3)
        SIGNAL S(3)
        SIGNAL S(4)
        SIGNAL XLXN_35(2)
        SIGNAL S(2)
        SIGNAL XLXN_35(0)
        SIGNAL S(0)
        SIGNAL MemPos32(0:31)
        PORT Output MuxOut(0:31)
        PORT Input MemPos1(0:31)
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
        PORT Input MemPos17(0:31)
        PORT Input MemPos18(0:31)
        PORT Input MemPos19(0:31)
        PORT Input MemPos20(0:31)
        PORT Input MemPos21(0:31)
        PORT Input MemPos22(0:31)
        PORT Input MemPos23(0:31)
        PORT Input MemPos24(0:31)
        PORT Input MemPos25(0:31)
        PORT Input MemPos26(0:31)
        PORT Input MemPos27(0:31)
        PORT Input MemPos28(0:31)
        PORT Input MemPos29(0:31)
        PORT Input MemPos30(0:31)
        PORT Input MemPos31(0:31)
        PORT Input S(0:4)
        PORT Input MemPos32(0:31)
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
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1(0:31) m16_1e
            PIN D0 MemPos1(0:31)
            PIN D1 MemPos2(0:31)
            PIN D10 MemPos11(0:31)
            PIN D11 MemPos12(0:31)
            PIN D12 MemPos13(0:31)
            PIN D13 MemPos14(0:31)
            PIN D14 MemPos15(0:31)
            PIN D15 MemPos16(0:31)
            PIN D2 MemPos3(0:31)
            PIN D3 MemPos4(0:31)
            PIN D4 MemPos5(0:31)
            PIN D5 MemPos6(0:31)
            PIN D6 MemPos7(0:31)
            PIN D7 MemPos8(0:31)
            PIN D8 MemPos9(0:31)
            PIN D9 MemPos10(0:31)
            PIN E
            PIN S0 S(0)
            PIN S1 S(1)
            PIN S2 S(2)
            PIN S3 S(3)
            PIN O Upper16_OUT(0:31)
        END BLOCK
        BEGIN BLOCK XLXI_3(0:31) m2_1
            PIN D0 Upper16_OUT(0:31)
            PIN D1 Lower16_OUT(0:31)
            PIN S0 S(4)
            PIN O MuxOut(0:31)
        END BLOCK
        BEGIN BLOCK XLXI_2(0:31) m16_1e
            PIN D0 MemPos17(0:31)
            PIN D1 MemPos18(0:31)
            PIN D10 MemPos27(0:31)
            PIN D11 MemPos28(0:31)
            PIN D12 MemPos29(0:31)
            PIN D13 MemPos30(0:31)
            PIN D14 MemPos31(0:31)
            PIN D15 MemPos32(0:31)
            PIN D2 MemPos19(0:31)
            PIN D3 MemPos20(0:31)
            PIN D4 MemPos21(0:31)
            PIN D5 MemPos22(0:31)
            PIN D6 MemPos23(0:31)
            PIN D7 MemPos24(0:31)
            PIN D8 MemPos25(0:31)
            PIN D9 MemPos26(0:31)
            PIN E
            PIN S0 S(0)
            PIN S1 S(1)
            PIN S2 S(2)
            PIN S3 S(3)
            PIN O Lower16_OUT(0:31)
        END BLOCK
        BEGIN BLOCK XLXI_4 vcc
            PIN P
        END BLOCK
        BEGIN BLOCK XLXI_6 vcc
            PIN P
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_1(0:31) 2336 1600 R0
        INSTANCE XLXI_3(0:31) 3216 1712 R0
        BEGIN BRANCH Upper16_OUT(0:31)
            WIRE 2656 768 2928 768
            WIRE 2928 768 2928 1552
            WIRE 2928 1552 3216 1552
        END BRANCH
        BEGIN BRANCH Lower16_OUT(0:31)
            WIRE 2656 2336 2928 2336
            WIRE 2928 1616 2928 2336
            WIRE 2928 1616 3216 1616
        END BRANCH
        BEGIN BRANCH MuxOut(0:31)
            WIRE 3536 1584 3568 1584
        END BRANCH
        BEGIN BRANCH MemPos1(0:31)
            WIRE 2304 288 2336 288
        END BRANCH
        BEGIN BRANCH MemPos2(0:31)
            WIRE 2304 352 2336 352
        END BRANCH
        BEGIN BRANCH MemPos3(0:31)
            WIRE 2304 416 2336 416
        END BRANCH
        BEGIN BRANCH MemPos4(0:31)
            WIRE 2304 480 2336 480
        END BRANCH
        BEGIN BRANCH MemPos5(0:31)
            WIRE 2304 544 2336 544
        END BRANCH
        BEGIN BRANCH MemPos6(0:31)
            WIRE 2304 608 2336 608
        END BRANCH
        BEGIN BRANCH MemPos7(0:31)
            WIRE 2304 672 2336 672
        END BRANCH
        BEGIN BRANCH MemPos8(0:31)
            WIRE 2304 736 2336 736
        END BRANCH
        BEGIN BRANCH MemPos9(0:31)
            WIRE 2304 800 2336 800
        END BRANCH
        BEGIN BRANCH MemPos10(0:31)
            WIRE 2304 864 2336 864
        END BRANCH
        BEGIN BRANCH MemPos11(0:31)
            WIRE 2304 928 2336 928
        END BRANCH
        BEGIN BRANCH MemPos12(0:31)
            WIRE 2304 992 2336 992
        END BRANCH
        BEGIN BRANCH MemPos13(0:31)
            WIRE 2304 1056 2336 1056
        END BRANCH
        BEGIN BRANCH MemPos14(0:31)
            WIRE 2304 1120 2336 1120
        END BRANCH
        BEGIN BRANCH MemPos15(0:31)
            WIRE 2304 1184 2336 1184
        END BRANCH
        BEGIN BRANCH MemPos16(0:31)
            WIRE 2304 1248 2336 1248
        END BRANCH
        BEGIN BRANCH MemPos17(0:31)
            WIRE 2304 1856 2336 1856
        END BRANCH
        BEGIN BRANCH MemPos18(0:31)
            WIRE 2304 1920 2336 1920
        END BRANCH
        BEGIN BRANCH MemPos19(0:31)
            WIRE 2304 1984 2336 1984
        END BRANCH
        BEGIN BRANCH MemPos20(0:31)
            WIRE 2304 2048 2336 2048
        END BRANCH
        BEGIN BRANCH MemPos21(0:31)
            WIRE 2304 2112 2336 2112
        END BRANCH
        BEGIN BRANCH MemPos22(0:31)
            WIRE 2304 2176 2336 2176
        END BRANCH
        BEGIN BRANCH MemPos23(0:31)
            WIRE 2304 2240 2336 2240
        END BRANCH
        BEGIN BRANCH MemPos24(0:31)
            WIRE 2304 2304 2336 2304
        END BRANCH
        BEGIN BRANCH MemPos25(0:31)
            WIRE 2304 2368 2336 2368
        END BRANCH
        BEGIN BRANCH MemPos26(0:31)
            WIRE 2304 2432 2336 2432
        END BRANCH
        BEGIN BRANCH MemPos27(0:31)
            WIRE 2304 2496 2336 2496
        END BRANCH
        BEGIN BRANCH MemPos28(0:31)
            WIRE 2304 2560 2336 2560
        END BRANCH
        BEGIN BRANCH MemPos29(0:31)
            WIRE 2304 2624 2336 2624
        END BRANCH
        BEGIN BRANCH MemPos30(0:31)
            WIRE 2304 2688 2336 2688
        END BRANCH
        BEGIN BRANCH MemPos31(0:31)
            WIRE 2304 2752 2336 2752
        END BRANCH
        BEGIN BRANCH S(0:4)
            WIRE 1008 2832 1168 2832
            WIRE 1168 2832 1168 2880
            WIRE 1168 2880 1168 2944
            WIRE 1168 2944 1168 3024
            WIRE 1168 3024 1168 3088
            WIRE 1168 3088 1168 3200
            WIRE 1168 3200 1168 3232
        END BRANCH
        BUSTAP 1168 2880 1264 2880
        BUSTAP 1168 2944 1264 2944
        BEGIN BRANCH S(1)
            WIRE 1264 2944 1392 2944
            WIRE 1392 2944 1520 2944
            WIRE 1520 2944 2336 2944
            WIRE 1520 1376 2336 1376
            WIRE 1520 1376 1520 2944
            BEGIN DISPLAY 1392 2944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1168 3024 1264 3024
        BUSTAP 1168 3088 1264 3088
        BEGIN BRANCH S(3)
            WIRE 1264 3088 1520 3088
            WIRE 1520 3088 1776 3088
            WIRE 1776 1504 2336 1504
            WIRE 1776 1504 1776 3072
            WIRE 1776 3072 1776 3088
            WIRE 1776 3072 2336 3072
            BEGIN DISPLAY 1520 3088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1168 3200 1264 3200
        BEGIN BRANCH S(4)
            WIRE 1264 3200 1264 3216
            WIRE 1264 3216 2096 3216
            WIRE 2096 3216 2096 3216
            WIRE 2096 3216 3216 3216
            WIRE 3216 1680 3216 3216
            BEGIN DISPLAY 2104 3216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1264 3024 1456 3024
            WIRE 1456 3024 1456 3024
            WIRE 1456 3024 1664 3024
            WIRE 1664 1440 2336 1440
            WIRE 1664 1440 1664 3008
            WIRE 1664 3008 1664 3024
            WIRE 1664 3008 2336 3008
            BEGIN DISPLAY 1464 3024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1264 2880 1328 2880
            WIRE 1328 2880 1328 2880
            WIRE 1328 2880 1408 2880
            WIRE 1408 2880 2336 2880
            WIRE 1408 1312 2336 1312
            WIRE 1408 1312 1408 2880
            BEGIN DISPLAY 1336 2880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemPos32(0:31)
            WIRE 2304 2816 2336 2816
        END BRANCH
        INSTANCE XLXI_2(0:31) 2336 3168 R0
        INSTANCE XLXI_4 2256 1632 R0
        INSTANCE XLXI_6 2256 3200 R0
        IOMARKER 3568 1584 MuxOut(0:31) R0 28
        IOMARKER 2304 288 MemPos1(0:31) R180 28
        IOMARKER 2304 352 MemPos2(0:31) R180 28
        IOMARKER 2304 416 MemPos3(0:31) R180 28
        IOMARKER 2304 480 MemPos4(0:31) R180 28
        IOMARKER 2304 544 MemPos5(0:31) R180 28
        IOMARKER 2304 608 MemPos6(0:31) R180 28
        IOMARKER 2304 672 MemPos7(0:31) R180 28
        IOMARKER 2304 736 MemPos8(0:31) R180 28
        IOMARKER 2304 800 MemPos9(0:31) R180 28
        IOMARKER 2304 864 MemPos10(0:31) R180 28
        IOMARKER 2304 928 MemPos11(0:31) R180 28
        IOMARKER 2304 992 MemPos12(0:31) R180 28
        IOMARKER 2304 1056 MemPos13(0:31) R180 28
        IOMARKER 2304 1120 MemPos14(0:31) R180 28
        IOMARKER 2304 1184 MemPos15(0:31) R180 28
        IOMARKER 2304 1248 MemPos16(0:31) R180 28
        IOMARKER 2304 1856 MemPos17(0:31) R180 28
        IOMARKER 2304 1920 MemPos18(0:31) R180 28
        IOMARKER 2304 1984 MemPos19(0:31) R180 28
        IOMARKER 2304 2048 MemPos20(0:31) R180 28
        IOMARKER 2304 2112 MemPos21(0:31) R180 28
        IOMARKER 2304 2176 MemPos22(0:31) R180 28
        IOMARKER 2304 2240 MemPos23(0:31) R180 28
        IOMARKER 2304 2304 MemPos24(0:31) R180 28
        IOMARKER 2304 2368 MemPos25(0:31) R180 28
        IOMARKER 2304 2432 MemPos26(0:31) R180 28
        IOMARKER 2304 2496 MemPos27(0:31) R180 28
        IOMARKER 2304 2560 MemPos28(0:31) R180 28
        IOMARKER 2304 2624 MemPos29(0:31) R180 28
        IOMARKER 2304 2688 MemPos30(0:31) R180 28
        IOMARKER 2304 2752 MemPos31(0:31) R180 28
        IOMARKER 2304 2816 MemPos32(0:31) R180 28
        IOMARKER 1008 2832 S(0:4) R180 28
    END SHEET
END SCHEMATIC
