ELF Header:
  Magic:   7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 
  Class:                             ELF32
  Data:                              2's complement, little endian
  Version:                           1 (current)
  OS/ABI:                            UNIX - System V
  ABI Version:                       0
  Type:                              EXEC (Executable file)
  Machine:                           Intel 80386
  Version:                           0x1
  Entry point address:               0x8048840
  Start of program headers:          52 (bytes into file)
  Start of section headers:          11568 (bytes into file)
  Flags:                             0x0
  Size of this header:               52 (bytes)
  Size of program headers:           32 (bytes)
  Number of program headers:         9
  Size of section headers:           40 (bytes)
  Number of section headers:         31
  Section header string table index: 28

Section Headers:
  [Nr] Name              Type            Addr     Off    Size   ES Flg Lk Inf Al
  [ 0]                   NULL            00000000 000000 000000 00      0   0  0
  [ 1] .interp           PROGBITS        08048154 000154 000013 00   A  0   0  1
  [ 2] .note.ABI-tag     NOTE            08048168 000168 000020 00   A  0   0  4
  [ 3] .note.gnu.build-i NOTE            08048188 000188 000024 00   A  0   0  4
  [ 4] .gnu.hash         GNU_HASH        080481ac 0001ac 000030 04   A  5   0  4
  [ 5] .dynsym           DYNSYM          080481dc 0001dc 000200 10   A  6   1  4
  [ 6] .dynstr           STRTAB          080483dc 0003dc 000115 00   A  0   0  1
  [ 7] .gnu.version      VERSYM          080484f2 0004f2 000040 02   A  5   0  2
  [ 8] .gnu.version_r    VERNEED         08048534 000534 000040 00   A  6   1  4
  [ 9] .rel.dyn          REL             08048574 000574 000018 08   A  5   0  4
  [10] .rel.plt          REL             0804858c 00058c 0000d0 08  AI  5  24  4
  [11] .init             PROGBITS        0804865c 00065c 000023 00  AX  0   0  4
  [12] .plt              PROGBITS        08048680 000680 0001b0 04  AX  0   0 16
  [13] .plt.got          PROGBITS        08048830 000830 000008 00  AX  0   0  8
  [14] .text             PROGBITS        08048840 000840 000be3 00  AX  0   0 16
  [15] .fini             PROGBITS        08049424 001424 000014 00  AX  0   0  4
  [16] .rodata           PROGBITS        08049438 001438 0004bc 00   A  0   0  4
  [17] .eh_frame_hdr     PROGBITS        080498f4 0018f4 00005c 00   A  0   0  4
  [18] .eh_frame         PROGBITS        08049950 001950 0001a0 00   A  0   0  4
  [19] .init_array       INIT_ARRAY      0804af08 001f08 000004 00  WA  0   0  4
  [20] .fini_array       FINI_ARRAY      0804af0c 001f0c 000004 00  WA  0   0  4
  [21] .jcr              PROGBITS        0804af10 001f10 000004 00  WA  0   0  4
  [22] .dynamic          DYNAMIC         0804af14 001f14 0000e8 08  WA  6   0  4
  [23] .got              PROGBITS        0804affc 001ffc 000004 04  WA  0   0  4
  [24] .got.plt          PROGBITS        0804b000 002000 000074 04  WA  0   0  4
  [25] .data             PROGBITS        0804b074 002074 00000c 00  WA  0   0  4
  [26] .bss              NOBITS          0804b080 002080 00003c 00  WA  0   0 32
  [27] .comment          PROGBITS        00000000 002080 00006a 01  MS  0   0  1
  [28] .shstrtab         STRTAB          00000000 002c23 00010a 00      0   0  1
  [29] .symtab           SYMTAB          00000000 0020ec 0006e0 10     30  49  4
  [30] .strtab           STRTAB          00000000 0027cc 000457 00      0   0  1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

