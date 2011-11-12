VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL portA(15:0)
        SIGNAL portB(15:0)
        SIGNAL XLXN_8(15:0)
        SIGNAL XLXN_9(15:0)
        SIGNAL XLXN_11(15:0)
        SIGNAL XLXN_16(15:0)
        SIGNAL inv(1:0)
        SIGNAL inv(0)
        SIGNAL inv(1)
        SIGNAL opt(0)
        SIGNAL opt(1)
        SIGNAL carryIN
        SIGNAL carryOut
        SIGNAL overFlow
        SIGNAL opt(1:0)
        SIGNAL XLXN_63
        SIGNAL result(15:0)
        SIGNAL XLXN_65(15:0)
        SIGNAL XLXN_66
        SIGNAL XLXN_67(15:0)
        SIGNAL XLXN_68
        SIGNAL XLXN_69
        SIGNAL XLXN_70
        SIGNAL XLXN_71
        SIGNAL XLXN_72(15:0)
        SIGNAL XLXN_73(15:0)
        SIGNAL XLXN_74(15:0)
        SIGNAL XLXN_75(15:0)
        PORT Input portA(15:0)
        PORT Input portB(15:0)
        PORT Input inv(1:0)
        PORT Input carryIN
        PORT Output carryOut
        PORT Output overFlow
        PORT Input opt(1:0)
        PORT Output result(15:0)
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
        BEGIN BLOCKDEF inv16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            RECTANGLE N 0 -44 64 -20 
            RECTANGLE N 160 -44 224 -20 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
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
        BEGIN BLOCKDEF nor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N 28 -144 204 32 192 -96 112 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -48 48 -48 
            LINE N 112 -144 48 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_10 add16
            PIN A(15:0) XLXN_8(15:0)
            PIN B(15:0) XLXN_9(15:0)
            PIN CI carryIN
            PIN CO carryOut
            PIN OFL overFlow
            PIN S(15:0) XLXN_74(15:0)
        END BLOCK
        BEGIN BLOCK muxa(15:0) m2_1
            PIN D0 portA(15:0)
            PIN D1 XLXN_16(15:0)
            PIN S0 inv(1)
            PIN O XLXN_8(15:0)
        END BLOCK
        BEGIN BLOCK muxb(15:0) m2_1
            PIN D0 portB(15:0)
            PIN D1 XLXN_11(15:0)
            PIN S0 inv(0)
            PIN O XLXN_9(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_13 inv16
            PIN I(15:0) portB(15:0)
            PIN O(15:0) XLXN_11(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_14 inv16
            PIN I(15:0) portA(15:0)
            PIN O(15:0) XLXN_16(15:0)
        END BLOCK
        BEGIN BLOCK and1(15:0) and2
            PIN I0 portB(15:0)
            PIN I1 portA(15:0)
            PIN O XLXN_72(15:0)
        END BLOCK
        BEGIN BLOCK or1(15:0) or2
            PIN I0 portB(15:0)
            PIN I1 portA(15:0)
            PIN O XLXN_73(15:0)
        END BLOCK
        BEGIN BLOCK nor1(15:0) nor2
            PIN I0 portB(15:0)
            PIN I1 portA(15:0)
            PIN O XLXN_75(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_17(15:0) m2_1
            PIN D0 XLXN_72(15:0)
            PIN D1 XLXN_73(15:0)
            PIN S0 opt(0)
            PIN O XLXN_65(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_18(15:0) m2_1
            PIN D0 XLXN_74(15:0)
            PIN D1 XLXN_75(15:0)
            PIN S0 opt(0)
            PIN O XLXN_67(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_19(15:0) m2_1
            PIN D0 XLXN_65(15:0)
            PIN D1 XLXN_67(15:0)
            PIN S0 opt(1)
            PIN O result(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_10 1328 496 R0
        INSTANCE muxa(15:0) 880 288 R0
        INSTANCE muxb(15:0) 880 528 R0
        BEGIN BRANCH portA(15:0)
            WIRE 240 128 304 128
            WIRE 304 128 304 256
            WIRE 304 256 496 256
            WIRE 304 128 432 128
            WIRE 432 128 880 128
            WIRE 432 128 432 672
            WIRE 432 672 976 672
            WIRE 976 672 1328 672
            WIRE 976 672 976 880
            WIRE 976 880 1216 880
            WIRE 1216 880 1344 880
            WIRE 1216 880 1216 1088
            WIRE 1216 1088 1344 1088
        END BRANCH
        BEGIN BRANCH portB(15:0)
            WIRE 240 368 320 368
            WIRE 320 368 320 432
            WIRE 320 432 496 432
            WIRE 320 368 368 368
            WIRE 368 368 880 368
            WIRE 368 368 368 736
            WIRE 368 736 768 736
            WIRE 768 736 1328 736
            WIRE 768 736 768 944
            WIRE 768 944 976 944
            WIRE 976 944 1344 944
            WIRE 976 944 976 1152
            WIRE 976 1152 1344 1152
        END BRANCH
        IOMARKER 240 368 portB(15:0) R180 28
        BEGIN BRANCH XLXN_8(15:0)
            WIRE 1200 160 1264 160
            WIRE 1264 160 1264 176
            WIRE 1264 176 1328 176
        END BRANCH
        BEGIN BRANCH XLXN_9(15:0)
            WIRE 1200 400 1264 400
            WIRE 1264 304 1264 400
            WIRE 1264 304 1328 304
        END BRANCH
        BEGIN BRANCH XLXN_11(15:0)
            WIRE 720 432 880 432
        END BRANCH
        INSTANCE XLXI_13 496 464 R0
        INSTANCE XLXI_14 496 288 R0
        BEGIN BRANCH XLXN_16(15:0)
            WIRE 720 256 800 256
            WIRE 800 192 800 256
            WIRE 800 192 880 192
        END BRANCH
        IOMARKER 240 128 portA(15:0) R180 28
        BEGIN BRANCH inv(1:0)
            WIRE 240 304 288 304
            WIRE 288 304 400 304
            WIRE 400 304 544 304
        END BRANCH
        BUSTAP 288 304 288 400
        BUSTAP 400 304 400 400
        BEGIN BRANCH inv(0)
            WIRE 400 400 400 496
            WIRE 400 496 880 496
        END BRANCH
        BEGIN BRANCH inv(1)
            WIRE 288 400 288 528
            WIRE 288 528 864 528
            WIRE 864 256 864 528
            WIRE 864 256 880 256
        END BRANCH
        IOMARKER 240 304 inv(1:0) R180 28
        INSTANCE and1(15:0) 1328 800 R0
        INSTANCE or1(15:0) 1344 1008 R0
        INSTANCE nor1(15:0) 1344 1216 R0
        BEGIN BRANCH opt(0)
            WIRE 2288 192 2288 800
            WIRE 2288 800 2368 800
            WIRE 2368 800 2448 800
            WIRE 2368 800 2368 848
            WIRE 2368 848 2464 848
            WIRE 2448 624 2448 800
            WIRE 2448 624 2480 624
            WIRE 2480 608 2480 624
        END BRANCH
        BEGIN BRANCH opt(1)
            WIRE 2144 192 2144 864
            WIRE 2144 864 2368 864
            WIRE 2368 864 2912 864
            WIRE 2912 736 2912 864
        END BRANCH
        BEGIN BRANCH carryIN
            WIRE 1296 48 1328 48
        END BRANCH
        IOMARKER 1296 48 carryIN R180 28
        BEGIN BRANCH carryOut
            WIRE 1776 432 1808 432
        END BRANCH
        IOMARKER 1808 432 carryOut R0 28
        BEGIN BRANCH overFlow
            WIRE 1776 368 1808 368
        END BRANCH
        IOMARKER 1808 368 overFlow R0 28
        BEGIN BRANCH opt(1:0)
            WIRE 2032 96 2144 96
            WIRE 2144 96 2288 96
            WIRE 2288 96 2336 96
        END BRANCH
        BUSTAP 2144 96 2144 192
        BUSTAP 2288 96 2288 192
        IOMARKER 2032 96 opt(1:0) R180 28
        INSTANCE XLXI_17(15:0) 2480 640 R0
        INSTANCE XLXI_18(15:0) 2464 880 R0
        BEGIN BRANCH result(15:0)
            WIRE 3232 640 3344 640
        END BRANCH
        IOMARKER 3344 640 result(15:0) R0 28
        INSTANCE XLXI_19(15:0) 2912 768 R0
        BEGIN BRANCH XLXN_65(15:0)
            WIRE 2800 512 2864 512
            WIRE 2864 512 2864 560
            WIRE 2864 560 2864 608
            WIRE 2864 608 2912 608
        END BRANCH
        BEGIN BRANCH XLXN_67(15:0)
            WIRE 2784 752 2848 752
            WIRE 2848 672 2848 752
            WIRE 2848 672 2912 672
        END BRANCH
        BEGIN BRANCH XLXN_72(15:0)
            WIRE 1584 704 2032 704
            WIRE 2032 480 2032 704
            WIRE 2032 480 2480 480
        END BRANCH
        BEGIN BRANCH XLXN_73(15:0)
            WIRE 1600 912 2048 912
            WIRE 2048 544 2048 912
            WIRE 2048 544 2480 544
        END BRANCH
        BEGIN BRANCH XLXN_74(15:0)
            WIRE 1776 240 2112 240
            WIRE 2112 240 2112 720
            WIRE 2112 720 2464 720
        END BRANCH
        BEGIN BRANCH XLXN_75(15:0)
            WIRE 1600 1120 2064 1120
            WIRE 2064 784 2064 1120
            WIRE 2064 784 2464 784
        END BRANCH
    END SHEET
END SCHEMATIC
