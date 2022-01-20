ELF Header:
  Magic:   7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 
  Class:                             ELF32
  Data:                              2's complement, little endian
  Version:                           1 (current)
  OS/ABI:                            UNIX - System V
  ABI Version:                       0
  Type:                              REL (Relocatable file)
  Machine:                           Intel 80386
  Version:                           0x1
  Entry point address:               0x0
  Start of program headers:          0 (bytes into file)
  Start of section headers:          1720 (bytes into file)
  Flags:                             0x0
  Size of this header:               52 (bytes)
  Size of program headers:           0 (bytes)
  Number of program headers:         0
  Size of section headers:           40 (bytes)
  Number of section headers:         15
  Section header string table index: 12

Section Headers:
  [Nr] Name              Type            Addr     Off    Size   ES Flg Lk Inf Al
  [ 0]                   NULL            00000000 000000 000000 00      0   0  0
  [ 1] .text             PROGBITS        00000000 000034 000199 00  AX  0   0  1
  [ 2] .rel.text         REL             00000000 000538 0000b0 08   I 13   1  4
  [ 3] .data             PROGBITS        00000000 0001d0 000010 00  WA  0   0  4
  [ 4] .rel.data         REL             00000000 0005e8 000008 08   I 13   3  4
  [ 5] .bss              NOBITS          00000000 0001e0 000000 00  WA  0   0  1
  [ 6] .rodata           PROGBITS        00000000 0001e0 0000c0 00   A  0   0 32
  [ 7] .rel.rodata       REL             00000000 0005f0 000040 08   I 13   6  4
  [ 8] .comment          PROGBITS        00000000 0002a0 000036 01  MS  0   0  1
  [ 9] .note.GNU-stack   PROGBITS        00000000 0002d6 000000 00      0   0  1
  [10] .eh_frame         PROGBITS        00000000 0002d8 000098 00   A  0   0  4
  [11] .rel.eh_frame     REL             00000000 000630 000020 08   I 13  10  4
  [12] .shstrtab         STRTAB          00000000 000650 000067 00      0   0  1
  [13] .symtab           SYMTAB          00000000 000370 000160 10     14   9  4
  [14] .strtab           STRTAB          00000000 0004d0 000068 00      0   0  1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

There are no program headers in this file.

Relocation section '.rel.text' at offset 0x538 contains 22 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000009  00000901 R_386_32          00000000   MdPGij
00000018  00000501 R_386_32          00000000   .rodata
00000029  00000901 R_386_32          00000000   MdPGij
0000003d  00000901 R_386_32          00000000   MdPGij
0000004e  00000901 R_386_32          00000000   MdPGij
00000060  00000901 R_386_32          00000000   MdPGij
00000163  00000f02 R_386_PC32        000000c2   encode
0000006f  00000901 R_386_32          00000000   MdPGij
000000fb  00000a01 R_386_32          00000020   PkkKJR
000000a7  00000d02 R_386_PC32        00000000   transform_code
000000af  00000c01 R_386_32          0000000b   CODE
000000cf  00001002 R_386_PC32        00000000   strlen
0000008b  00000c01 R_386_32          0000000b   CODE
00000092  00000c01 R_386_32          0000000b   CODE
00000153  00000e02 R_386_PC32        00000081   generate_code
0000015e  00000b01 R_386_32          00000000   BUF
0000016e  00000b01 R_386_32          00000000   BUF
00000102  00000c01 R_386_32          0000000b   CODE
00000173  00001202 R_386_PC32        00000000   puts
0000017b  00001301 R_386_32          00000000   notify
00000188  00000b01 R_386_32          00000000   BUF
0000018f  00001402 R_386_PC32        00000000   client

Relocation section '.rel.data' at offset 0x5e8 contains 1 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
0000000c  00001101 R_386_32          00000147   do_phase

Relocation section '.rel.rodata' at offset 0x5f0 contains 8 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
000000a0  00000201 R_386_32          00000000   .text
000000a4  00000201 R_386_32          00000000   .text
000000a8  00000201 R_386_32          00000000   .text
000000ac  00000201 R_386_32          00000000   .text
000000b0  00000201 R_386_32          00000000   .text
000000b4  00000201 R_386_32          00000000   .text
000000b8  00000201 R_386_32          00000000   .text
000000bc  00000201 R_386_32          00000000   .text

Relocation section '.rel.eh_frame' at offset 0x630 contains 4 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000020  00000202 R_386_PC32        00000000   .text
00000040  00000202 R_386_PC32        00000000   .text
00000060  00000202 R_386_PC32        00000000   .text
00000080  00000202 R_386_PC32        00000000   .text

The decoding of unwind sections for machine type Intel 80386 is not currently supported.

Symbol table '.symtab' contains 22 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 00000000     0 FILE    LOCAL  DEFAULT  ABS phase5.c
     2: 00000000     0 SECTION LOCAL  DEFAULT    1 
     3: 00000000     0 SECTION LOCAL  DEFAULT    3 
     4: 00000000     0 SECTION LOCAL  DEFAULT    5 
     5: 00000000     0 SECTION LOCAL  DEFAULT    6 
     6: 00000000     0 SECTION LOCAL  DEFAULT    9 
     7: 00000000     0 SECTION LOCAL  DEFAULT   10 
     8: 00000000     0 SECTION LOCAL  DEFAULT    8 
     9: 00000000    32 OBJECT  GLOBAL DEFAULT    6 MdPGij
    10: 00000020   128 OBJECT  GLOBAL DEFAULT    6 PkkKJR
    11: 00000000    11 OBJECT  GLOBAL DEFAULT    3 BUF
    12: 0000000b     1 OBJECT  GLOBAL DEFAULT    3 CODE
    13: 00000000   129 FUNC    GLOBAL DEFAULT    1 transform_code
    14: 00000081    65 FUNC    GLOBAL DEFAULT    1 generate_code
    15: 000000c2   133 FUNC    GLOBAL DEFAULT    1 encode
    16: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND strlen
    17: 00000147    82 FUNC    GLOBAL DEFAULT    1 do_phase
    18: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND puts
    19: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND notify
    20: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND client
    21: 0000000c     4 OBJECT  GLOBAL DEFAULT    3 phase

No version information found in this file.
