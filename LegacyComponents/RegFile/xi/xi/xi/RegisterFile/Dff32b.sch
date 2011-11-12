VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL WriteEnable
        SIGNAL Clock
        SIGNAL XLXN_22(15:0)
        SIGNAL XLXN_23(15:0)
        SIGNAL Q(0:15)
        SIGNAL Q(16:31)
        SIGNAL Q(0:31)
        SIGNAL D(0:31)
        SIGNAL D(16:31)
        SIGNAL XLXN_24
        SIGNAL D(0:15)
        SIGNAL XLXN_25(0:15)
        SIGNAL XLXN_26(0:15)
        SIGNAL XLXN_27
        PORT Input WriteEnable
        PORT Input Clock
        PORT Output Q(0:31)
        PORT Input D(0:31)
        BEGIN BLOCKDEF fd16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF MUX216Bit
            TIMESTAMP 2011 4 4 1 36 6
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 fd16
            PIN C Clock
            PIN D(15:0) XLXN_23(15:0)
            PIN Q(15:0) Q(16:31)
        END BLOCK
        BEGIN BLOCK XLXI_1 fd16
            PIN C Clock
            PIN D(15:0) XLXN_22(15:0)
            PIN Q(15:0) Q(0:15)
        END BLOCK
        BEGIN BLOCK XLXI_8 MUX216Bit
            PIN s WriteEnable
            PIN d0(0:15) Q(0:15)
            PIN d1(0:15) D(0:15)
            PIN o(0:15) XLXN_22(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_9 MUX216Bit
            PIN s WriteEnable
            PIN d0(0:15) Q(16:31)
            PIN d1(0:15) D(16:31)
            PIN o(0:15) XLXN_23(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH WriteEnable
            WIRE 656 1072 896 1072
            WIRE 896 1072 896 1504
            WIRE 896 1504 992 1504
            WIRE 848 1488 848 1664
            WIRE 848 1664 928 1664
            WIRE 848 1488 992 1488
            WIRE 992 1488 992 1504
            WIRE 896 672 896 1072
            WIRE 896 672 928 672
            WIRE 928 672 944 672
            WIRE 928 672 928 752
            WIRE 928 752 976 752
        END BRANCH
        BEGIN BRANCH Clock
            WIRE 1008 1536 1344 1536
            WIRE 1344 1536 1440 1536
            WIRE 1344 704 1424 704
            WIRE 1344 704 1344 1536
        END BRANCH
        INSTANCE XLXI_2 1440 1664 R0
        INSTANCE XLXI_1 1424 832 R0
        BEGIN BRANCH XLXN_22(15:0)
            WIRE 1264 560 1264 576
            WIRE 1264 576 1424 576
            WIRE 1264 560 1408 560
            WIRE 1408 560 1408 752
            WIRE 1360 752 1408 752
        END BRANCH
        BEGIN BRANCH XLXN_23(15:0)
            WIRE 1312 1408 1328 1408
            WIRE 1328 1408 1440 1408
            WIRE 1328 1408 1328 1664
            WIRE 1312 1664 1328 1664
        END BRANCH
        BEGIN BRANCH Q(0:15)
            WIRE 864 560 944 560
            WIRE 864 560 864 816
            WIRE 864 816 976 816
            WIRE 880 400 1888 400
            WIRE 1888 400 1888 576
            WIRE 1888 576 1968 576
            WIRE 1968 576 2048 576
            WIRE 880 400 880 544
            WIRE 880 544 944 544
            WIRE 944 544 944 560
            WIRE 1808 576 1888 576
            BEGIN DISPLAY 1968 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(16:31)
            WIRE 880 1360 880 1728
            WIRE 880 1728 928 1728
            WIRE 880 1360 992 1360
            WIRE 992 1360 992 1376
            WIRE 928 1280 928 1376
            WIRE 928 1376 992 1376
            WIRE 928 1280 1872 1280
            WIRE 1872 1280 1872 1408
            WIRE 1872 1408 1952 1408
            WIRE 1952 1408 1952 1408
            WIRE 1952 1408 2048 1408
            WIRE 1824 1408 1872 1408
            BEGIN DISPLAY 1960 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(0:31)
            WIRE 2144 544 2144 576
            WIRE 2144 576 2144 1168
            WIRE 2144 1168 2384 1168
            WIRE 2144 1168 2144 1408
            WIRE 2144 1408 2144 1456
        END BRANCH
        BEGIN BRANCH D(0:31)
            WIRE 640 1296 752 1296
            WIRE 752 1296 752 1440
            WIRE 752 1440 752 1472
            WIRE 752 592 752 608
            WIRE 752 608 752 1296
        END BRANCH
        BUSTAP 752 608 848 608
        BUSTAP 752 1440 848 1440
        BEGIN BRANCH D(16:31)
            WIRE 800 1472 800 1792
            WIRE 800 1792 928 1792
            WIRE 800 1472 992 1472
            WIRE 848 1440 912 1440
            WIRE 912 1440 912 1440
            WIRE 912 1440 992 1440
            WIRE 992 1440 992 1472
            BEGIN DISPLAY 920 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2144 576 2048 576
        BUSTAP 2144 1408 2048 1408
        IOMARKER 1008 1536 Clock R180 28
        IOMARKER 656 1072 WriteEnable R180 28
        IOMARKER 2384 1168 Q(0:31) R0 28
        IOMARKER 640 1296 D(0:31) R180 28
        BEGIN INSTANCE XLXI_8 976 912 R0
        END INSTANCE
        BEGIN BRANCH D(0:15)
            WIRE 848 608 896 608
            WIRE 896 608 944 608
            WIRE 944 608 944 640
            WIRE 880 640 944 640
            WIRE 880 640 880 880
            WIRE 880 880 976 880
            BEGIN DISPLAY 896 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_9 928 1824 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
