VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
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
        SIGNAL MemPos32(0:31)
        SIGNAL S(0:4)
        SIGNAL S(0)
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL S(3)
        SIGNAL S(4)
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
        PORT Input MemPos32(0:31)
        PORT Input S(0:4)
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
        BEGIN BLOCK XLXI_1 m16_1e
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
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 m16_1e
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
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 XLXN_1
            PIN D1 XLXN_2
            PIN S0 S(4)
            PIN O MuxOut(0:31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_1 1872 1504 R0
        INSTANCE XLXI_2 1872 3072 R0
        INSTANCE XLXI_3 2752 1616 R0
        BEGIN BRANCH XLXN_1
            WIRE 2192 672 2464 672
            WIRE 2464 672 2464 1456
            WIRE 2464 1456 2752 1456
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2192 2240 2464 2240
            WIRE 2464 1520 2464 2240
            WIRE 2464 1520 2752 1520
        END BRANCH
        BEGIN BRANCH MuxOut(0:31)
            WIRE 3072 1488 3104 1488
        END BRANCH
        IOMARKER 3104 1488 MuxOut(0:31) R0 28
        BEGIN BRANCH MemPos1(0:31)
            WIRE 1840 192 1872 192
        END BRANCH
        IOMARKER 1840 192 MemPos1(0:31) R180 28
        BEGIN BRANCH MemPos2(0:31)
            WIRE 1840 256 1872 256
        END BRANCH
        IOMARKER 1840 256 MemPos2(0:31) R180 28
        BEGIN BRANCH MemPos3(0:31)
            WIRE 1840 320 1872 320
        END BRANCH
        IOMARKER 1840 320 MemPos3(0:31) R180 28
        BEGIN BRANCH MemPos4(0:31)
            WIRE 1840 384 1872 384
        END BRANCH
        IOMARKER 1840 384 MemPos4(0:31) R180 28
        BEGIN BRANCH MemPos5(0:31)
            WIRE 1840 448 1872 448
        END BRANCH
        IOMARKER 1840 448 MemPos5(0:31) R180 28
        BEGIN BRANCH MemPos6(0:31)
            WIRE 1840 512 1872 512
        END BRANCH
        IOMARKER 1840 512 MemPos6(0:31) R180 28
        BEGIN BRANCH MemPos7(0:31)
            WIRE 1840 576 1872 576
        END BRANCH
        IOMARKER 1840 576 MemPos7(0:31) R180 28
        BEGIN BRANCH MemPos8(0:31)
            WIRE 1840 640 1872 640
        END BRANCH
        IOMARKER 1840 640 MemPos8(0:31) R180 28
        BEGIN BRANCH MemPos9(0:31)
            WIRE 1840 704 1872 704
        END BRANCH
        IOMARKER 1840 704 MemPos9(0:31) R180 28
        BEGIN BRANCH MemPos10(0:31)
            WIRE 1840 768 1872 768
        END BRANCH
        IOMARKER 1840 768 MemPos10(0:31) R180 28
        BEGIN BRANCH MemPos11(0:31)
            WIRE 1840 832 1872 832
        END BRANCH
        IOMARKER 1840 832 MemPos11(0:31) R180 28
        BEGIN BRANCH MemPos12(0:31)
            WIRE 1840 896 1872 896
        END BRANCH
        IOMARKER 1840 896 MemPos12(0:31) R180 28
        BEGIN BRANCH MemPos13(0:31)
            WIRE 1840 960 1872 960
        END BRANCH
        IOMARKER 1840 960 MemPos13(0:31) R180 28
        BEGIN BRANCH MemPos14(0:31)
            WIRE 1840 1024 1872 1024
        END BRANCH
        IOMARKER 1840 1024 MemPos14(0:31) R180 28
        BEGIN BRANCH MemPos15(0:31)
            WIRE 1840 1088 1872 1088
        END BRANCH
        IOMARKER 1840 1088 MemPos15(0:31) R180 28
        BEGIN BRANCH MemPos16(0:31)
            WIRE 1840 1152 1872 1152
        END BRANCH
        IOMARKER 1840 1152 MemPos16(0:31) R180 28
        BEGIN BRANCH MemPos17(0:31)
            WIRE 1840 1760 1872 1760
        END BRANCH
        IOMARKER 1840 1760 MemPos17(0:31) R180 28
        BEGIN BRANCH MemPos18(0:31)
            WIRE 1840 1824 1872 1824
        END BRANCH
        IOMARKER 1840 1824 MemPos18(0:31) R180 28
        BEGIN BRANCH MemPos19(0:31)
            WIRE 1840 1888 1872 1888
        END BRANCH
        IOMARKER 1840 1888 MemPos19(0:31) R180 28
        BEGIN BRANCH MemPos20(0:31)
            WIRE 1840 1952 1872 1952
        END BRANCH
        IOMARKER 1840 1952 MemPos20(0:31) R180 28
        BEGIN BRANCH MemPos21(0:31)
            WIRE 1840 2016 1872 2016
        END BRANCH
        IOMARKER 1840 2016 MemPos21(0:31) R180 28
        BEGIN BRANCH MemPos22(0:31)
            WIRE 1840 2080 1872 2080
        END BRANCH
        IOMARKER 1840 2080 MemPos22(0:31) R180 28
        BEGIN BRANCH MemPos23(0:31)
            WIRE 1840 2144 1872 2144
        END BRANCH
        IOMARKER 1840 2144 MemPos23(0:31) R180 28
        BEGIN BRANCH MemPos24(0:31)
            WIRE 1840 2208 1872 2208
        END BRANCH
        IOMARKER 1840 2208 MemPos24(0:31) R180 28
        BEGIN BRANCH MemPos25(0:31)
            WIRE 1840 2272 1872 2272
        END BRANCH
        IOMARKER 1840 2272 MemPos25(0:31) R180 28
        BEGIN BRANCH MemPos26(0:31)
            WIRE 1840 2336 1872 2336
        END BRANCH
        IOMARKER 1840 2336 MemPos26(0:31) R180 28
        BEGIN BRANCH MemPos27(0:31)
            WIRE 1840 2400 1872 2400
        END BRANCH
        IOMARKER 1840 2400 MemPos27(0:31) R180 28
        BEGIN BRANCH MemPos28(0:31)
            WIRE 1840 2464 1872 2464
        END BRANCH
        IOMARKER 1840 2464 MemPos28(0:31) R180 28
        BEGIN BRANCH MemPos29(0:31)
            WIRE 1840 2528 1872 2528
        END BRANCH
        IOMARKER 1840 2528 MemPos29(0:31) R180 28
        BEGIN BRANCH MemPos30(0:31)
            WIRE 1840 2592 1872 2592
        END BRANCH
        IOMARKER 1840 2592 MemPos30(0:31) R180 28
        BEGIN BRANCH MemPos31(0:31)
            WIRE 1840 2656 1872 2656
        END BRANCH
        IOMARKER 1840 2656 MemPos31(0:31) R180 28
        BEGIN BRANCH MemPos32(0:31)
            WIRE 1840 2720 1872 2720
        END BRANCH
        IOMARKER 1840 2720 MemPos32(0:31) R180 28
        BEGIN BRANCH S(0:4)
            WIRE 544 2736 704 2736
            WIRE 704 2736 704 2784
            WIRE 704 2784 704 2848
            WIRE 704 2848 704 2928
            WIRE 704 2928 704 2992
            WIRE 704 2992 704 3104
            WIRE 704 3104 704 3136
        END BRANCH
        IOMARKER 544 2736 S(0:4) R180 28
        BUSTAP 704 2784 800 2784
        BEGIN BRANCH S(0)
            WIRE 800 2784 864 2784
            WIRE 864 2784 864 2784
            WIRE 864 2784 944 2784
            WIRE 944 2784 1872 2784
            WIRE 944 1216 1872 1216
            WIRE 944 1216 944 2784
            BEGIN DISPLAY 872 2784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 704 2848 800 2848
        BEGIN BRANCH S(1)
            WIRE 800 2848 928 2848
            WIRE 928 2848 1056 2848
            WIRE 1056 2848 1872 2848
            WIRE 1056 1280 1872 1280
            WIRE 1056 1280 1056 2848
            BEGIN DISPLAY 928 2848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 704 2928 800 2928
        BUSTAP 704 2992 800 2992
        BEGIN BRANCH S(3)
            WIRE 800 2992 1056 2992
            WIRE 1056 2992 1312 2992
            WIRE 1312 1408 1872 1408
            WIRE 1312 1408 1312 2976
            WIRE 1312 2976 1872 2976
            WIRE 1312 2976 1312 2992
            BEGIN DISPLAY 1056 2992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 704 3104 800 3104
        BEGIN BRANCH S(4)
            WIRE 800 3104 1632 3104
            WIRE 1632 3104 1632 3104
            WIRE 1632 3104 2752 3104
            WIRE 2752 1584 2752 3104
            BEGIN DISPLAY 1640 3104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 800 2928 992 2928
            WIRE 992 2928 992 2928
            WIRE 992 2928 1184 2928
            WIRE 1184 2928 1200 2928
            WIRE 1200 1344 1872 1344
            WIRE 1200 1344 1200 2912
            WIRE 1200 2912 1200 2928
            WIRE 1200 2912 1872 2912
            BEGIN DISPLAY 1000 2928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