Program Headers:
  Type           Offset   VirtAddr   PhysAddr   FileSiz MemSiz  Flg Align
  PHDR           0x000034 0x08048034 0x08048034 0x00120 0x00120 R E 0x4
  INTERP         0x000154 0x08048154 0x08048154 0x00013 0x00013 R   0x1
      [Requesting program interpreter: /lib/ld-linux.so.2]
  LOAD           0x000000 0x08048000 0x08048000 0x01af0 0x01af0 R E 0x1000
  LOAD           0x001f08 0x0804af08 0x0804af08 0x00178 0x001b4 RW  0x1000
  DYNAMIC        0x001f14 0x0804af14 0x0804af14 0x000e8 0x000e8 RW  0x4
  NOTE           0x000168 0x08048168 0x08048168 0x00044 0x00044 R   0x4
  GNU_EH_FRAME   0x0018f4 0x080498f4 0x080498f4 0x0005c 0x0005c R   0x4
  GNU_STACK      0x000000 0x00000000 0x00000000 0x00000 0x00000 RW  0x10
  GNU_RELRO      0x001f08 0x0804af08 0x0804af08 0x000f8 0x000f8 R   0x1

 Section to Segment mapping:
  Segment Sections...
   00     
   01     .interp 
   02     .interp .note.ABI-tag .note.gnu.build-id .gnu.hash .dynsym .dynstr .gnu.version .gnu.version_r .rel.dyn .rel.plt .init .plt .plt.got .text .fini .rodata .eh_frame_hdr .eh_frame 
   03     .init_array .fini_array .jcr .dynamic .got .got.plt .data .bss 
   04     .dynamic 
   05     .note.ABI-tag .note.gnu.build-id 
   06     .eh_frame_hdr 
   07     
   08     .init_array .fini_array .jcr .dynamic .got 

Dynamic section at offset 0x1f14 contains 24 entries:
  Tag        Type                         Name/Value
 0x00000001 (NEEDED)                     Shared library: [libc.so.6]
 0x0000000c (INIT)                       0x804865c
 0x0000000d (FINI)                       0x8049424
 0x00000019 (INIT_ARRAY)                 0x804af08
 0x0000001b (INIT_ARRAYSZ)               4 (bytes)
 0x0000001a (FINI_ARRAY)                 0x804af0c
 0x0000001c (FINI_ARRAYSZ)               4 (bytes)
 0x6ffffef5 (GNU_HASH)                   0x80481ac
 0x00000005 (STRTAB)                     0x80483dc
 0x00000006 (SYMTAB)                     0x80481dc
 0x0000000a (STRSZ)                      277 (bytes)
 0x0000000b (SYMENT)                     16 (bytes)
 0x00000015 (DEBUG)                      0x0
 0x00000003 (PLTGOT)                     0x804b000
 0x00000002 (PLTRELSZ)                   208 (bytes)
 0x00000014 (PLTREL)                     REL
 0x00000017 (JMPREL)                     0x804858c
 0x00000011 (REL)                        0x8048574
 0x00000012 (RELSZ)                      24 (bytes)
 0x00000013 (RELENT)                     8 (bytes)
 0x6ffffffe (VERNEED)                    0x8048534
 0x6fffffff (VERNEEDNUM)                 1
 0x6ffffff0 (VERSYM)                     0x80484f2
 0x00000000 (NULL)                       0x0

Relocation section '.rel.dyn' at offset 0x574 contains 3 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
0804affc  00000e06 R_386_GLOB_DAT    00000000   __gmon_start__
0804b080  00001d05 R_386_COPY        0804b080   stdin@GLIBC_2.0
0804b0a0  00001f05 R_386_COPY        0804b0a0   optarg@GLIBC_2.0

