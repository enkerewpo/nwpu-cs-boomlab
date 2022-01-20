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
  Start of section headers:          812 (bytes into file)
  Flags:                             0x0
  Size of this header:               52 (bytes)
  Size of program headers:           0 (bytes)
  Number of program headers:         0
  Size of section headers:           40 (bytes)
  Number of section headers:         13
  Section header string table index: 10

Section Headers:
  [Nr] Name              Type            Addr     Off    Size   ES Flg Lk Inf Al
  [ 0]                   NULL            00000000 000000 000000 00      0   0  0
  [ 1] .text             PROGBITS        00000000 000034 0000b5 00  AX  0   0  1
  [ 2] .rel.text         REL             00000000 000298 000028 08   I 11   1  4
  [ 3] .data             PROGBITS        00000000 0000ec 000004 00  WA  0   0  4
  [ 4] .rel.data         REL             00000000 0002c0 000008 08   I 11   3  4
  [ 5] .bss              NOBITS          00000000 0000f0 000000 00  WA  0   0  1
  [ 6] .comment          PROGBITS        00000000 0000f0 000036 01  MS  0   0  1
  [ 7] .note.GNU-stack   PROGBITS        00000000 000126 000000 00      0   0  1
  [ 8] .eh_frame         PROGBITS        00000000 000128 000038 00   A  0   0  4
  [ 9] .rel.eh_frame     REL             00000000 0002c8 000008 08   I 11   8  4
  [10] .shstrtab         STRTAB          00000000 0002d0 00005b 00      0   0  1
  [11] .symtab           SYMTAB          00000000 000160 0000f0 10     12   8  4
  [12] .strtab           STRTAB          00000000 000250 000045 00      0   0  1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

There are no program headers in this file.

Relocation section '.rel.text' at offset 0x298 contains 5 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000047  00000801 R_386_32          00000020   KPTEPzAOEW
00000068  00000a02 R_386_PC32        00000000   putchar
00000087  00000b01 R_386_32          00000000   notify
0000009a  00000c02 R_386_PC32        00000000   client
000000af  00000d02 R_386_PC32        00000000   __stack_chk_fail

Relocation section '.rel.data' at offset 0x2c0 contains 1 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000000  00000901 R_386_32          00000000   do_phase

Relocation section '.rel.eh_frame' at offset 0x2c8 contains 1 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000020  00000202 R_386_PC32        00000000   .text

The decoding of unwind sections for machine type Intel 80386 is not currently supported.

Symbol table '.symtab' contains 15 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 00000000     0 FILE    LOCAL  DEFAULT  ABS phase3.c
     2: 00000000     0 SECTION LOCAL  DEFAULT    1 
     3: 00000000     0 SECTION LOCAL  DEFAULT    3 
     4: 00000000     0 SECTION LOCAL  DEFAULT    5 
     5: 00000000     0 SECTION LOCAL  DEFAULT    7 
     6: 00000000     0 SECTION LOCAL  DEFAULT    8 
     7: 00000000     0 SECTION LOCAL  DEFAULT    6 
     8: 00000020   256 OBJECT  GLOBAL DEFAULT  COM KPTEPzAOEW
     9: 00000000   181 FUNC    GLOBAL DEFAULT    1 do_phase
    10: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND putchar
    11: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND notify
    12: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND client
    13: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND __stack_chk_fail
    14: 00000000     4 OBJECT  GLOBAL DEFAULT    3 phase

No version information found in this file.
