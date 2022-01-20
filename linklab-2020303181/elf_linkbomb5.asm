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
  Entry point address:               0x8048810
  Start of program headers:          52 (bytes into file)
  Start of section headers:          11712 (bytes into file)
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
  [ 5] .dynsym           DYNSYM          080481dc 0001dc 0001f0 10   A  6   1  4
  [ 6] .dynstr           STRTAB          080483cc 0003cc 00010d 00   A  0   0  1
  [ 7] .gnu.version      VERSYM          080484da 0004da 00003e 02   A  5   0  2
  [ 8] .gnu.version_r    VERNEED         08048518 000518 000040 00   A  6   1  4
  [ 9] .rel.dyn          REL             08048558 000558 000018 08   A  5   0  4
  [10] .rel.plt          REL             08048570 000570 0000c8 08  AI  5  24  4
  [11] .init             PROGBITS        08048638 000638 000023 00  AX  0   0  4
  [12] .plt              PROGBITS        08048660 000660 0001a0 04  AX  0   0 16
  [13] .plt.got          PROGBITS        08048800 000800 000008 00  AX  0   0  8
  [14] .text             PROGBITS        08048810 000810 000c03 00  AX  0   0 16
  [15] .fini             PROGBITS        08049414 001414 000014 00  AX  0   0  4
  [16] .rodata           PROGBITS        08049440 001440 000520 00   A  0   0 32
  [17] .eh_frame_hdr     PROGBITS        08049960 001960 000074 00   A  0   0  4
  [18] .eh_frame         PROGBITS        080499d4 0019d4 000200 00   A  0   0  4
  [19] .init_array       INIT_ARRAY      0804af08 001f08 000004 00  WA  0   0  4
  [20] .fini_array       FINI_ARRAY      0804af0c 001f0c 000004 00  WA  0   0  4
  [21] .jcr              PROGBITS        0804af10 001f10 000004 00  WA  0   0  4
  [22] .dynamic          DYNAMIC         0804af14 001f14 0000e8 08  WA  6   0  4
  [23] .got              PROGBITS        0804affc 001ffc 000004 04  WA  0   0  4
  [24] .got.plt          PROGBITS        0804b000 002000 000070 04  WA  0   0  4
  [25] .data             PROGBITS        0804b070 002070 000018 00  WA  0   0  4
  [26] .bss              NOBITS          0804b0a0 002088 00003c 00  WA  0   0 32
  [27] .comment          PROGBITS        00000000 002088 00006a 01  MS  0   0  1
  [28] .shstrtab         STRTAB          00000000 002cb3 00010a 00      0   0  1
  [29] .symtab           SYMTAB          00000000 0020f4 000740 10     30  49  4
  [30] .strtab           STRTAB          00000000 002834 00047f 00      0   0  1
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
  LOAD           0x000000 0x08048000 0x08048000 0x01bd4 0x01bd4 R E 0x1000
  LOAD           0x001f08 0x0804af08 0x0804af08 0x00180 0x001d4 RW  0x1000
  DYNAMIC        0x001f14 0x0804af14 0x0804af14 0x000e8 0x000e8 RW  0x4
  NOTE           0x000168 0x08048168 0x08048168 0x00044 0x00044 R   0x4
  GNU_EH_FRAME   0x001960 0x08049960 0x08049960 0x00074 0x00074 R   0x4
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
 0x0000000c (INIT)                       0x8048638
 0x0000000d (FINI)                       0x8049414
 0x00000019 (INIT_ARRAY)                 0x804af08
 0x0000001b (INIT_ARRAYSZ)               4 (bytes)
 0x0000001a (FINI_ARRAY)                 0x804af0c
 0x0000001c (FINI_ARRAYSZ)               4 (bytes)
 0x6ffffef5 (GNU_HASH)                   0x80481ac
 0x00000005 (STRTAB)                     0x80483cc
 0x00000006 (SYMTAB)                     0x80481dc
 0x0000000a (STRSZ)                      269 (bytes)
 0x0000000b (SYMENT)                     16 (bytes)
 0x00000015 (DEBUG)                      0x0
 0x00000003 (PLTGOT)                     0x804b000
 0x00000002 (PLTRELSZ)                   200 (bytes)
 0x00000014 (PLTREL)                     REL
 0x00000017 (JMPREL)                     0x8048570
 0x00000011 (REL)                        0x8048558
 0x00000012 (RELSZ)                      24 (bytes)
 0x00000013 (RELENT)                     8 (bytes)
 0x6ffffffe (VERNEED)                    0x8048518
 0x6fffffff (VERNEEDNUM)                 1
 0x6ffffff0 (VERSYM)                     0x80484da
 0x00000000 (NULL)                       0x0