Relocation section '.rel.plt' at offset 0x58c contains 26 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
0804b00c  00000107 R_386_JUMP_SLOT   00000000   strcmp@GLIBC_2.0
0804b010  00000207 R_386_JUMP_SLOT   00000000   printf@GLIBC_2.0
0804b014  00000307 R_386_JUMP_SLOT   00000000   strdup@GLIBC_2.0
0804b018  00000407 R_386_JUMP_SLOT   00000000   bzero@GLIBC_2.0
0804b01c  00000507 R_386_JUMP_SLOT   00000000   fclose@GLIBC_2.1
0804b020  00000607 R_386_JUMP_SLOT   00000000   __stack_chk_fail@GLIBC_2.4
0804b024  00000707 R_386_JUMP_SLOT   00000000   htons@GLIBC_2.0
0804b028  00000807 R_386_JUMP_SLOT   00000000   __xstat@GLIBC_2.0
0804b02c  00000907 R_386_JUMP_SLOT   00000000   strcat@GLIBC_2.0
0804b030  00000a07 R_386_JUMP_SLOT   00000000   fread@GLIBC_2.0
0804b034  00000b07 R_386_JUMP_SLOT   00000000   strcpy@GLIBC_2.0
0804b038  00000c07 R_386_JUMP_SLOT   00000000   malloc@GLIBC_2.0
0804b03c  00000d07 R_386_JUMP_SLOT   00000000   puts@GLIBC_2.0
0804b040  00000f07 R_386_JUMP_SLOT   00000000   exit@GLIBC_2.0
0804b044  00001007 R_386_JUMP_SLOT   00000000   strlen@GLIBC_2.0
0804b048  00001107 R_386_JUMP_SLOT   00000000   __libc_start_main@GLIBC_2.0
0804b04c  00001207 R_386_JUMP_SLOT   00000000   getopt@GLIBC_2.0
0804b050  00001307 R_386_JUMP_SLOT   00000000   fopen@GLIBC_2.1
0804b054  00001407 R_386_JUMP_SLOT   00000000   putchar@GLIBC_2.0
0804b058  00001507 R_386_JUMP_SLOT   00000000   sprintf@GLIBC_2.0
0804b05c  00001607 R_386_JUMP_SLOT   00000000   socket@GLIBC_2.0
0804b060  00001707 R_386_JUMP_SLOT   00000000   inet_addr@GLIBC_2.0
0804b064  00001807 R_386_JUMP_SLOT   00000000   connect@GLIBC_2.0
0804b068  00001907 R_386_JUMP_SLOT   00000000   recv@GLIBC_2.0
0804b06c  00001a07 R_386_JUMP_SLOT   00000000   close@GLIBC_2.0
0804b070  00001b07 R_386_JUMP_SLOT   00000000   send@GLIBC_2.0

The decoding of unwind sections for machine type Intel 80386 is not currently supported.

Symbol table '.dynsym' contains 32 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcmp@GLIBC_2.0 (2)
     2: 00000000     0 FUNC    GLOBAL DEFAULT  UND printf@GLIBC_2.0 (2)
     3: 00000000     0 FUNC    GLOBAL DEFAULT  UND strdup@GLIBC_2.0 (2)
     4: 00000000     0 FUNC    GLOBAL DEFAULT  UND bzero@GLIBC_2.0 (2)
     5: 00000000     0 FUNC    GLOBAL DEFAULT  UND fclose@GLIBC_2.1 (3)
     6: 00000000     0 FUNC    GLOBAL DEFAULT  UND __stack_chk_fail@GLIBC_2.4 (4)
     7: 00000000     0 FUNC    GLOBAL DEFAULT  UND htons@GLIBC_2.0 (2)
     8: 00000000     0 FUNC    GLOBAL DEFAULT  UND __xstat@GLIBC_2.0 (2)
     9: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcat@GLIBC_2.0 (2)
    10: 00000000     0 FUNC    GLOBAL DEFAULT  UND fread@GLIBC_2.0 (2)
    11: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcpy@GLIBC_2.0 (2)
    12: 00000000     0 FUNC    GLOBAL DEFAULT  UND malloc@GLIBC_2.0 (2)
    13: 00000000     0 FUNC    GLOBAL DEFAULT  UND puts@GLIBC_2.0 (2)
    14: 00000000     0 NOTYPE  WEAK   DEFAULT  UND __gmon_start__
    15: 00000000     0 FUNC    GLOBAL DEFAULT  UND exit@GLIBC_2.0 (2)
    16: 00000000     0 FUNC    GLOBAL DEFAULT  UND strlen@GLIBC_2.0 (2)
    17: 00000000     0 FUNC    GLOBAL DEFAULT  UND __libc_start_main@GLIBC_2.0 (2)
    18: 00000000     0 FUNC    GLOBAL DEFAULT  UND getopt@GLIBC_2.0 (2)
    19: 00000000     0 FUNC    GLOBAL DEFAULT  UND fopen@GLIBC_2.1 (3)
    20: 00000000     0 FUNC    GLOBAL DEFAULT  UND putchar@GLIBC_2.0 (2)
    21: 00000000     0 FUNC    GLOBAL DEFAULT  UND sprintf@GLIBC_2.0 (2)
    22: 00000000     0 FUNC    GLOBAL DEFAULT  UND socket@GLIBC_2.0 (2)
    23: 00000000     0 FUNC    GLOBAL DEFAULT  UND inet_addr@GLIBC_2.0 (2)
    24: 00000000     0 FUNC    GLOBAL DEFAULT  UND connect@GLIBC_2.0 (2)
    25: 00000000     0 FUNC    GLOBAL DEFAULT  UND recv@GLIBC_2.0 (2)
    26: 00000000     0 FUNC    GLOBAL DEFAULT  UND close@GLIBC_2.0 (2)
    27: 00000000     0 FUNC    GLOBAL DEFAULT  UND send@GLIBC_2.0 (2)
    28: 0804943c     4 OBJECT  GLOBAL DEFAULT   16 _IO_stdin_used
    29: 0804b080     4 OBJECT  GLOBAL DEFAULT   26 stdin@GLIBC_2.0 (2)
    30: 08048980   468 FUNC    GLOBAL DEFAULT   14 sendfile
    31: 0804b0a0     4 OBJECT  GLOBAL DEFAULT   26 optarg@GLIBC_2.0 (2)

