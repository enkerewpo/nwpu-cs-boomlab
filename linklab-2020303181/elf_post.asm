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
  Start of section headers:          1316 (bytes into file)
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
  [ 1] .text             PROGBITS        00000000 000034 000175 00  AX  0   0  1
  [ 2] .rel.text         REL             00000000 0003b4 000028 08   I 13   1  4
  [ 3] .data             PROGBITS        00000000 0001ac 000004 00  WA  0   0  4
  [ 4] .rel.data         REL             00000000 0003dc 000008 08   I 13   3  4
  [ 5] .bss              NOBITS          00000000 0001b0 000000 00  WA  0   0  1
  [ 6] .rodata           PROGBITS        00000000 0001b0 000068 00   A  0   0  4
  [ 7] .rel.rodata       REL             00000000 0003e4 0000d0 08   I 13   6  4
  [ 8] .comment          PROGBITS        00000000 000218 000036 01  MS  0   0  1
  [ 9] .note.GNU-stack   PROGBITS        00000000 00024e 000000 00      0   0  1
  [10] .eh_frame         PROGBITS        00000000 000250 000038 00   A  0   0  4
  [11] .rel.eh_frame     REL             00000000 0004b4 000008 08   I 13  10  4
  [12] .shstrtab         STRTAB          00000000 0004bc 000067 00      0   0  1
  [13] .symtab           SYMTAB          00000000 000288 0000f0 10     14   9  4
  [14] .strtab           STRTAB          00000000 000378 00003a 00      0   0  1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

There are no program headers in this file.

Relocation section '.rel.text' at offset 0x3b4 contains 5 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000056  00000501 R_386_32          00000000   .rodata
00000124  00000a02 R_386_PC32        00000000   putchar
00000147  00000b01 R_386_32          00000000   notify
0000015a  00000c02 R_386_PC32        00000000   client
0000016f  00000d02 R_386_PC32        00000000   __stack_chk_fail

Relocation section '.rel.data' at offset 0x3dc contains 1 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000000  00000901 R_386_32          00000000   do_phase

Relocation section '.rel.rodata' at offset 0x3e4 contains 26 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000000  00000201 R_386_32          00000000   .text
00000004  00000201 R_386_32          00000000   .text
00000008  00000201 R_386_32          00000000   .text
0000000c  00000201 R_386_32          00000000   .text
00000010  00000201 R_386_32          00000000   .text
0000003c  00000201 R_386_32          00000000   .text
00000018  00000201 R_386_32          00000000   .text
0000001c  00000201 R_386_32          00000000   .text
00000020  00000201 R_386_32          00000000   .text
00000024  00000201 R_386_32          00000000   .text
00000028  00000201 R_386_32          00000000   .text
0000002c  00000201 R_386_32          00000000   .text
00000030  00000201 R_386_32          00000000   .text
00000034  00000201 R_386_32          00000000   .text
00000038  00000201 R_386_32          00000000   .text
00000028  00000201 R_386_32          00000000   .text
0000003c  00000201 R_386_32          00000000   .text
00000044  00000201 R_386_32          00000000   .text
00000048  00000201 R_386_32          00000000   .text
0000004c  00000201 R_386_32          00000000   .text
00000050  00000201 R_386_32          00000000   .text
00000054  00000201 R_386_32          00000000   .text
00000058  00000201 R_386_32          00000000   .text
0000005c  00000201 R_386_32          00000000   .text
00000060  00000201 R_386_32          00000000   .text
00000028  00000201 R_386_32          00000000   .text

Relocation section '.rel.eh_frame' at offset 0x4b4 contains 1 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000020  00000202 R_386_PC32        00000000   .text

The decoding of unwind sections for machine type Intel 80386 is not currently supported.

Symbol table '.symtab' contains 15 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 00000000     0 FILE    LOCAL  DEFAULT  ABS phase4.c
     2: 00000000     0 SECTION LOCAL  DEFAULT    1 
     3: 00000000     0 SECTION LOCAL  DEFAULT    3 
     4: 00000000     0 SECTION LOCAL  DEFAULT    5 
     5: 00000000     0 SECTION LOCAL  DEFAULT    6 
     6: 00000000     0 SECTION LOCAL  DEFAULT    9 
     7: 00000000     0 SECTION LOCAL  DEFAULT   10 
     8: 00000000     0 SECTION LOCAL  DEFAULT    8 
     9: 00000000   373 FUNC    GLOBAL DEFAULT    1 do_phase
    10: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND putchar
    11: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND notify
    12: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND client
    13: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND __stack_chk_fail
    14: 00000000     4 OBJECT  GLOBAL DEFAULT    3 phase

No version information found in this file.
