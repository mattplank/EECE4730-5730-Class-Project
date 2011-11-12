VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL A(31:0)
        SIGNAL Z(31:0)
        SIGNAL Z(15:0)
        SIGNAL Z(31:16)
        SIGNAL A(15:0)
        SIGNAL A(31:16)
        SIGNAL B(31:0)
        SIGNAL B(15:0)
        SIGNAL B(31:16)
        SIGNAL O1
        SIGNAL O0
        SIGNAL Cout
        PORT Input A(31:0)
        PORT Output Z(31:0)
        PORT Input B(31:0)
        PORT Output O1
        PORT Output O0
        BEGIN BLOCKDEF add16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 336 -128 
            LINE N 336 -128 336 -148 
            LINE N 64 -432 384 -352 
            LINE N 384 -352 384 -336 
            LINE N 384 -336 384 -160 
            LINE N 384 -160 64 -80 
            LINE N 64 -80 64 -224 
            LINE N 64 -224 128 -256 
            LINE N 128 -256 64 -288 
            LINE N 64 -288 64 -432 
            LINE N 128 -416 128 -448 
            LINE N 128 -448 64 -448 
            LINE N 0 -448 64 -448 
            RECTANGLE N 384 -268 448 -244 
            LINE N 448 -256 384 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -332 64 -308 
            RECTANGLE N 0 -204 64 -180 
            LINE N 240 -124 240 -64 
            LINE N 240 -64 384 -64 
            LINE N 448 -64 384 -64 
            LINE N 448 -128 384 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -128 64 -96 
            LINE N 64 -64 64 -80 
            LINE N 88 -64 40 -64 
            LINE N 68 -32 60 -32 
            LINE N 76 -48 52 -48 
            LINE N 64 -64 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_5 gnd
            PIN G XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_1 add16
            PIN A(15:0) A(15:0)
            PIN B(15:0) B(15:0)
            PIN CI XLXN_5
            PIN CO XLXN_4
            PIN OFL O0
            PIN S(15:0) Z(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 add16
            PIN A(15:0) A(31:16)
            PIN B(15:0) B(31:16)
            PIN CI XLXN_4
            PIN CO Cout
            PIN OFL O1
            PIN S(15:0) Z(31:16)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1264 1088 R0
        INSTANCE XLXI_2 1264 1712 R0
        BEGIN BRANCH XLXN_4
            WIRE 1264 1136 1264 1264
            WIRE 1264 1136 1712 1136
            WIRE 1712 1024 1712 1136
        END BRANCH
        INSTANCE XLXI_5 1040 704 R0
        BEGIN BRANCH XLXN_5
            WIRE 1104 560 1104 576
            WIRE 1104 560 1264 560
            WIRE 1264 560 1264 640
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 592 464 880 464
            WIRE 880 464 880 768
            WIRE 880 768 880 1392
            WIRE 880 1392 880 1616
            WIRE 864 1616 880 1616
        END BRANCH
        IOMARKER 592 464 A(31:0) R180 28
        BEGIN BRANCH Z(31:0)
            WIRE 2128 512 2224 512
            WIRE 2128 512 2128 832
            WIRE 2128 832 2128 1456
            WIRE 2128 1456 2128 1744
        END BRANCH
        IOMARKER 2224 512 Z(31:0) R0 28
        BUSTAP 2128 832 2032 832
        BEGIN BRANCH Z(15:0)
            WIRE 1712 832 2032 832
        END BRANCH
        BUSTAP 2128 1456 2032 1456
        BEGIN BRANCH Z(31:16)
            WIRE 1712 1456 2032 1456
        END BRANCH
        BUSTAP 880 768 976 768
        BEGIN BRANCH A(15:0)
            WIRE 976 768 1264 768
        END BRANCH
        BUSTAP 880 1392 976 1392
        BEGIN BRANCH A(31:16)
            WIRE 976 1392 1264 1392
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 816 352 1024 352
            WIRE 1024 352 1024 896
            WIRE 1024 896 1024 1520
            WIRE 1024 1520 1024 1840
        END BRANCH
        IOMARKER 816 352 B(31:0) R180 28
        BUSTAP 1024 896 1120 896
        BEGIN BRANCH B(15:0)
            WIRE 1120 896 1264 896
        END BRANCH
        BUSTAP 1024 1520 1120 1520
        BEGIN BRANCH B(31:16)
            WIRE 1120 1520 1264 1520
        END BRANCH
        BEGIN BRANCH O1
            WIRE 1712 1584 1744 1584
        END BRANCH
        BEGIN BRANCH O0
            WIRE 1712 960 1744 960
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1712 1648 1744 1648
        END BRANCH
        IOMARKER 1744 1584 O1 R0 28
        IOMARKER 1744 960 O0 R0 28
    END SHEET
END SCHEMATIC