Relocation section '.rel.dyn' at offset 0x558 contains 3 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
0804affc  00000e06 R_386_GLOB_DAT    00000000   __gmon_start__
0804b0a0  00001c05 R_386_COPY        0804b0a0   stdin@GLIBC_2.0
0804b0c0  00001e05 R_386_COPY        0804b0c0   optarg@GLIBC_2.0

Relocation section '.rel.plt' at offset 0x570 contains 25 entries:
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
0804b054  00001407 R_386_JUMP_SLOT   00000000   sprintf@GLIBC_2.0
0804b058  00001507 R_386_JUMP_SLOT   00000000   socket@GLIBC_2.0
0804b05c  00001607 R_386_JUMP_SLOT   00000000   inet_addr@GLIBC_2.0
0804b060  00001707 R_386_JUMP_SLOT   00000000   connect@GLIBC_2.0
0804b064  00001807 R_386_JUMP_SLOT   00000000   recv@GLIBC_2.0
0804b068  00001907 R_386_JUMP_SLOT   00000000   close@GLIBC_2.0
0804b06c  00001a07 R_386_JUMP_SLOT   00000000   send@GLIBC_2.0

The decoding of unwind sections for machine type Intel 80386 is not currently supported.

Symbol table '.dynsym' contains 31 entries:
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
    20: 00000000     0 FUNC    GLOBAL DEFAULT  UND sprintf@GLIBC_2.0 (2)
    21: 00000000     0 FUNC    GLOBAL DEFAULT  UND socket@GLIBC_2.0 (2)
    22: 00000000     0 FUNC    GLOBAL DEFAULT  UND inet_addr@GLIBC_2.0 (2)
    23: 00000000     0 FUNC    GLOBAL DEFAULT  UND connect@GLIBC_2.0 (2)
    24: 00000000     0 FUNC    GLOBAL DEFAULT  UND recv@GLIBC_2.0 (2)
    25: 00000000     0 FUNC    GLOBAL DEFAULT  UND close@GLIBC_2.0 (2)
    26: 00000000     0 FUNC    GLOBAL DEFAULT  UND send@GLIBC_2.0 (2)
    27: 08049444     4 OBJECT  GLOBAL DEFAULT   16 _IO_stdin_used
    28: 0804b0a0     4 OBJECT  GLOBAL DEFAULT   26 stdin@GLIBC_2.0 (2)
    29: 08048950   468 FUNC    GLOBAL DEFAULT   14 sendfile
    30: 0804b0c0     4 OBJECT  GLOBAL DEFAULT   26 optarg@GLIBC_2.0 (2)

