VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5(15:0)
        SIGNAL XLXN_6(15:0)
        SIGNAL XLXN_7(15:0)
        SIGNAL portB(15:0)
        SIGNAL portB(31:0)
        SIGNAL portB(31:16)
        SIGNAL XLXN_16
        SIGNAL portA(31:0)
        SIGNAL portA(15:0)
        SIGNAL portA(31:16)
        SIGNAL invt(1:0)
        SIGNAL opt(1:0)
        SIGNAL XLXN_23
        SIGNAL invt(1)
        SIGNAL invt(0)
        SIGNAL XLXN_26
        SIGNAL XLXN_28(15:0)
        SIGNAL XLXN_29(15:0)
        SIGNAL result(31:0)
        SIGNAL result(15:0)
        SIGNAL result(31:16)
        SIGNAL overFlow
        SIGNAL CarryOut
        PORT Input portB(31:0)
        PORT Input portA(31:0)
        PORT Input invt(1:0)
        PORT Input opt(1:0)
        PORT Output result(31:0)
        PORT Output overFlow
        PORT Output CarryOut
        BEGIN BLOCKDEF sixteenBit
            TIMESTAMP 2011 4 4 11 41 13
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -288 384 -288 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
            RECTANGLE N 64 -320 320 64 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 sixteenBit
            PIN portA(15:0) portA(15:0)
            PIN portB(15:0) portB(15:0)
            PIN inv(1:0) invt(1:0)
            PIN carryIN XLXN_23
            PIN opt(1:0) opt(1:0)
            PIN carryOut XLXN_26
            PIN overFlow
            PIN result(15:0) result(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 sixteenBit
            PIN portA(15:0) portA(31:16)
            PIN portB(15:0) portB(31:16)
            PIN inv(1:0) invt(1:0)
            PIN carryIN XLXN_26
            PIN opt(1:0) opt(1:0)
            PIN carryOut CarryOut
            PIN overFlow overFlow
            PIN result(15:0) result(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_13 or2
            PIN I0 invt(1)
            PIN I1 invt(0)
            PIN O XLXN_23
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1136 480 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1136 944 R0
        END INSTANCE
        BEGIN BRANCH portB(31:0)
            WIRE 208 256 272 256
            WIRE 272 256 448 256
            WIRE 448 256 576 256
        END BRANCH
        BEGIN BRANCH portB(15:0)
            WIRE 448 320 448 352
            WIRE 448 320 592 320
            WIRE 592 320 880 320
            WIRE 880 256 1136 256
            WIRE 880 256 880 320
            BEGIN DISPLAY 596 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 272 256 272 352
        BUSTAP 448 256 448 352
        BEGIN BRANCH portB(31:16)
            WIRE 272 352 272 720
            WIRE 272 720 544 720
            WIRE 544 720 1136 720
            BEGIN DISPLAY 546 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH portA(31:0)
            WIRE 192 80 272 80
            WIRE 272 80 448 80
            WIRE 448 80 560 80
        END BRANCH
        BUSTAP 272 80 272 176
        BUSTAP 448 80 448 176
        BEGIN BRANCH portA(15:0)
            WIRE 272 176 272 192
            WIRE 272 192 352 192
            WIRE 352 192 1136 192
            BEGIN DISPLAY 358 192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH portA(31:16)
            WIRE 368 240 448 240
            WIRE 368 240 368 656
            WIRE 368 656 944 656
            WIRE 944 656 1136 656
            WIRE 448 176 448 240
            BEGIN DISPLAY 952 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH invt(1:0)
            WIRE 640 480 640 512
            WIRE 640 512 640 912
            WIRE 640 912 880 912
            WIRE 640 512 768 512
            WIRE 768 512 896 512
            WIRE 880 784 880 912
            WIRE 880 784 1136 784
            WIRE 896 320 1136 320
            WIRE 896 320 896 384
            WIRE 896 384 896 512
        END BRANCH
        IOMARKER 640 480 invt(1:0) R270 28
        BEGIN BRANCH opt(1:0)
            WIRE 960 544 960 576
            WIRE 960 576 960 1008
            WIRE 960 1008 1040 1008
            WIRE 960 576 1040 576
            WIRE 1040 448 1040 576
            WIRE 1040 448 1136 448
            WIRE 1040 912 1040 1008
            WIRE 1040 912 1136 912
        END BRANCH
        IOMARKER 960 544 opt(1:0) R270 28
        BUSTAP 896 384 992 384
        BUSTAP 768 512 768 608
        BEGIN BRANCH XLXN_23
            WIRE 1104 96 1120 96
            WIRE 1120 96 1120 384
            WIRE 1120 384 1136 384
        END BRANCH
        BEGIN BRANCH invt(1)
            WIRE 768 608 768 624
            WIRE 768 624 800 624
            WIRE 800 128 800 624
            WIRE 800 128 848 128
        END BRANCH
        INSTANCE XLXI_13 848 192 R0
        BEGIN BRANCH invt(0)
            WIRE 768 64 848 64
            WIRE 768 64 768 224
            WIRE 768 224 1056 224
            WIRE 1056 224 1056 384
            WIRE 992 384 1056 384
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1072 848 1136 848
            WIRE 1072 848 1072 1072
            WIRE 1072 1072 1600 1072
            WIRE 1520 192 1600 192
            WIRE 1600 192 1600 1072
        END BRANCH
        BEGIN BRANCH result(31:0)
            WIRE 1840 320 1840 448
            WIRE 1840 448 1840 832
            WIRE 1840 832 1840 880
        END BRANCH
        IOMARKER 1840 320 result(31:0) R270 28
        BUSTAP 1840 448 1744 448
        BUSTAP 1840 832 1744 832
        BEGIN BRANCH result(15:0)
            WIRE 1520 448 1744 448
        END BRANCH
        BEGIN BRANCH result(31:16)
            WIRE 1520 912 1632 912
            WIRE 1632 832 1632 912
            WIRE 1632 832 1744 832
        END BRANCH
        BEGIN BRANCH overFlow
            WIRE 1520 784 1552 784
        END BRANCH
        IOMARKER 1552 784 overFlow R0 28
        BEGIN BRANCH CarryOut
            WIRE 1520 656 1552 656
        END BRANCH
        IOMARKER 1552 656 CarryOut R0 28
        IOMARKER 192 80 portA(31:0) R180 28
        IOMARKER 208 256 portB(31:0) R180 28
    END SHEET
END SCHEMATIC