Symbol table '.symtab' contains 110 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 08048154     0 SECTION LOCAL  DEFAULT    1 
     2: 08048168     0 SECTION LOCAL  DEFAULT    2 
     3: 08048188     0 SECTION LOCAL  DEFAULT    3 
     4: 080481ac     0 SECTION LOCAL  DEFAULT    4 
     5: 080481dc     0 SECTION LOCAL  DEFAULT    5 
     6: 080483dc     0 SECTION LOCAL  DEFAULT    6 
     7: 080484f2     0 SECTION LOCAL  DEFAULT    7 
     8: 08048534     0 SECTION LOCAL  DEFAULT    8 
     9: 08048574     0 SECTION LOCAL  DEFAULT    9 
    10: 0804858c     0 SECTION LOCAL  DEFAULT   10 
    11: 0804865c     0 SECTION LOCAL  DEFAULT   11 
    12: 08048680     0 SECTION LOCAL  DEFAULT   12 
    13: 08048830     0 SECTION LOCAL  DEFAULT   13 
    14: 08048840     0 SECTION LOCAL  DEFAULT   14 
    15: 08049424     0 SECTION LOCAL  DEFAULT   15 
    16: 08049438     0 SECTION LOCAL  DEFAULT   16 
    17: 080498f4     0 SECTION LOCAL  DEFAULT   17 
    18: 08049950     0 SECTION LOCAL  DEFAULT   18 
    19: 0804af08     0 SECTION LOCAL  DEFAULT   19 
    20: 0804af0c     0 SECTION LOCAL  DEFAULT   20 
    21: 0804af10     0 SECTION LOCAL  DEFAULT   21 
    22: 0804af14     0 SECTION LOCAL  DEFAULT   22 
    23: 0804affc     0 SECTION LOCAL  DEFAULT   23 
    24: 0804b000     0 SECTION LOCAL  DEFAULT   24 
    25: 0804b074     0 SECTION LOCAL  DEFAULT   25 
    26: 0804b080     0 SECTION LOCAL  DEFAULT   26 
    27: 00000000     0 SECTION LOCAL  DEFAULT   27 
    28: 00000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
    29: 0804af10     0 OBJECT  LOCAL  DEFAULT   21 __JCR_LIST__
    30: 08048880     0 FUNC    LOCAL  DEFAULT   14 deregister_tm_clones
    31: 080488b0     0 FUNC    LOCAL  DEFAULT   14 register_tm_clones
    32: 080488f0     0 FUNC    LOCAL  DEFAULT   14 __do_global_dtors_aux
    33: 0804b0a4     1 OBJECT  LOCAL  DEFAULT   26 completed.7209
    34: 0804af0c     0 OBJECT  LOCAL  DEFAULT   20 __do_global_dtors_aux_fin
    35: 08048910     0 FUNC    LOCAL  DEFAULT   14 frame_dummy
    36: 0804af08     0 OBJECT  LOCAL  DEFAULT   19 __frame_dummy_init_array_
    37: 00000000     0 FILE    LOCAL  DEFAULT  ABS main.c
    38: 080490b4    83 FUNC    LOCAL  DEFAULT   14 usage
    39: 00000000     0 FILE    LOCAL  DEFAULT  ABS phase4.c
    40: 00000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
    41: 08049aec     0 OBJECT  LOCAL  DEFAULT   18 __FRAME_END__
    42: 0804af10     0 OBJECT  LOCAL  DEFAULT   21 __JCR_END__
    43: 00000000     0 FILE    LOCAL  DEFAULT  ABS 
    44: 0804af0c     0 NOTYPE  LOCAL  DEFAULT   19 __init_array_end
    45: 0804af14     0 OBJECT  LOCAL  DEFAULT   22 _DYNAMIC
    46: 0804af08     0 NOTYPE  LOCAL  DEFAULT   19 __init_array_start
    47: 080498f4     0 NOTYPE  LOCAL  DEFAULT   17 __GNU_EH_FRAME_HDR
    48: 0804b000     0 OBJECT  LOCAL  DEFAULT   24 _GLOBAL_OFFSET_TABLE_
    49: 080493f0     2 FUNC    GLOBAL DEFAULT   14 __libc_csu_fini
    50: 08049400    35 FUNC    GLOBAL HIDDEN    14 __stat
    51: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcmp@@GLIBC_2.0
    52: 00000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_deregisterTMCloneTab
    53: 08048870     4 FUNC    GLOBAL HIDDEN    14 __x86.get_pc_thunk.bx
    54: 0804b074     0 NOTYPE  WEAK   DEFAULT   25 data_start
    55: 00000000     0 FUNC    GLOBAL DEFAULT  UND printf@@GLIBC_2.0
    56: 00000000     0 FUNC    GLOBAL DEFAULT  UND strdup@@GLIBC_2.0
    57: 08049400    35 FUNC    WEAK   HIDDEN    14 stat
    58: 00000000     0 FUNC    GLOBAL DEFAULT  UND bzero@@GLIBC_2.0
    59: 0804b080     0 NOTYPE  GLOBAL DEFAULT   25 _edata
    60: 00000000     0 FUNC    GLOBAL DEFAULT  UND fclose@@GLIBC_2.1
    61: 0804b0b9     1 OBJECT  GLOBAL DEFAULT   26 label
    62: 08049424     0 FUNC    GLOBAL DEFAULT   15 _fini
    63: 0804b0b4     4 OBJECT  GLOBAL DEFAULT   26 phasen
    64: 00000000     0 FUNC    GLOBAL DEFAULT  UND __stack_chk_fail@@GLIBC_2
    65: 00000000     0 FUNC    GLOBAL DEFAULT  UND htons@@GLIBC_2.0
    66: 0804b0ac     4 OBJECT  GLOBAL DEFAULT   26 notify
    67: 00000000     0 FUNC    GLOBAL DEFAULT  UND __xstat@@GLIBC_2.0
    68: 0804893b    69 FUNC    GLOBAL DEFAULT   14 file_size
    69: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcat@@GLIBC_2.0
    70: 00000000     0 FUNC    GLOBAL DEFAULT  UND fread@@GLIBC_2.0
    71: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcpy@@GLIBC_2.0
    72: 0804b0b0     4 OBJECT  GLOBAL DEFAULT   26 password
    73: 00000000     0 FUNC    GLOBAL DEFAULT  UND malloc@@GLIBC_2.0
    74: 0804b074     0 NOTYPE  GLOBAL DEFAULT   25 __data_start
    75: 00000000     0 FUNC    GLOBAL DEFAULT  UND puts@@GLIBC_2.0
    76: 08049211   373 FUNC    GLOBAL DEFAULT   14 do_phase
    77: 00000000     0 NOTYPE  WEAK   DEFAULT  UND __gmon_start__
    78: 00000000     0 FUNC    GLOBAL DEFAULT  UND exit@@GLIBC_2.0
    79: 0804b078     0 OBJECT  GLOBAL HIDDEN    25 __dso_handle
    80: 0804943c     4 OBJECT  GLOBAL DEFAULT   16 _IO_stdin_used
    81: 00000000     0 FUNC    GLOBAL DEFAULT  UND strlen@@GLIBC_2.0
    82: 0804b0b8     1 OBJECT  GLOBAL DEFAULT   26 Result
    83: 00000000     0 FUNC    GLOBAL DEFAULT  UND __libc_start_main@@GLIBC_
    84: 00000000     0 FUNC    GLOBAL DEFAULT  UND getopt@@GLIBC_2.0
    85: 08049390    93 FUNC    GLOBAL DEFAULT   14 __libc_csu_init
    86: 0804b080     4 OBJECT  GLOBAL DEFAULT   26 stdin@@GLIBC_2.0
    87: 00000000     0 FUNC    GLOBAL DEFAULT  UND fopen@@GLIBC_2.1
    88: 00000000     0 FUNC    GLOBAL DEFAULT  UND putchar@@GLIBC_2.0
    89: 0804b0bc     0 NOTYPE  GLOBAL DEFAULT   26 _end
    90: 08048840     0 FUNC    GLOBAL DEFAULT   14 _start
    91: 08049438     4 OBJECT  GLOBAL DEFAULT   16 _fp_hw
    92: 0804b0a8     4 OBJECT  GLOBAL DEFAULT   26 infile
    93: 0804b080     0 NOTYPE  GLOBAL DEFAULT   26 __bss_start
    94: 08049107   266 FUNC    GLOBAL DEFAULT   14 main
    95: 00000000     0 NOTYPE  WEAK   DEFAULT  UND _Jv_RegisterClasses
    96: 00000000     0 FUNC    GLOBAL DEFAULT  UND sprintf@@GLIBC_2.0
    97: 08048b54  1376 FUNC    GLOBAL DEFAULT   14 client
    98: 0804b07c     4 OBJECT  GLOBAL DEFAULT   25 phase
    99: 00000000     0 FUNC    GLOBAL DEFAULT  UND socket@@GLIBC_2.0
   100: 0804b080     0 OBJECT  GLOBAL HIDDEN    25 __TMC_END__
   101: 08048980   468 FUNC    GLOBAL DEFAULT   14 sendfile
   102: 00000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_registerTMCloneTable
   103: 00000000     0 FUNC    GLOBAL DEFAULT  UND inet_addr@@GLIBC_2.0
   104: 0804b0a0     4 OBJECT  GLOBAL DEFAULT   26 optarg@@GLIBC_2.0
   105: 00000000     0 FUNC    GLOBAL DEFAULT  UND connect@@GLIBC_2.0
   106: 0804865c     0 FUNC    GLOBAL DEFAULT   11 _init
   107: 00000000     0 FUNC    GLOBAL DEFAULT  UND recv@@GLIBC_2.0
   108: 00000000     0 FUNC    GLOBAL DEFAULT  UND close@@GLIBC_2.0
   109: 00000000     0 FUNC    GLOBAL DEFAULT  UND send@@GLIBC_2.0