Symbol table '.symtab' contains 116 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 08048154     0 SECTION LOCAL  DEFAULT    1 
     2: 08048168     0 SECTION LOCAL  DEFAULT    2 
     3: 08048188     0 SECTION LOCAL  DEFAULT    3 
     4: 080481ac     0 SECTION LOCAL  DEFAULT    4 
     5: 080481dc     0 SECTION LOCAL  DEFAULT    5 
     6: 080483cc     0 SECTION LOCAL  DEFAULT    6 
     7: 080484da     0 SECTION LOCAL  DEFAULT    7 
     8: 08048518     0 SECTION LOCAL  DEFAULT    8 
     9: 08048558     0 SECTION LOCAL  DEFAULT    9 
    10: 08048570     0 SECTION LOCAL  DEFAULT   10 
    11: 08048638     0 SECTION LOCAL  DEFAULT   11 
    12: 08048660     0 SECTION LOCAL  DEFAULT   12 
    13: 08048800     0 SECTION LOCAL  DEFAULT   13 
    14: 08048810     0 SECTION LOCAL  DEFAULT   14 
    15: 08049414     0 SECTION LOCAL  DEFAULT   15 
    16: 08049440     0 SECTION LOCAL  DEFAULT   16 
    17: 08049960     0 SECTION LOCAL  DEFAULT   17 
    18: 080499d4     0 SECTION LOCAL  DEFAULT   18 
    19: 0804af08     0 SECTION LOCAL  DEFAULT   19 
    20: 0804af0c     0 SECTION LOCAL  DEFAULT   20 
    21: 0804af10     0 SECTION LOCAL  DEFAULT   21 
    22: 0804af14     0 SECTION LOCAL  DEFAULT   22 
    23: 0804affc     0 SECTION LOCAL  DEFAULT   23 
    24: 0804b000     0 SECTION LOCAL  DEFAULT   24 
    25: 0804b070     0 SECTION LOCAL  DEFAULT   25 
    26: 0804b0a0     0 SECTION LOCAL  DEFAULT   26 
    27: 00000000     0 SECTION LOCAL  DEFAULT   27 
    28: 00000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
    29: 0804af10     0 OBJECT  LOCAL  DEFAULT   21 __JCR_LIST__
    30: 08048850     0 FUNC    LOCAL  DEFAULT   14 deregister_tm_clones
    31: 08048880     0 FUNC    LOCAL  DEFAULT   14 register_tm_clones
    32: 080488c0     0 FUNC    LOCAL  DEFAULT   14 __do_global_dtors_aux
    33: 0804b0c4     1 OBJECT  LOCAL  DEFAULT   26 completed.7209
    34: 0804af0c     0 OBJECT  LOCAL  DEFAULT   20 __do_global_dtors_aux_fin
    35: 080488e0     0 FUNC    LOCAL  DEFAULT   14 frame_dummy
    36: 0804af08     0 OBJECT  LOCAL  DEFAULT   19 __frame_dummy_init_array_
    37: 00000000     0 FILE    LOCAL  DEFAULT  ABS main.c
    38: 08049084    83 FUNC    LOCAL  DEFAULT   14 usage
    39: 00000000     0 FILE    LOCAL  DEFAULT  ABS phase5.c
    40: 00000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
    41: 08049bd0     0 OBJECT  LOCAL  DEFAULT   18 __FRAME_END__
    42: 0804af10     0 OBJECT  LOCAL  DEFAULT   21 __JCR_END__
    43: 00000000     0 FILE    LOCAL  DEFAULT  ABS 
    44: 0804af0c     0 NOTYPE  LOCAL  DEFAULT   19 __init_array_end
    45: 0804af14     0 OBJECT  LOCAL  DEFAULT   22 _DYNAMIC
    46: 0804af08     0 NOTYPE  LOCAL  DEFAULT   19 __init_array_start
    47: 08049960     0 NOTYPE  LOCAL  DEFAULT   17 __GNU_EH_FRAME_HDR
    48: 0804b000     0 OBJECT  LOCAL  DEFAULT   24 _GLOBAL_OFFSET_TABLE_
    49: 080493e0     2 FUNC    GLOBAL DEFAULT   14 __libc_csu_fini
    50: 080493f0    35 FUNC    GLOBAL HIDDEN    14 __stat
    51: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcmp@@GLIBC_2.0
    52: 00000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_deregisterTMCloneTab
    53: 08048840     4 FUNC    GLOBAL HIDDEN    14 __x86.get_pc_thunk.bx
    54: 0804b070     0 NOTYPE  WEAK   DEFAULT   25 data_start
    55: 080498a0    32 OBJECT  GLOBAL DEFAULT   16 MdPGij
    56: 080492a3   133 FUNC    GLOBAL DEFAULT   14 encode
    57: 00000000     0 FUNC    GLOBAL DEFAULT  UND printf@@GLIBC_2.0
    58: 00000000     0 FUNC    GLOBAL DEFAULT  UND strdup@@GLIBC_2.0
    59: 080493f0    35 FUNC    WEAK   HIDDEN    14 stat
    60: 00000000     0 FUNC    GLOBAL DEFAULT  UND bzero@@GLIBC_2.0
    61: 0804b088     0 NOTYPE  GLOBAL DEFAULT   25 _edata
    62: 080491e1   129 FUNC    GLOBAL DEFAULT   14 transform_code
    63: 00000000     0 FUNC    GLOBAL DEFAULT  UND fclose@@GLIBC_2.1
    64: 0804b0d9     1 OBJECT  GLOBAL DEFAULT   26 label
    65: 08049414     0 FUNC    GLOBAL DEFAULT   15 _fini
    66: 0804b0d4     4 OBJECT  GLOBAL DEFAULT   26 phasen
    67: 00000000     0 FUNC    GLOBAL DEFAULT  UND __stack_chk_fail@@GLIBC_2
    68: 00000000     0 FUNC    GLOBAL DEFAULT  UND htons@@GLIBC_2.0
    69: 0804b0cc     4 OBJECT  GLOBAL DEFAULT   26 notify
    70: 00000000     0 FUNC    GLOBAL DEFAULT  UND __xstat@@GLIBC_2.0
    71: 0804890b    69 FUNC    GLOBAL DEFAULT   14 file_size
    72: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcat@@GLIBC_2.0
    73: 00000000     0 FUNC    GLOBAL DEFAULT  UND fread@@GLIBC_2.0
    74: 00000000     0 FUNC    GLOBAL DEFAULT  UND strcpy@@GLIBC_2.0
    75: 0804b0d0     4 OBJECT  GLOBAL DEFAULT   26 password
    76: 00000000     0 FUNC    GLOBAL DEFAULT  UND malloc@@GLIBC_2.0
    77: 0804b070     0 NOTYPE  GLOBAL DEFAULT   25 __data_start
    78: 00000000     0 FUNC    GLOBAL DEFAULT  UND puts@@GLIBC_2.0
    79: 08049328    82 FUNC    GLOBAL DEFAULT   14 do_phase
    80: 00000000     0 NOTYPE  WEAK   DEFAULT  UND __gmon_start__
    81: 00000000     0 FUNC    GLOBAL DEFAULT  UND exit@@GLIBC_2.0
    82: 0804b074     0 OBJECT  GLOBAL HIDDEN    25 __dso_handle
    83: 08049262    65 FUNC    GLOBAL DEFAULT   14 generate_code
    84: 08049444     4 OBJECT  GLOBAL DEFAULT   16 _IO_stdin_used
    85: 0804b078    11 OBJECT  GLOBAL DEFAULT   25 BUF
    86: 00000000     0 FUNC    GLOBAL DEFAULT  UND strlen@@GLIBC_2.0
    87: 0804b0d8     1 OBJECT  GLOBAL DEFAULT   26 Result
    88: 00000000     0 FUNC    GLOBAL DEFAULT  UND __libc_start_main@@GLIBC_
    89: 00000000     0 FUNC    GLOBAL DEFAULT  UND getopt@@GLIBC_2.0
    90: 08049380    93 FUNC    GLOBAL DEFAULT   14 __libc_csu_init
    91: 0804b0a0     4 OBJECT  GLOBAL DEFAULT   26 stdin@@GLIBC_2.0
    92: 0804b083     1 OBJECT  GLOBAL DEFAULT   25 CODE
    93: 00000000     0 FUNC    GLOBAL DEFAULT  UND fopen@@GLIBC_2.1
    94: 0804b0dc     0 NOTYPE  GLOBAL DEFAULT   26 _end
    95: 08048810     0 FUNC    GLOBAL DEFAULT   14 _start
    96: 08049440     4 OBJECT  GLOBAL DEFAULT   16 _fp_hw
    97: 0804b0c8     4 OBJECT  GLOBAL DEFAULT   26 infile
    98: 0804b088     0 NOTYPE  GLOBAL DEFAULT   26 __bss_start
    99: 080490d7   266 FUNC    GLOBAL DEFAULT   14 main
   100: 080498c0   128 OBJECT  GLOBAL DEFAULT   16 PkkKJR
   101: 00000000     0 NOTYPE  WEAK   DEFAULT  UND _Jv_RegisterClasses
   102: 00000000     0 FUNC    GLOBAL DEFAULT  UND sprintf@@GLIBC_2.0
   103: 08048b24  1376 FUNC    GLOBAL DEFAULT   14 client
   104: 0804b084     4 OBJECT  GLOBAL DEFAULT   25 phase
   105: 00000000     0 FUNC    GLOBAL DEFAULT  UND socket@@GLIBC_2.0
   106: 0804b088     0 OBJECT  GLOBAL HIDDEN    25 __TMC_END__
   107: 08048950   468 FUNC    GLOBAL DEFAULT   14 sendfile
   108: 00000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_registerTMCloneTable
   109: 00000000     0 FUNC    GLOBAL DEFAULT  UND inet_addr@@GLIBC_2.0
   110: 0804b0c0     4 OBJECT  GLOBAL DEFAULT   26 optarg@@GLIBC_2.0
   111: 00000000     0 FUNC    GLOBAL DEFAULT  UND connect@@GLIBC_2.0
   112: 08048638     0 FUNC    GLOBAL DEFAULT   11 _init
   113: 00000000     0 FUNC    GLOBAL DEFAULT  UND recv@@GLIBC_2.0
   114: 00000000     0 FUNC    GLOBAL DEFAULT  UND close@@GLIBC_2.0
   115: 00000000     0 FUNC    GLOBAL DEFAULT  UND send@@GLIBC_2.0

Histogram for `.gnu.hash' bucket list length (total of 3 buckets):
 Length  Number     % of total  Coverage
      0  1          ( 33.3%)
      1  0          (  0.0%)      0.0%
      2  2          ( 66.7%)    100.0%

Version symbols section '.gnu.version' contains 31 entries:
 Addr: 00000000080484da  Offset: 0x0004da  Link: 5 (.dynsym)
  000:   0 (*local*)       2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)  
  004:   2 (GLIBC_2.0)     3 (GLIBC_2.1)     4 (GLIBC_2.4)     2 (GLIBC_2.0)  
  008:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)  
  00c:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     0 (*local*)       2 (GLIBC_2.0)  
  010:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     3 (GLIBC_2.1)  
  014:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)  
  018:   2 (GLIBC_2.0)     2 (GLIBC_2.0)     2 (GLIBC_2.0)     1 (*global*)   
  01c:   2 (GLIBC_2.0)     1 (*global*)      2 (GLIBC_2.0)  

Version needs section '.gnu.version_r' contains 1 entries:
 Addr: 0x0000000008048518  Offset: 0x000518  Link: 6 (.dynstr)
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
    Build ID: 6f354781524ec594ab59fc245a86c38207759e74
