VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xa9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL DecIn(0:4)
        SIGNAL DecIn(0)
        SIGNAL DecIn(1)
        SIGNAL DecIn(2)
        SIGNAL DecIn(3)
        SIGNAL DecIn(4)
        SIGNAL XLXN_7
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_24
        SIGNAL XLXN_23
        SIGNAL XLXN_82
        SIGNAL XLXN_83
        SIGNAL XLXN_84
        SIGNAL XLXN_85
        SIGNAL XLXN_86
        SIGNAL XLXN_87
        SIGNAL XLXN_88
        SIGNAL XLXN_89
        SIGNAL XLXN_90
        SIGNAL XLXN_91
        SIGNAL XLXN_92
        SIGNAL XLXN_93
        SIGNAL XLXN_94
        SIGNAL XLXN_95
        SIGNAL XLXN_96
        SIGNAL XLXN_97
        SIGNAL XLXN_98
        SIGNAL XLXN_101
        SIGNAL XLXN_102
        SIGNAL XLXN_103
        SIGNAL XLXN_104
        SIGNAL XLXN_105
        SIGNAL XLXN_106
        SIGNAL XLXN_107
        SIGNAL XLXN_108
        SIGNAL XLXN_109
        SIGNAL XLXN_110
        SIGNAL XLXN_111
        SIGNAL XLXN_112
        SIGNAL XLXN_113
        SIGNAL XLXN_114
        SIGNAL XLXN_115
        SIGNAL XLXN_116
        SIGNAL XLXN_117
        SIGNAL XLXN_118
        SIGNAL XLXN_119
        SIGNAL XLXN_120
        SIGNAL XLXN_121
        SIGNAL XLXN_122
        SIGNAL XLXN_123
        SIGNAL XLXN_124
        SIGNAL XLXN_125
        SIGNAL XLXN_126
        SIGNAL XLXN_127
        SIGNAL XLXN_128
        SIGNAL XLXN_129
        SIGNAL XLXN_130
        SIGNAL XLXN_131
        SIGNAL XLXN_132
        PORT Input DecIn(0:4)
        PORT Output XLXN_101
        PORT Output XLXN_102
        PORT Output XLXN_103
        PORT Output XLXN_104
        PORT Output XLXN_105
        PORT Output XLXN_106
        PORT Output XLXN_107
        PORT Output XLXN_108
        PORT Output XLXN_109
        PORT Output XLXN_110
        PORT Output XLXN_111
        PORT Output XLXN_112
        PORT Output XLXN_113
        PORT Output XLXN_114
        PORT Output XLXN_115
        PORT Output XLXN_116
        PORT Output XLXN_117
        PORT Output XLXN_118
        PORT Output XLXN_119
        PORT Output XLXN_120
        PORT Output XLXN_121
        PORT Output XLXN_122
        PORT Output XLXN_123
        PORT Output XLXN_124
        PORT Output XLXN_125
        PORT Output XLXN_126
        PORT Output XLXN_127
        PORT Output XLXN_128
        PORT Output XLXN_129
        PORT Output XLXN_130
        PORT Output XLXN_131
        PORT Output XLXN_132
        BEGIN BLOCKDEF d4_16e
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -1152 320 -64 
            LINE N 384 -1088 320 -1088 
            LINE N 384 -1024 320 -1024 
            LINE N 384 -960 320 -960 
            LINE N 384 -896 320 -896 
            LINE N 384 -832 320 -832 
            LINE N 384 -768 320 -768 
            LINE N 384 -704 320 -704 
            LINE N 384 -640 320 -640 
            LINE N 384 -576 320 -576 
            LINE N 384 -512 320 -512 
            LINE N 384 -448 320 -448 
            LINE N 384 -384 320 -384 
            LINE N 384 -320 320 -320 
            LINE N 384 -256 320 -256 
            LINE N 384 -192 320 -192 
            LINE N 384 -128 320 -128 
            LINE N 0 -896 64 -896 
            LINE N 0 -960 64 -960 
            LINE N 0 -1024 64 -1024 
            LINE N 0 -1088 64 -1088 
            LINE N 0 -128 64 -128 
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
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_7
            PIN O XLXN_101
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_10
            PIN O XLXN_102
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_11
            PIN O XLXN_103
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_12
            PIN O XLXN_104
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_13
            PIN O XLXN_105
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_14
            PIN O XLXN_106
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_15
            PIN O XLXN_107
        END BLOCK
        BEGIN BLOCK XLXI_10 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_16
            PIN O XLXN_108
        END BLOCK
        BEGIN BLOCK XLXI_11 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_17
            PIN O XLXN_109
        END BLOCK
        BEGIN BLOCK XLXI_12 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_18
            PIN O XLXN_110
        END BLOCK
        BEGIN BLOCK XLXI_13 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_19
            PIN O XLXN_111
        END BLOCK
        BEGIN BLOCK XLXI_14 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_20
            PIN O XLXN_112
        END BLOCK
        BEGIN BLOCK XLXI_15 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_21
            PIN O XLXN_113
        END BLOCK
        BEGIN BLOCK XLXI_16 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_22
            PIN O XLXN_114
        END BLOCK
        BEGIN BLOCK XLXI_1 d4_16e
            PIN A0 DecIn(0)
            PIN A1 DecIn(1)
            PIN A2 DecIn(2)
            PIN A3 DecIn(3)
            PIN E
            PIN D0 XLXN_7
            PIN D1 XLXN_10
            PIN D10 XLXN_19
            PIN D11 XLXN_20
            PIN D12 XLXN_21
            PIN D13 XLXN_22
            PIN D14 XLXN_23
            PIN D15 XLXN_24
            PIN D2 XLXN_11
            PIN D3 XLXN_12
            PIN D4 XLXN_13
            PIN D5 XLXN_14
            PIN D6 XLXN_15
            PIN D7 XLXN_16
            PIN D8 XLXN_17
            PIN D9 XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_17 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_23
            PIN O XLXN_115
        END BLOCK
        BEGIN BLOCK XLXI_18 and2
            PIN I0 DecIn(4)
            PIN I1 XLXN_24
            PIN O XLXN_116
        END BLOCK
        BEGIN BLOCK XLXI_81 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_83
            PIN O XLXN_117
        END BLOCK
        BEGIN BLOCK XLXI_82 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_84
            PIN O XLXN_118
        END BLOCK
        BEGIN BLOCK XLXI_83 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_85
            PIN O XLXN_119
        END BLOCK
        BEGIN BLOCK XLXI_84 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_86
            PIN O XLXN_120
        END BLOCK
        BEGIN BLOCK XLXI_85 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_87
            PIN O XLXN_121
        END BLOCK
        BEGIN BLOCK XLXI_86 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_88
            PIN O XLXN_122
        END BLOCK
        BEGIN BLOCK XLXI_87 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_89
            PIN O XLXN_123
        END BLOCK
        BEGIN BLOCK XLXI_88 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_90
            PIN O XLXN_124
        END BLOCK
        BEGIN BLOCK XLXI_89 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_91
            PIN O XLXN_125
        END BLOCK
        BEGIN BLOCK XLXI_90 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_92
            PIN O XLXN_126
        END BLOCK
        BEGIN BLOCK XLXI_91 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_93
            PIN O XLXN_127
        END BLOCK
        BEGIN BLOCK XLXI_92 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_94
            PIN O XLXN_128
        END BLOCK
        BEGIN BLOCK XLXI_93 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_95
            PIN O XLXN_129
        END BLOCK
        BEGIN BLOCK XLXI_94 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_96
            PIN O XLXN_130
        END BLOCK
        BEGIN BLOCK XLXI_95 d4_16e
            PIN A0 DecIn(0)
            PIN A1 DecIn(1)
            PIN A2 DecIn(2)
            PIN A3 DecIn(3)
            PIN E
            PIN D0 XLXN_83
            PIN D1 XLXN_84
            PIN D10 XLXN_93
            PIN D11 XLXN_94
            PIN D12 XLXN_95
            PIN D13 XLXN_96
            PIN D14 XLXN_98
            PIN D15 XLXN_97
            PIN D2 XLXN_85
            PIN D3 XLXN_86
            PIN D4 XLXN_87
            PIN D5 XLXN_88
            PIN D6 XLXN_89
            PIN D7 XLXN_90
            PIN D8 XLXN_91
            PIN D9 XLXN_92
        END BLOCK
        BEGIN BLOCK XLXI_96 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_98
            PIN O XLXN_131
        END BLOCK
        BEGIN BLOCK XLXI_97 and2
            PIN I0 XLXN_82
            PIN I1 XLXN_97
            PIN O XLXN_132
        END BLOCK
        BEGIN BLOCK XLXI_98 inv
            PIN I DecIn(4)
            PIN O XLXN_82
        END BLOCK
        BEGIN BLOCK XLXI_99 vcc
            PIN P
        END BLOCK
        BEGIN BLOCK XLXI_100 vcc
            PIN P
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        INSTANCE XLXI_3 3104 176 R0
        INSTANCE XLXI_4 3104 336 R0
        INSTANCE XLXI_5 3104 496 R0
        INSTANCE XLXI_6 3136 688 R0
        INSTANCE XLXI_7 3136 864 R0
        INSTANCE XLXI_8 3152 1024 R0
        INSTANCE XLXI_9 3152 1200 R0
        INSTANCE XLXI_10 3136 1376 R0
        INSTANCE XLXI_11 3152 1568 R0
        INSTANCE XLXI_12 3168 1760 R0
        INSTANCE XLXI_13 3168 1936 R0
        INSTANCE XLXI_14 3152 2128 R0
        INSTANCE XLXI_15 3168 2304 R0
        INSTANCE XLXI_16 3136 2448 R0
        BEGIN BRANCH DecIn(0:4)
            WIRE 1520 688 1648 688
            WIRE 1648 688 1648 928
            WIRE 1648 928 1648 1312
            WIRE 1648 192 1648 256
            WIRE 1648 256 1648 320
            WIRE 1648 320 1648 384
            WIRE 1648 384 1648 448
            WIRE 1648 448 1648 688
        END BRANCH
        INSTANCE XLXI_1 2144 1344 R0
        BUSTAP 1648 256 1744 256
        BEGIN BRANCH DecIn(0)
            WIRE 1744 256 1936 256
            WIRE 1936 256 1936 256
            WIRE 1936 256 2064 256
            WIRE 2064 256 2144 256
            WIRE 2064 144 2064 256
            WIRE 2064 144 3488 144
            WIRE 3488 144 3488 2208
            WIRE 3488 2208 4080 2208
            BEGIN DISPLAY 1944 256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1648 320 1744 320
        BEGIN BRANCH DecIn(1)
            WIRE 1744 320 1936 320
            WIRE 1936 320 1936 320
            WIRE 1936 320 2064 320
            WIRE 2064 320 2144 320
            WIRE 2064 320 2064 2272
            WIRE 2064 2272 4080 2272
            BEGIN DISPLAY 1944 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1648 384 1744 384
        BEGIN BRANCH DecIn(2)
            WIRE 1744 384 1936 384
            WIRE 1936 384 1936 384
            WIRE 1936 384 2032 384
            WIRE 2032 384 2144 384
            WIRE 2032 160 2032 384
            WIRE 2032 160 3472 160
            WIRE 3472 160 3472 2336
            WIRE 3472 2336 4080 2336
            BEGIN DISPLAY 1944 384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1648 448 1744 448
        BEGIN BRANCH DecIn(3)
            WIRE 1744 448 1936 448
            WIRE 1936 448 1936 448
            WIRE 1936 448 2032 448
            WIRE 2032 448 2144 448
            WIRE 2032 448 2032 1392
            WIRE 2032 1392 3552 1392
            WIRE 3552 1392 3552 2400
            WIRE 3552 2400 4080 2400
            BEGIN DISPLAY 1944 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DecIn(4)
            WIRE 1744 928 1824 928
            WIRE 1824 928 1904 928
            WIRE 1904 928 1904 1760
            WIRE 1904 1760 1904 2720
            WIRE 1904 2720 2432 2720
            WIRE 2432 2720 3088 2720
            WIRE 3088 2720 3152 2720
            WIRE 2432 2720 2432 2864
            WIRE 2432 2864 3008 2864
            WIRE 3088 112 3104 112
            WIRE 3088 112 3088 272
            WIRE 3088 272 3104 272
            WIRE 3088 272 3088 432
            WIRE 3088 432 3104 432
            WIRE 3088 432 3088 624
            WIRE 3088 624 3136 624
            WIRE 3088 624 3088 800
            WIRE 3088 800 3136 800
            WIRE 3088 800 3088 960
            WIRE 3088 960 3152 960
            WIRE 3088 960 3088 1136
            WIRE 3088 1136 3152 1136
            WIRE 3088 1136 3088 1312
            WIRE 3088 1312 3136 1312
            WIRE 3088 1312 3088 1504
            WIRE 3088 1504 3152 1504
            WIRE 3088 1504 3088 1696
            WIRE 3088 1696 3168 1696
            WIRE 3088 1696 3088 1872
            WIRE 3088 1872 3168 1872
            WIRE 3088 1872 3088 2064
            WIRE 3088 2064 3152 2064
            WIRE 3088 2064 3088 2240
            WIRE 3088 2240 3168 2240
            WIRE 3088 2240 3088 2384
            WIRE 3088 2384 3136 2384
            WIRE 3088 2384 3088 2544
            WIRE 3088 2544 3120 2544
            WIRE 3088 2544 3088 2720
            BEGIN DISPLAY 1824 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1648 928 1744 928
        BEGIN BRANCH XLXN_7
            WIRE 2528 256 2816 256
            WIRE 2816 48 2816 256
            WIRE 2816 48 3104 48
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 2528 320 2832 320
            WIRE 2832 208 2832 320
            WIRE 2832 208 3104 208
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 2528 384 2816 384
            WIRE 2816 368 2816 384
            WIRE 2816 368 3104 368
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 2528 448 2832 448
            WIRE 2832 448 2832 560
            WIRE 2832 560 3136 560
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 2528 512 2816 512
            WIRE 2816 512 2816 736
            WIRE 2816 736 3136 736
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 2528 576 2800 576
            WIRE 2800 576 2800 896
            WIRE 2800 896 3152 896
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2528 640 2784 640
            WIRE 2784 640 2784 1072
            WIRE 2784 1072 3152 1072
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 2528 704 2768 704
            WIRE 2768 704 2768 1248
            WIRE 2768 1248 3136 1248
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 2528 768 2752 768
            WIRE 2752 768 2752 1440
            WIRE 2752 1440 3152 1440
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 2528 832 2848 832
            WIRE 2848 832 2848 1632
            WIRE 2848 1632 3168 1632
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 2528 896 2608 896
            WIRE 2608 896 2608 1808
            WIRE 2608 1808 3168 1808
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 2528 960 2832 960
            WIRE 2832 960 2832 2000
            WIRE 2832 2000 3152 2000
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 2528 1024 2816 1024
            WIRE 2816 1024 2816 2176
            WIRE 2816 2176 3168 2176
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 2528 1088 2800 1088
            WIRE 2800 1088 2800 2320
            WIRE 2800 2320 3136 2320
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 2528 1216 2864 1216
            WIRE 2864 1216 2864 2656
            WIRE 2864 2656 3152 2656
        END BRANCH
        INSTANCE XLXI_17 3120 2608 R0
        BEGIN BRANCH XLXN_23
            WIRE 2528 1152 2544 1152
            WIRE 2544 1152 2544 2480
            WIRE 2544 2480 3120 2480
        END BRANCH
        INSTANCE XLXI_18 3152 2784 R0
        INSTANCE XLXI_81 5040 2128 R0
        INSTANCE XLXI_82 5040 2288 R0
        INSTANCE XLXI_83 5040 2448 R0
        INSTANCE XLXI_84 5072 2640 R0
        INSTANCE XLXI_85 5072 2816 R0
        INSTANCE XLXI_86 5088 2976 R0
        INSTANCE XLXI_87 5088 3152 R0
        INSTANCE XLXI_88 5072 3328 R0
        INSTANCE XLXI_89 5088 3520 R0
        INSTANCE XLXI_90 5104 3712 R0
        INSTANCE XLXI_91 5104 3888 R0
        INSTANCE XLXI_92 5088 4080 R0
        INSTANCE XLXI_93 5104 4256 R0
        INSTANCE XLXI_94 5072 4400 R0
        INSTANCE XLXI_95 4080 3296 R0
        BEGIN BRANCH XLXN_82
            WIRE 3232 2864 3680 2864
            WIRE 3680 2864 3680 2880
            WIRE 3680 2880 3760 2880
            WIRE 3760 2880 3840 2880
            WIRE 3840 2880 3840 3712
            WIRE 3840 3712 3840 4672
            WIRE 3840 4672 5024 4672
            WIRE 5024 4672 5088 4672
            WIRE 5024 2064 5040 2064
            WIRE 5024 2064 5024 2224
            WIRE 5024 2224 5040 2224
            WIRE 5024 2224 5024 2384
            WIRE 5024 2384 5040 2384
            WIRE 5024 2384 5024 2576
            WIRE 5024 2576 5072 2576
            WIRE 5024 2576 5024 2752
            WIRE 5024 2752 5072 2752
            WIRE 5024 2752 5024 2912
            WIRE 5024 2912 5088 2912
            WIRE 5024 2912 5024 3088
            WIRE 5024 3088 5088 3088
            WIRE 5024 3088 5024 3264
            WIRE 5024 3264 5072 3264
            WIRE 5024 3264 5024 3456
            WIRE 5024 3456 5088 3456
            WIRE 5024 3456 5024 3648
            WIRE 5024 3648 5104 3648
            WIRE 5024 3648 5024 3824
            WIRE 5024 3824 5104 3824
            WIRE 5024 3824 5024 4016
            WIRE 5024 4016 5088 4016
            WIRE 5024 4016 5024 4192
            WIRE 5024 4192 5104 4192
            WIRE 5024 4192 5024 4336
            WIRE 5024 4336 5072 4336
            WIRE 5024 4336 5024 4496
            WIRE 5024 4496 5056 4496
            WIRE 5024 4496 5024 4672
            BEGIN DISPLAY 3760 2880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_83
            WIRE 4464 2208 4752 2208
            WIRE 4752 2000 4752 2208
            WIRE 4752 2000 5040 2000
        END BRANCH
        BEGIN BRANCH XLXN_84
            WIRE 4464 2272 4768 2272
            WIRE 4768 2160 4768 2272
            WIRE 4768 2160 5040 2160
        END BRANCH
        BEGIN BRANCH XLXN_85
            WIRE 4464 2336 4752 2336
            WIRE 4752 2320 4752 2336
            WIRE 4752 2320 5040 2320
        END BRANCH
        BEGIN BRANCH XLXN_86
            WIRE 4464 2400 4768 2400
            WIRE 4768 2400 4768 2512
            WIRE 4768 2512 5072 2512
        END BRANCH
        BEGIN BRANCH XLXN_87
            WIRE 4464 2464 4752 2464
            WIRE 4752 2464 4752 2688
            WIRE 4752 2688 5072 2688
        END BRANCH
        BEGIN BRANCH XLXN_88
            WIRE 4464 2528 4736 2528
            WIRE 4736 2528 4736 2848
            WIRE 4736 2848 5088 2848
        END BRANCH
        BEGIN BRANCH XLXN_89
            WIRE 4464 2592 4720 2592
            WIRE 4720 2592 4720 3024
            WIRE 4720 3024 5088 3024
        END BRANCH
        BEGIN BRANCH XLXN_90
            WIRE 4464 2656 4704 2656
            WIRE 4704 2656 4704 3200
            WIRE 4704 3200 5072 3200
        END BRANCH
        BEGIN BRANCH XLXN_91
            WIRE 4464 2720 4688 2720
            WIRE 4688 2720 4688 3392
            WIRE 4688 3392 5088 3392
        END BRANCH
        BEGIN BRANCH XLXN_92
            WIRE 4464 2784 4784 2784
            WIRE 4784 2784 4784 3584
            WIRE 4784 3584 5104 3584
        END BRANCH
        BEGIN BRANCH XLXN_93
            WIRE 4464 2848 4544 2848
            WIRE 4544 2848 4544 3760
            WIRE 4544 3760 5104 3760
        END BRANCH
        BEGIN BRANCH XLXN_94
            WIRE 4464 2912 4768 2912
            WIRE 4768 2912 4768 3952
            WIRE 4768 3952 5088 3952
        END BRANCH
        BEGIN BRANCH XLXN_95
            WIRE 4464 2976 4752 2976
            WIRE 4752 2976 4752 4128
            WIRE 4752 4128 5104 4128
        END BRANCH
        BEGIN BRANCH XLXN_96
            WIRE 4464 3040 4736 3040
            WIRE 4736 3040 4736 4272
            WIRE 4736 4272 5072 4272
        END BRANCH
        BEGIN BRANCH XLXN_97
            WIRE 4464 3168 4800 3168
            WIRE 4800 3168 4800 4608
            WIRE 4800 4608 5088 4608
        END BRANCH
        INSTANCE XLXI_96 5056 4560 R0
        BEGIN BRANCH XLXN_98
            WIRE 4464 3104 4480 3104
            WIRE 4480 3104 4480 4432
            WIRE 4480 4432 5056 4432
        END BRANCH
        INSTANCE XLXI_97 5088 4736 R0
        INSTANCE XLXI_98 3008 2896 R0
        BEGIN BRANCH XLXN_101
            WIRE 3360 80 3392 80
        END BRANCH
        IOMARKER 3392 80 XLXN_101 R0 28
        BEGIN BRANCH XLXN_102
            WIRE 3360 240 3392 240
        END BRANCH
        IOMARKER 3392 240 XLXN_102 R0 28
        BEGIN BRANCH XLXN_103
            WIRE 3360 400 3392 400
        END BRANCH
        IOMARKER 3392 400 XLXN_103 R0 28
        BEGIN BRANCH XLXN_104
            WIRE 3392 592 3424 592
        END BRANCH
        IOMARKER 3424 592 XLXN_104 R0 28
        BEGIN BRANCH XLXN_105
            WIRE 3392 768 3424 768
        END BRANCH
        IOMARKER 3424 768 XLXN_105 R0 28
        BEGIN BRANCH XLXN_106
            WIRE 3408 928 3440 928
        END BRANCH
        IOMARKER 3440 928 XLXN_106 R0 28
        BEGIN BRANCH XLXN_107
            WIRE 3408 1104 3440 1104
        END BRANCH
        IOMARKER 3440 1104 XLXN_107 R0 28
        BEGIN BRANCH XLXN_108
            WIRE 3392 1280 3424 1280
        END BRANCH
        IOMARKER 3424 1280 XLXN_108 R0 28
        BEGIN BRANCH XLXN_109
            WIRE 3408 1472 3440 1472
        END BRANCH
        IOMARKER 3440 1472 XLXN_109 R0 28
        BEGIN BRANCH XLXN_110
            WIRE 3424 1664 3456 1664
        END BRANCH
        IOMARKER 3456 1664 XLXN_110 R0 28
        BEGIN BRANCH XLXN_111
            WIRE 3424 1840 3456 1840
        END BRANCH
        IOMARKER 3456 1840 XLXN_111 R0 28
        BEGIN BRANCH XLXN_112
            WIRE 3408 2032 3440 2032
        END BRANCH
        IOMARKER 3440 2032 XLXN_112 R0 28
        BEGIN BRANCH XLXN_113
            WIRE 3424 2208 3456 2208
        END BRANCH
        IOMARKER 3456 2208 XLXN_113 R0 28
        BEGIN BRANCH XLXN_114
            WIRE 3392 2352 3424 2352
        END BRANCH
        IOMARKER 3424 2352 XLXN_114 R0 28
        BEGIN BRANCH XLXN_115
            WIRE 3376 2512 3408 2512
        END BRANCH
        IOMARKER 3408 2512 XLXN_115 R0 28
        BEGIN BRANCH XLXN_116
            WIRE 3408 2688 3440 2688
        END BRANCH
        IOMARKER 3440 2688 XLXN_116 R0 28
        BEGIN BRANCH XLXN_117
            WIRE 5296 2032 5328 2032
        END BRANCH
        IOMARKER 5328 2032 XLXN_117 R0 28
        BEGIN BRANCH XLXN_118
            WIRE 5296 2192 5328 2192
        END BRANCH
        IOMARKER 5328 2192 XLXN_118 R0 28
        BEGIN BRANCH XLXN_119
            WIRE 5296 2352 5328 2352
        END BRANCH
        IOMARKER 5328 2352 XLXN_119 R0 28
        BEGIN BRANCH XLXN_120
            WIRE 5328 2544 5360 2544
        END BRANCH
        IOMARKER 5360 2544 XLXN_120 R0 28
        BEGIN BRANCH XLXN_121
            WIRE 5328 2720 5360 2720
        END BRANCH
        IOMARKER 5360 2720 XLXN_121 R0 28
        BEGIN BRANCH XLXN_122
            WIRE 5344 2880 5376 2880
        END BRANCH
        IOMARKER 5376 2880 XLXN_122 R0 28
        BEGIN BRANCH XLXN_123
            WIRE 5344 3056 5376 3056
        END BRANCH
        IOMARKER 5376 3056 XLXN_123 R0 28
        BEGIN BRANCH XLXN_124
            WIRE 5328 3232 5360 3232
        END BRANCH
        IOMARKER 5360 3232 XLXN_124 R0 28
        BEGIN BRANCH XLXN_125
            WIRE 5344 3424 5376 3424
        END BRANCH
        IOMARKER 5376 3424 XLXN_125 R0 28
        BEGIN BRANCH XLXN_126
            WIRE 5360 3616 5392 3616
        END BRANCH
        IOMARKER 5392 3616 XLXN_126 R0 28
        BEGIN BRANCH XLXN_127
            WIRE 5360 3792 5392 3792
        END BRANCH
        IOMARKER 5392 3792 XLXN_127 R0 28
        BEGIN BRANCH XLXN_128
            WIRE 5344 3984 5376 3984
        END BRANCH
        IOMARKER 5376 3984 XLXN_128 R0 28
        BEGIN BRANCH XLXN_129
            WIRE 5360 4160 5392 4160
        END BRANCH
        IOMARKER 5392 4160 XLXN_129 R0 28
        BEGIN BRANCH XLXN_130
            WIRE 5328 4304 5360 4304
        END BRANCH
        IOMARKER 5360 4304 XLXN_130 R0 28
        BEGIN BRANCH XLXN_131
            WIRE 5312 4464 5344 4464
        END BRANCH
        IOMARKER 5344 4464 XLXN_131 R0 28
        BEGIN BRANCH XLXN_132
            WIRE 5344 4640 5376 4640
        END BRANCH
        IOMARKER 5376 4640 XLXN_132 R0 28
        IOMARKER 1520 688 DecIn(0:4) R180 28
        INSTANCE XLXI_99 3984 3232 R0
        INSTANCE XLXI_100 2048 1280 R0
    END SHEET
END SCHEMATIC
