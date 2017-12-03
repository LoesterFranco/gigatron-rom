address
|    encoding
|    |     instruction
|    |     |    operands
|    |     |    |
V    V     V    V
0000 0000  ld   $00
0001 1880  ld   $80,out
0002 18c0  ld   $c0,out
0003 0001  ld   $01
0004 d601  st   [$01],y
0005 00ff  ld   $ff
0006 6900  xora [y,$00]
0007 ca00  st   [y,$00]
0008 c200  st   [$00]
0009 6900  xora [y,$00]
000a ec0a  bne  $0a
000b 00ff  ld   $ff
000c 6900  xora [y,$00]
000d ca00  st   [y,$00]
000e 6100  xora [$00]
000f f013  beq  $13
0010 0101  ld   [$01]
0011 fc04  bra  $04
0012 8200  adda ac
0013 0001  ld   $01
0014 1880  ld   $80,out
0015 18c0  ld   $c0,out
0016 0000  ld   $00
0017 d21a  st   [$1a],x
0018 d61b  st   [$1b],y
0019 010f  ld   [$0f]
001a f41d  bge  $1d
001b 8d00  adda [y,x]
001c 80bf  adda $bf
001d c20f  st   [$0f]
001e 0110  ld   [$10]
001f f422  bge  $22
0020 810f  adda [$0f]
0021 80c1  adda $c1
0022 c210  st   [$10]
0023 011a  ld   [$1a]
0024 8001  adda $01
0025 ec19  bne  $19
0026 d21a  st   [$1a],x
0027 011b  ld   [$1b]
0028 8001  adda $01
0029 ec19  bne  $19
002a d61b  st   [$1b],y
002b 0003  ld   $03
002c 1880  ld   $80,out
002d 18c0  ld   $c0,out
002e 0104  ld   [$04]
002f 8105  adda [$05]
0030 805a  adda $5a
0031 ec35  bne  $35
0032 0000  ld   $00
0033 0104  ld   [$04]
0034 8001  adda $01
0035 c204  st   [$04]
0036 60ff  xora $ff
0037 a059  suba $59
0038 c205  st   [$05]
0039 1401  ld   $01,y
003a 1000  ld   $00,x
003b 0008  ld   $08
003c de00  st   [y,x++]
003d dc00  st   $00,[y,x++]
003e 8001  adda $01
003f f43d  bge  $3d
0040 de00  st   [y,x++]
0041 00f2  ld   $f2
0042 c20c  st   [$0c]
0043 1402  ld   $02,y
0044 0000  ld   $00
0045 c202  st   [$02]
0046 c21a  st   [$1a]
0047 8200  adda ac
0048 9200  adda ac,x
0049 011a  ld   [$1a]
004a ce00  st   [y,x]
004b 8001  adda $01
004c 6040  xora $40
004d ec46  bne  $46
004e 6040  xora $40
004f 003c  ld   $3c
0050 c211  st   [$11]
0051 0000  ld   $00
0052 c212  st   [$12]
0053 000c  ld   $0c
0054 c213  st   [$13]
0055 1401  ld   $01,y
0056 10fa  ld   $fa,x
0057 dc38  st   $38,[y,x++]
0058 cc06  st   $06,[y,x]
0059 1402  ld   $02,y
005a 10fa  ld   $fa,x
005b dc70  st   $70,[y,x++]
005c cc0c  st   $0c,[y,x]
005d 1403  ld   $03,y
005e 10fa  ld   $fa,x
005f dc10  st   $10,[y,x++]
0060 cc10  st   $10,[y,x]
0061 1404  ld   $04,y
0062 10fa  ld   $fa,x
0063 dc20  st   $20,[y,x++]
0064 cc13  st   $13,[y,x]
0065 00ff  ld   $ff
0066 c214  st   [$14]
0067 c215  st   [$15]
0068 0007  ld   $07
0069 1880  ld   $80,out
006a 18c0  ld   $c0,out
006b 1000  ld   $00,x
006c 1403  ld   $03,y
006d dc1a  st   $1a,[y,x++]
006e dc11  st   $11,[y,x++]
006f dc01  st   $01,[y,x++]
0070 dc34  st   $34,[y,x++]
0071 dca5  st   $a5,[y,x++]
0072 dc14  st   $14,[y,x++]
0073 dc00  st   $00,[y,x++]
0074 dc34  st   $34,[y,x++]
0075 dca1  st   $a1,[y,x++]
0076 dc34  st   $34,[y,x++]
0077 dca3  st   $a3,[y,x++]
0078 dc34  st   $34,[y,x++]
0079 dc93  st   $93,[y,x++]
007a dc14  st   $14,[y,x++]
007b dc3c  st   $3c,[y,x++]
007c dc34  st   $34,[y,x++]
007d dc8f  st   $8f,[y,x++]
007e dccb  st   $cb,[y,x++]
007f dca5  st   $a5,[y,x++]
0080 dc34  st   $34,[y,x++]
0081 dcaf  st   $af,[y,x++]
0082 dccb  st   $cb,[y,x++]
0083 dca5  st   $a5,[y,x++]
0084 dca2  st   $a2,[y,x++]
0085 dca3  st   $a3,[y,x++]
0086 dca2  st   $a2,[y,x++]
0087 dca1  st   $a1,[y,x++]
0088 dc34  st   $34,[y,x++]
0089 dca3  st   $a3,[y,x++]
008a dca2  st   $a2,[y,x++]
008b dca1  st   $a1,[y,x++]
008c dc3e  st   $3e,[y,x++]
008d dc90  st   $90,[y,x++]
008e dc22  st   $22,[y,x++]
008f dc72  st   $72,[y,x++]
0090 dc2b  st   $2b,[y,x++]
0091 dca2  st   $a2,[y,x++]
0092 dca1  st   $a1,[y,x++]
0093 dca2  st   $a2,[y,x++]
0094 dca1  st   $a1,[y,x++]
0095 dc34  st   $34,[y,x++]
0096 dca1  st   $a1,[y,x++]
0097 dc1a  st   $1a,[y,x++]
0098 dcf8  st   $f8,[y,x++]
0099 dcff  st   $ff,[y,x++]
009a dca2  st   $a2,[y,x++]
009b dc8f  st   $8f,[y,x++]
009c dc3e  st   $3e,[y,x++]
009d dc99  st   $99,[y,x++]
009e dc3e  st   $3e,[y,x++]
009f dc2a  st   $2a,[y,x++]
00a0 dca3  st   $a3,[y,x++]
00a1 dc68  st   $68,[y,x++]
00a2 dc10  st   $10,[y,x++]
00a3 dc3e  st   $3e,[y,x++]
00a4 dc54  st   $54,[y,x++]
00a5 dc3e  st   $3e,[y,x++]
00a6 dc1a  st   $1a,[y,x++]
00a7 dcff  st   $ff,[y,x++]
00a8 dcff  st   $ff,[y,x++]
00a9 dca2  st   $a2,[y,x++]
00aa dc8f  st   $8f,[y,x++]
00ab dc34  st   $34,[y,x++]
00ac dc8f  st   $8f,[y,x++]
00ad dc1a  st   $1a,[y,x++]
00ae dc8a  st   $8a,[y,x++]
00af dcff  st   $ff,[y,x++]
00b0 dca2  st   $a2,[y,x++]
00b1 dc8f  st   $8f,[y,x++]
00b2 dc3e  st   $3e,[y,x++]
00b3 dc90  st   $90,[y,x++]
00b4 dc53  st   $53,[y,x++]
00b5 dc2a  st   $2a,[y,x++]
00b6 dca3  st   $a3,[y,x++]
00b7 dc68  st   $68,[y,x++]
00b8 dc80  st   $80,[y,x++]
00b9 dc3e  st   $3e,[y,x++]
00ba dc54  st   $54,[y,x++]
00bb dc53  st   $53,[y,x++]
00bc dc14  st   $14,[y,x++]
00bd dc01  st   $01,[y,x++]
00be dca2  st   $a2,[y,x++]
00bf dc8f  st   $8f,[y,x++]
00c0 dc34  st   $34,[y,x++]
00c1 dc8f  st   $8f,[y,x++]
00c2 dc14  st   $14,[y,x++]
00c3 dc08  st   $08,[y,x++]
00c4 dca2  st   $a2,[y,x++]
00c5 dc8f  st   $8f,[y,x++]
00c6 dc5b  st   $5b,[y,x++]
00c7 dc94  st   $94,[y,x++]
00c8 dc14  st   $14,[y,x++]
00c9 dca0  st   $a0,[y,x++]
00ca dca2  st   $a2,[y,x++]
00cb dcaf  st   $af,[y,x++]
00cc dc68  st   $68,[y,x++]
00cd dcff  st   $ff,[y,x++]
00ce dc34  st   $34,[y,x++]
00cf dca7  st   $a7,[y,x++]
00d0 dc1a  st   $1a,[y,x++]
00d1 dc00  st   $00,[y,x++]
00d2 dc10  st   $10,[y,x++]
00d3 dca2  st   $a2,[y,x++]
00d4 dca7  st   $a7,[y,x++]
00d5 dc34  st   $34,[y,x++]
00d6 dcab  st   $ab,[y,x++]
00d7 dcd9  st   $d9,[y,x++]
00d8 dcab  st   $ab,[y,x++]
00d9 dc1a  st   $1a,[y,x++]
00da dc00  st   $00,[y,x++]
00db dc01  st   $01,[y,x++]
00dc dca2  st   $a2,[y,x++]
00dd dcab  st   $ab,[y,x++]
00de dc34  st   $34,[y,x++]
00df dcab  st   $ab,[y,x++]
00e0 dc3e  st   $3e,[y,x++]
00e1 dc76  st   $76,[y,x++]
00e2 dc68  st   $68,[y,x++]
00e3 dc2a  st   $2a,[y,x++]
00e4 dca3  st   $a3,[y,x++]
00e5 dc68  st   $68,[y,x++]
00e6 dc7f  st   $7f,[y,x++]
00e7 dc34  st   $34,[y,x++]
00e8 dc81  st   $81,[y,x++]
00e9 dc1a  st   $1a,[y,x++]
00ea dc91  st   $91,[y,x++]
00eb dcff  st   $ff,[y,x++]
00ec dca2  st   $a2,[y,x++]
00ed dc81  st   $81,[y,x++]
00ee dc3e  st   $3e,[y,x++]
00ef dc99  st   $99,[y,x++]
00f0 dc86  st   $86,[y,x++]
00f1 dc14  st   $14,[y,x++]
00f2 dc77  st   $77,[y,x++]
00f3 dc34  st   $34,[y,x++]
00f4 dc81  st   $81,[y,x++]
00f5 dc14  st   $14,[y,x++]
00f6 dc10  st   $10,[y,x++]
00f7 dca2  st   $a2,[y,x++]
00f8 dc81  st   $81,[y,x++]
00f9 dc5b  st   $5b,[y,x++]
00fa dc82  st   $82,[y,x++]
00fb dc2a  st   $2a,[y,x++]
00fc dca7  st   $a7,[y,x++]
00fd dc5b  st   $5b,[y,x++]
00fe dc81  st   $81,[y,x++]
00ff dc14  st   $14,[y,x++]
0100 dc0f  st   $0f,[y,x++]
0101 dcd9  st   $d9,[y,x++]
0102 dc81  st   $81,[y,x++]
0103 dc2a  st   $2a,[y,x++]
0104 dc93  st   $93,[y,x++]
0105 dca2  st   $a2,[y,x++]
0106 dca7  st   $a7,[y,x++]
0107 dc34  st   $34,[y,x++]
0108 dcab  st   $ab,[y,x++]
0109 dc2a  st   $2a,[y,x++]
010a dca5  st   $a5,[y,x++]
010b dca2  st   $a2,[y,x++]
010c dcab  st   $ab,[y,x++]
010d dcb6  st   $b6,[y,x++]
010e dcab  st   $ab,[y,x++]
010f dcb6  st   $b6,[y,x++]
0110 dcab  st   $ab,[y,x++]
0111 dca2  st   $a2,[y,x++]
0112 dcab  st   $ab,[y,x++]
0113 dc34  st   $34,[y,x++]
0114 dca5  st   $a5,[y,x++]
0115 dc14  st   $14,[y,x++]
0116 dc3f  st   $3f,[y,x++]
0117 dcd9  st   $d9,[y,x++]
0118 dcab  st   $ab,[y,x++]
0119 dc1a  st   $1a,[y,x++]
011a dc00  st   $00,[y,x++]
011b dc01  st   $01,[y,x++]
011c dca2  st   $a2,[y,x++]
011d dcab  st   $ab,[y,x++]
011e dc34  st   $34,[y,x++]
011f dcab  st   $ab,[y,x++]
0120 dc2a  st   $2a,[y,x++]
0121 dcaf  st   $af,[y,x++]
0122 dc68  st   $68,[y,x++]
0123 dc08  st   $08,[y,x++]
0124 dca2  st   $a2,[y,x++]
0125 dc8f  st   $8f,[y,x++]
0126 dc34  st   $34,[y,x++]
0127 dc85  st   $85,[y,x++]
0128 dc14  st   $14,[y,x++]
0129 dc01  st   $01,[y,x++]
012a dca2  st   $a2,[y,x++]
012b dc85  st   $85,[y,x++]
012c dc34  st   $34,[y,x++]
012d dc85  st   $85,[y,x++]
012e dc68  st   $68,[y,x++]
012f dc08  st   $08,[y,x++]
0130 dc3e  st   $3e,[y,x++]
0131 dc5f  st   $5f,[y,x++]
0132 dcc8  st   $c8,[y,x++]
0133 dc14  st   $14,[y,x++]
0134 dc2a  st   $2a,[y,x++]
0135 dc8c  st   $8c,[y,x++]
0136 dcca  st   $ca,[y,x++]
0137 dc14  st   $14,[y,x++]
0138 dc02  st   $02,[y,x++]
0139 dcd9  st   $d9,[y,x++]
013a dcab  st   $ab,[y,x++]
013b dc1a  st   $1a,[y,x++]
013c dc00  st   $00,[y,x++]
013d dc01  st   $01,[y,x++]
013e dca2  st   $a2,[y,x++]
013f dcab  st   $ab,[y,x++]
0140 dc34  st   $34,[y,x++]
0141 dcab  st   $ab,[y,x++]
0142 dc3e  st   $3e,[y,x++]
0143 dc76  st   $76,[y,x++]
0144 dcb9  st   $b9,[y,x++]
0145 dc23  st   $23,[y,x++]
0146 dc08  st   $08,[y,x++]
0147 dc3e  st   $3e,[y,x++]
0148 dc5f  st   $5f,[y,x++]
0149 dcd6  st   $d6,[y,x++]
014a dc14  st   $14,[y,x++]
014b dc01  st   $01,[y,x++]
014c dca2  st   $a2,[y,x++]
014d dcaf  st   $af,[y,x++]
014e dcd9  st   $d9,[y,x++]
014f dca5  st   $a5,[y,x++]
0150 dc8c  st   $8c,[y,x++]
0151 dc0f  st   $0f,[y,x++]
0152 00fe  ld   $fe
0153 c216  st   [$16]
0154 0003  ld   $03
0155 c217  st   [$17]
0156 000f  ld   $0f
0157 1880  ld   $80,out
0158 18c0  ld   $c0,out
0159 c207  st   [$07]
015a c206  st   [$06]
015b 1402  ld   $02,y
015c e000  jmp  y,$00
015d 00c0  ld   $c0
015e 0000  ld   $00
015f 0000  ld   $00
0160 0000  ld   $00
* 162 times
0200 c209  st   [$09]
0201 0080  ld   $80
0202 c20a  st   [$0a]
0203 c000  st   $00,[$00]
0204 0001  ld   $01
0205 c280  st   [$80]
0206 0111  ld   [$11]
0207 ec30  bne  $30
0208 000c  ld   $0c
0209 8112  adda [$12]
020a fe00  bra  ac
020b fc24  bra  $24
020c 000f  ld   $0f
020d 0007  ld   $07
020e 0003  ld   $03
020f 0001  ld   $01
0210 0002  ld   $02
0211 0004  ld   $04
0212 0008  ld   $08
0213 0004  ld   $04
0214 0002  ld   $02
0215 0001  ld   $01
0216 0003  ld   $03
0217 0007  ld   $07
0218 000f  ld   $0f
0219 000e  ld   $0e
021a 000c  ld   $0c
021b 0008  ld   $08
021c 0004  ld   $04
021d 0002  ld   $02
021e 0001  ld   $01
021f 0002  ld   $02
0220 0004  ld   $04
0221 0008  ld   $08
0222 000c  ld   $0c
0223 008e  ld   $8e
0224 c207  st   [$07]
0225 e828  blt  $28
0226 fc29  bra  $29
0227 0112  ld   [$12]
0228 00ff  ld   $ff
0229 8001  adda $01
022a c212  st   [$12]
022b 0107  ld   [$07]
022c 200f  anda $0f
022d c207  st   [$07]
022e fc35  bra  $35
022f 0113  ld   [$13]
0230 0005  ld   $05
0231 ec31  bne  $31
0232 a001  suba $01
0233 0111  ld   [$11]
0234 a001  suba $01
0235 c211  st   [$11]
0236 c003  st   $03,[$03]
0237 003e  ld   $3e
0238 c20d  st   [$0d]
0239 0002  ld   $02
023a c20e  st   [$0e]
023b 1405  ld   $05,y
023c e000  jmp  y,$00
023d 0030  ld   $30
023e 0027  ld   $27
023f c208  st   [$08]
0240 1909  ld   [$09],out
0241 0102  ld   [$02]
0242 2003  anda $03
0243 8001  adda $01
0244 190a  ld   [$0a],out
0245 d602  st   [$02],y
0246 007f  ld   $7f
0247 29fe  anda [y,$fe]
0248 89fa  adda [y,$fa]
0249 cafe  st   [y,$fe]
024a 3080  anda $80,x
024b 0500  ld   [x]
024c 89ff  adda [y,$ff]
024d 89fb  adda [y,$fb]
024e caff  st   [y,$ff]
024f 0200  nop
0250 0200  nop
0251 30fc  anda $fc,x
0252 1402  ld   $02,y
0253 0d00  ld   [y,x]
0254 8103  adda [$03]
0255 c203  st   [$03]
0256 0200  nop
0257 0200  nop
0258 0200  nop
0259 0200  nop
025a 0106  ld   [$06]
025b 0200  nop
025c 1909  ld   [$09],out
025d 0108  ld   [$08]
025e f08f  beq  $8f
025f a001  suba $01
0260 c208  st   [$08]
0261 a01a  suba $1a
0262 ec67  bne  $67
0263 a008  suba $08
0264 00c0  ld   $c0
0265 fc6c  bra  $6c
0266 c209  st   [$09]
0267 ec6b  bne  $6b
0268 0040  ld   $40
0269 fc6d  bra  $6d
026a c209  st   [$09]
026b 0109  ld   [$09]
026c 0200  nop
026d 6040  xora $40
026e c20a  st   [$0a]
026f 0108  ld   [$08]
0270 6019  xora $19
0271 ec74  bne  $74
0272 fc75  bra  $75
0273 c314  st   in,[$14]
0274 0200  nop
0275 0108  ld   [$08]
0276 2003  anda $03
0277 ec86  bne  $86
0278 0103  ld   [$03]
0279 20f0  anda $f0
027a 4107  ora  [$07]
027b c206  st   [$06]
027c c003  st   $03,[$03]
027d 0084  ld   $84
027e c20d  st   [$0d]
027f 0002  ld   $02
0280 c20e  st   [$0e]
0281 1405  ld   $05,y
0282 e000  jmp  y,$00
0283 0032  ld   $32
0284 fc41  bra  $41
0285 1909  ld   [$09],out
0286 008d  ld   $8d
0287 c20d  st   [$0d]
0288 0002  ld   $02
0289 c20e  st   [$0e]
028a 1405  ld   $05,y
028b e000  jmp  y,$00
028c 0034  ld   $34
028d fc41  bra  $41
028e 1909  ld   [$09],out
028f 0000  ld   $00
0290 c209  st   [$09]
0291 c20b  st   [$0b]
0292 0114  ld   [$14]
0293 f096  beq  $96
0294 fc97  bra  $97
0295 c215  st   [$15]
0296 0040  ld   $40
0297 4115  ora  [$15]
0298 c215  st   [$15]
0299 0115  ld   [$15]
029a 60df  xora $df
029b f09e  beq  $9e
029c fc9f  bra  $9f
029d 0000  ld   $00
029e 002c  ld   $2c
029f 610c  xora [$0c]
02a0 c20c  st   [$0c]
02a1 0200  nop
02a2 00a9  ld   $a9
02a3 c20d  st   [$0d]
02a4 0002  ld   $02
02a5 c20e  st   [$0e]
02a6 1405  ld   $05,y
02a7 e000  jmp  y,$00
02a8 0035  ld   $35
02a9 0102  ld   [$02]
02aa 2003  anda $03
02ab 8001  adda $01
02ac 1403  ld   $03,y
02ad e0b0  jmp  y,$b0
02ae 1880  ld   $80,out
02af 0000  ld   $00
02b0 0000  ld   $00
02b1 0000  ld   $00
* 81 times
0300 00c8  ld   $c8
0301 c20b  st   [$0b]
0302 1401  ld   $01,y
0303 1108  ld   [$08],x
0304 0d00  ld   [y,x]
0305 de00  st   [y,x++]
0306 c20a  st   [$0a]
0307 0d00  ld   [y,x]
0308 9109  adda [$09],x
0309 150a  ld   [$0a],y
030a 00c0  ld   $c0
030b 5d00  ora  [y,x++],out
030c 5d00  ora  [y,x++],out
030d 5d00  ora  [y,x++],out
* 160 times
03ab 18c0  ld   $c0,out
03ac 0102  ld   [$02]
03ad 2003  anda $03
03ae 8001  adda $01
03af 1880  ld   $80,out
03b0 d602  st   [$02],y
03b1 007f  ld   $7f
03b2 29fe  anda [y,$fe]
03b3 89fa  adda [y,$fa]
03b4 cafe  st   [y,$fe]
03b5 3080  anda $80,x
03b6 0500  ld   [x]
03b7 89ff  adda [y,$ff]
03b8 89fb  adda [y,$fb]
03b9 caff  st   [y,$ff]
03ba 0200  nop
03bb 0200  nop
03bc 30fc  anda $fc,x
03bd 1402  ld   $02,y
03be 0d00  ld   [y,x]
03bf 8103  adda [$03]
03c0 c203  st   [$03]
03c1 0200  nop
03c2 0200  nop
03c3 0200  nop
03c4 0200  nop
03c5 0106  ld   [$06]
03c6 fd0b  bra  [$0b]
03c7 18c0  ld   $c0,out
03c8 00d3  ld   $d3
03c9 c20b  st   [$0b]
03ca 1401  ld   $01,y
03cb 0108  ld   [$08]
03cc 9001  adda $01,x
03cd 0109  ld   [$09]
03ce 8d00  adda [y,x]
03cf d209  st   [$09],x
03d0 150a  ld   [$0a],y
03d1 fc0b  bra  $0b
03d2 00c0  ld   $c0
03d3 0103  ld   [$03]
03d4 20f0  anda $f0
03d5 4107  ora  [$07]
03d6 c206  st   [$06]
03d7 c003  st   $03,[$03]
03d8 010c  ld   [$0c]
03d9 c20b  st   [$0b]
03da 1109  ld   [$09],x
03db 150a  ld   [$0a],y
03dc fc0b  bra  $0b
03dd 00c0  ld   $c0
03de 1109  ld   [$09],x
03df 0108  ld   [$08]
03e0 a0ee  suba $ee
03e1 f0e9  beq  $e9
03e2 150a  ld   [$0a],y
03e3 80f0  adda $f0
03e4 c208  st   [$08]
03e5 0000  ld   $00
03e6 c20b  st   [$0b]
03e7 fc0b  bra  $0b
03e8 00c0  ld   $c0
03e9 0200  nop
03ea 0200  nop
03eb 00ef  ld   $ef
03ec c20b  st   [$0b]
03ed fc0b  bra  $0b
03ee 00c0  ld   $c0
03ef 1402  ld   $02,y
03f0 e000  jmp  y,$00
03f1 00c0  ld   $c0
03f2 0108  ld   [$08]
03f3 a0ee  suba $ee
03f4 ecf8  bne  $f8
03f5 80f0  adda $f0
03f6 fcfa  bra  $fa
03f7 00ef  ld   $ef
03f8 c208  st   [$08]
03f9 0000  ld   $00
03fa c20b  st   [$0b]
03fb 0200  nop
03fc 0003  ld   $03
03fd c20d  st   [$0d]
03fe 0004  ld   $04
03ff c20e  st   [$0e]
0400 1405  ld   $05,y
0401 e000  jmp  y,$00
0402 003b  ld   $3b
0403 1403  ld   $03,y
0404 e0ad  jmp  y,$ad
0405 0102  ld   [$02]
0406 0000  ld   $00
0407 0000  ld   $00
0408 0000  ld   $00
* 250 times
0500 fc06  bra  $06
0501 1517  ld   [$17],y
0502 c218  st   [$18]
0503 00f8  ld   $f8
0504 811a  adda [$1a]
0505 e80e  blt  $0e
0506 c21a  st   [$1a]
0507 0116  ld   [$16]
0508 8002  adda $02
0509 d216  st   [$16],x
050a 0d00  ld   [y,x]
050b de00  st   [y,x++]
050c fe00  bra  ac
050d 0d00  ld   [y,x]
050e 800e  adda $0e
050f e40f  bgt  $0f
0510 a001  suba $01
0511 150e  ld   [$0e],y
0512 e10d  jmp  y,[$0d]
0513 0200  nop
0514 c218  st   [$18]
0515 0000  ld   $00
0516 c219  st   [$19]
0517 00f8  ld   $f8
0518 fc04  bra  $04
0519 0200  nop
051a c218  st   [$18]
051b de00  st   [y,x++]
051c 0d00  ld   [y,x]
051d c219  st   [$19]
051e 0116  ld   [$16]
051f 8001  adda $01
0520 c216  st   [$16]
0521 00f6  ld   $f6
0522 fc04  bra  $04
0523 1200  ld   ac,x
0524 0500  ld   [x]
0525 c218  st   [$18]
0526 0000  ld   $00
0527 c219  st   [$19]
0528 00f7  ld   $f7
0529 fc04  bra  $04
052a 1200  ld   ac,x
052b 8001  adda $01
052c c21b  st   [$1b]
052d 0500  ld   [x]
052e c218  st   [$18]
052f 111b  ld   [$1b],x
0530 0500  ld   [x]
0531 c219  st   [$19]
0532 fc04  bra  $04
0533 00f6  ld   $f6
0534 1200  ld   ac,x
0535 8001  adda $01
0536 c21b  st   [$1b]
0537 0118  ld   [$18]
0538 c600  st   [x]
0539 111b  ld   [$1b],x
053a 0119  ld   [$19]
053b c600  st   [x]
053c fc04  bra  $04
053d 00f6  ld   $f6
053e 0116  ld   [$16]
053f a001  suba $01
0540 c216  st   [$16]
0541 0119  ld   [$19]
0542 ec4d  bne  $4d
0543 e850  blt  $50
0544 c219  st   [$19]
0545 0118  ld   [$18]
0546 ec49  bne  $49
0547 fc4a  bra  $4a
0548 0000  ld   $00
0549 0001  ld   $01
054a c218  st   [$18]
054b fc04  bra  $04
054c 00f4  ld   $f4
054d 0000  ld   $00
054e fc48  bra  $48
054f c219  st   [$19]
0550 00ff  ld   $ff
0551 c219  st   [$19]
0552 fc4a  bra  $4a
0553 0200  nop
0554 0118  ld   [$18]
0555 ec59  bne  $59
0556 0d00  ld   [y,x]
0557 c216  st   [$16]
0558 fc04  bra  $04
0559 00f8  ld   $f8
055a fc04  bra  $04
055b 1200  ld   ac,x
055c 0118  ld   [$18]
055d fc02  bra  $02
055e c618  st   [x]
055f 0118  ld   [$18]
0560 ec57  bne  $57
0561 0d00  ld   [y,x]
0562 00f8  ld   $f8
0563 fc04  bra  $04
0564 1200  ld   ac,x
0565 0118  ld   [$18]
0566 fc02  bra  $02
0567 2500  anda [x]
0568 2118  anda [$18]
0569 c218  st   [$18]
056a 0000  ld   $00
056b c219  st   [$19]
056c fc04  bra  $04
056d 00f8  ld   $f8
056e 4118  ora  [$18]
056f c218  st   [$18]
0570 fc04  bra  $04
0571 00f9  ld   $f9
0572 6118  xora [$18]
0573 c218  st   [$18]
0574 fc04  bra  $04
0575 00f9  ld   $f9
0576 0118  ld   [$18]
0577 e457  bgt  $57
0578 0d00  ld   [y,x]
0579 00f8  ld   $f8
057a fc04  bra  $04
057b 1200  ld   ac,x
057c 0118  ld   [$18]
057d fc02  bra  $02
057e 4500  ora  [x]
057f 0118  ld   [$18]
0580 e857  blt  $57
0581 0d00  ld   [y,x]
0582 00f8  ld   $f8
0583 fc04  bra  $04
0584 1200  ld   ac,x
0585 0118  ld   [$18]
0586 fc02  bra  $02
0587 6500  xora [x]
0588 8118  adda [$18]
0589 c218  st   [$18]
058a fc04  bra  $04
058b 00f9  ld   $f9
058c c216  st   [$16]
058d 00f9  ld   $f9
058e fc04  bra  $04
058f 0200  nop
0590 0118  ld   [$18]
0591 f457  bge  $57
0592 0d00  ld   [y,x]
0593 00f8  ld   $f8
0594 fc04  bra  $04
0595 1200  ld   ac,x
0596 0118  ld   [$18]
0597 fc02  bra  $02
0598 8500  adda [x]
0599 0118  ld   [$18]
059a f857  ble  $57
059b 0d00  ld   [y,x]
059c 00f8  ld   $f8
059d fc04  bra  $04
059e 1200  ld   ac,x
059f 0118  ld   [$18]
05a0 fc02  bra  $02
05a1 a500  suba [x]
05a2 1200  ld   ac,x
05a3 8001  adda $01
05a4 c21b  st   [$1b]
05a5 0118  ld   [$18]
05a6 8500  adda [x]
05a7 c218  st   [$18]
05a8 e8ac  blt  $ac
05a9 a500  suba [x]
05aa fcae  bra  $ae
05ab 4500  ora  [x]
05ac 2500  anda [x]
05ad 0200  nop
05ae 3080  anda $80,x
05af 0500  ld   [x]
05b0 8119  adda [$19]
05b1 111b  ld   [$1b],x
05b2 8500  adda [x]
05b3 c219  st   [$19]
05b4 fc04  bra  $04
05b5 00f2  ld   $f2
05b6 1200  ld   ac,x
05b7 8001  adda $01
05b8 c21b  st   [$1b]
05b9 0118  ld   [$18]
05ba e8bf  blt  $bf
05bb a500  suba [x]
05bc c218  st   [$18]
05bd fcc2  bra  $c2
05be 4500  ora  [x]
05bf c218  st   [$18]
05c0 2500  anda [x]
05c1 0200  nop
05c2 3080  anda $80,x
05c3 0119  ld   [$19]
05c4 a500  suba [x]
05c5 111b  ld   [$1b],x
05c6 a500  suba [x]
05c7 c219  st   [$19]
05c8 0200  nop
05c9 fc04  bra  $04
05ca 00f2  ld   $f2
05cb c21b  st   [$1b]
05cc 9001  adda $01,x
05cd 0500  ld   [x]
05ce 1600  ld   ac,y
05cf 111b  ld   [$1b],x
05d0 0500  ld   [x]
05d1 1200  ld   ac,x
05d2 0d00  ld   [y,x]
05d3 c218  st   [$18]
05d4 0000  ld   $00
05d5 c219  st   [$19]
05d6 1517  ld   [$17],y
05d7 fc04  bra  $04
05d8 00f4  ld   $f4
05d9 c21b  st   [$1b]
05da 9001  adda $01,x
05db 0500  ld   [x]
05dc 1600  ld   ac,y
05dd 111b  ld   [$1b],x
05de 0500  ld   [x]
05df 1200  ld   ac,x
05e0 0118  ld   [$18]
05e1 ce00  st   [y,x]
05e2 1517  ld   [$17],y
05e3 fc04  bra  $04
05e4 00f5  ld   $f5
05e5