Histogram for `.gnu.hash' bucket list length (total of 3 buckets):
 Length  Number     % of total  Coverage
      0  1          ( 33.3%)
      1  0          (  0.0%)      0.0%
      2  2          ( 66.7%)    100.0%

Version symbols section '.gnu.version' contains 32 entries:
 Addr: 00000000080484f2  Offset: 0x0004f2  Link: 5 (.dynsym)
  000:   0 (*local*)       2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)  
  004:   2 (GLIBC_2.0)     3 (GLIBC_2.1)     4 (GLIBC_2.4)     2 (GLIBC_2.0)  
  008:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)  
  00c:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     0 (*local*)       2 (GLIBC_2.0)  
  010:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     3 (GLIBC_2.1)  
  014:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)  
  018:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)  
  01c:   1 (*global*)      2 (GLIBC_2.0)     1 (*global*)      2 (GLIBC_2.0)  

Version needs section '.gnu.version_r' contains 1 entries:
 Addr: 0x0000000008048534  Offset: 0x000534  Link: 6 (.dynstr)
  000000: Version: 1  File: libc.so.6  Cnt: 3
  0x0010:   Name: GLIBC_2.4  Flags: none  Version: 4
  0x0020:   Name: GLIBC_2.1  Flags: none  Version: 3
  0x0030:   Name: GLIBC_2.0  Flags: none  Version: 2

Displaying notes found at file offset 0x00000168 with length 0x00000020:
  Owner                 Data size	Description
  GNU                  0x00000010	NT_GNU_ABI_TAG (ABI version tag)
    OS: Linux, ABI: 2.6.32

Displaying notes found at file offset 0x00000188 with length 0x00000024:
  Owner                 Data size	Description
  GNU                  0x00000014	NT_GNU_BUILD_ID (unique build ID bitstring)
    Build ID: 5cb388b06cdf3e659890b4ff06315297600c3e3b
