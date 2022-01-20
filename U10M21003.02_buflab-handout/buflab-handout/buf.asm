
bufbomb:     file format elf32-i386


Disassembly of section bstack:

55586000 <_reserved>:
	...

Disassembly of section .interp:

08048174 <.interp>:
 8048174:	2f                   	das    
 8048175:	6c                   	insb   (%dx),%es:(%edi)
 8048176:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804817d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048184:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048188 <.note.ABI-tag>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	10 00                	adc    %al,(%eax)
 804818e:	00 00                	add    %al,(%eax)
 8048190:	01 00                	add    %eax,(%eax)
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 00                	add    %al,(%eax)
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 02                	add    %al,(%edx)
 804819d:	00 00                	add    %al,(%eax)
 804819f:	00 06                	add    %al,(%esi)
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 20                	add    %ah,(%eax)
 80481a5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481a8 <.note.gnu.build-id>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	14 00                	adc    $0x0,%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	03 00                	add    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 5f 91             	add    %bl,-0x6f(%edi)
 80481ba:	b1 de                	mov    $0xde,%cl
 80481bc:	42                   	inc    %edx
 80481bd:	c4 b3 7a 96 ec e1    	les    -0x1e136986(%ebx),%esi
 80481c3:	d4 cb                	aam    $0xcb
 80481c5:	c9                   	leave  
 80481c6:	47                   	inc    %edi
 80481c7:	f9                   	stc    
 80481c8:	64 43                	fs inc %ebx
 80481ca:	1c e0                	sbb    $0xe0,%al

Disassembly of section .gnu.hash:

080481cc <.gnu.hash>:
 80481cc:	03 00                	add    (%eax),%eax
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	23 00                	and    (%eax),%eax
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	01 00                	add    %eax,(%eax)
 80481d6:	00 00                	add    %al,(%eax)
 80481d8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481dd:	28 26                	sub    %ah,(%esi)
 80481df:	22 00                	and    (%eax),%al
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 23                	add    %ah,(%ebx)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 26                	add    %ah,(%esi)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 38                	add    %bh,(%eax)
 80481ed:	f2 8b 1c ac          	repnz mov (%esp,%ebp,4),%ebx
 80481f1:	4b                   	dec    %ebx
 80481f2:	e3 c0                	jecxz  80481b4 <_init-0x600>
 80481f4:	67 55                	addr16 push %ebp
 80481f6:	61                   	popa   
 80481f7:	10                   	.byte 0x10
 80481f8:	b3 a2                	mov    $0xa2,%bl
 80481fa:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481fc <.dynsym>:
	...
 804820c:	af                   	scas   %es:(%edi),%eax
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 10                	add    %dl,(%eax)
 804821d:	01 00                	add    %eax,(%eax)
	...
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 61 00             	add    %ah,0x0(%ecx)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	e2 00                	loop   804823e <_init-0x576>
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	6d                   	insl   (%dx),%es:(%edi)
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 2c 01             	add    %ch,(%ecx,%eax,1)
	...
 8048266:	00 00                	add    %al,(%eax)
 8048268:	12 00                	adc    (%eax),%al
 804826a:	00 00                	add    %al,(%eax)
 804826c:	09 01                	or     %eax,(%ecx)
	...
 8048276:	00 00                	add    %al,(%eax)
 8048278:	12 00                	adc    (%eax),%al
 804827a:	00 00                	add    %al,(%eax)
 804827c:	21 00                	and    %eax,(%eax)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	84 00                	test   %al,(%eax)
	...
 8048296:	00 00                	add    %al,(%eax)
 8048298:	12 00                	adc    (%eax),%al
 804829a:	00 00                	add    %al,(%eax)
 804829c:	fd                   	std    
	...
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 68 00             	add    %ch,0x0(%eax)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	bb 00 00 00 00       	mov    $0x0,%ebx
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 00                	add    %al,(%eax)
 80482c5:	00 00                	add    %al,(%eax)
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 47 01             	add    %al,0x1(%edi)
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	20 00                	and    %al,(%eax)
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	35 00 00 00 00       	xor    $0x0,%eax
 80482e1:	00 00                	add    %al,(%eax)
 80482e3:	00 00                	add    %al,(%eax)
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 12                	add    %dl,(%edx)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 3a                	add    %bh,(%edx)
	...
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 8b 00 00 00 00    	add    %cl,0x0(%ebx)
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 00                	add    %al,(%eax)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 35 01 00 00 00    	add    %dh,0x1
 8048311:	00 00                	add    %al,(%eax)
 8048313:	00 00                	add    %al,(%eax)
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 0a                	add    %cl,(%edx)
 804831d:	01 00                	add    %eax,(%eax)
	...
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 b4 00 00 00 00 00 	add    %dh,0x0(%eax,%eax,1)
 8048332:	00 00                	add    %al,(%eax)
 8048334:	00 00                	add    %al,(%eax)
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	c9                   	leave  
	...
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 49 00             	add    %cl,0x0(%ecx)
	...
 8048356:	00 00                	add    %al,(%eax)
 8048358:	12 00                	adc    (%eax),%al
 804835a:	00 00                	add    %al,(%eax)
 804835c:	97                   	xchg   %eax,%edi
	...
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 12                	add    %dl,(%edx)
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 40 00             	add    %al,0x0(%eax)
	...
 8048376:	00 00                	add    %al,(%eax)
 8048378:	12 00                	adc    (%eax),%al
 804837a:	00 00                	add    %al,(%eax)
 804837c:	9e                   	sahf   
	...
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 3b                	add    %bh,(%ebx)
	...
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 12                	add    %dl,(%edx)
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 28                	add    %ch,(%eax)
	...
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 e8                	add    %ch,%al
	...
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 1a                	add    %bl,(%edx)
	...
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 12                	add    %dl,(%edx)
 80483c9:	00 00                	add    %al,(%eax)
 80483cb:	00 11                	add    %dl,(%ecx)
 80483cd:	01 00                	add    %eax,(%eax)
	...
 80483d7:	00 12                	add    %dl,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 ef                	add    %ch,%bh
	...
 80483e5:	00 00                	add    %al,(%eax)
 80483e7:	00 12                	add    %dl,(%edx)
 80483e9:	00 00                	add    %al,(%eax)
 80483eb:	00 59 00             	add    %bl,0x0(%ecx)
	...
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	12 00                	adc    (%eax),%al
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	18 01                	sbb    %al,(%ecx)
	...
 8048406:	00 00                	add    %al,(%eax)
 8048408:	12 00                	adc    (%eax),%al
 804840a:	00 00                	add    %al,(%eax)
 804840c:	90                   	nop
	...
 8048415:	00 00                	add    %al,(%eax)
 8048417:	00 12                	add    %dl,(%edx)
 8048419:	00 00                	add    %al,(%eax)
 804841b:	00 1e                	add    %bl,(%esi)
 804841d:	01 00                	add    %eax,(%eax)
	...
 8048427:	00 12                	add    %dl,(%edx)
 8048429:	00 00                	add    %al,(%eax)
 804842b:	00 db                	add    %bl,%bl
 804842d:	00 00                	add    %al,(%eax)
 804842f:	00 e0                	add    %ah,%al
 8048431:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048434:	04 00                	add    $0x0,%al
 8048436:	00 00                	add    %al,(%eax)
 8048438:	11 00                	adc    %eax,(%eax)
 804843a:	1b 00                	sbb    (%eax),%eax
 804843c:	0b 00                	or     (%eax),%eax
 804843e:	00 00                	add    %al,(%eax)
 8048440:	7c a0                	jl     80483e2 <_init-0x3d2>
 8048442:	04 08                	add    $0x8,%al
 8048444:	04 00                	add    $0x0,%al
 8048446:	00 00                	add    %al,(%eax)
 8048448:	11 00                	adc    %eax,(%eax)
 804844a:	11 00                	adc    %eax,(%eax)
 804844c:	7e 00                	jle    804844e <_init-0x366>
 804844e:	00 00                	add    %al,(%eax)
 8048450:	00 d1                	add    %dl,%cl
 8048452:	04 08                	add    $0x8,%al
 8048454:	04 00                	add    $0x0,%al
 8048456:	00 00                	add    %al,(%eax)
 8048458:	11 00                	adc    %eax,(%eax)
 804845a:	1b 00                	sbb    (%eax),%eax
 804845c:	d4 00                	aam    $0x0
 804845e:	00 00                	add    %al,(%eax)
 8048460:	20 d1                	and    %dl,%cl
 8048462:	04 08                	add    $0x8,%al
 8048464:	04 00                	add    $0x0,%al
 8048466:	00 00                	add    %al,(%eax)
 8048468:	11 00                	adc    %eax,(%eax)
 804846a:	1b 00                	sbb    (%eax),%eax

Disassembly of section .dynstr:

0804846c <.dynstr>:
 804846c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048470:	63 2e                	arpl   %bp,(%esi)
 8048472:	73 6f                	jae    80484e3 <_init-0x2d1>
 8048474:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048479:	4f                   	dec    %edi
 804847a:	5f                   	pop    %edi
 804847b:	73 74                	jae    80484f1 <_init-0x2c3>
 804847d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048484:	64 
 8048485:	00 73 6f             	add    %dh,0x6f(%ebx)
 8048488:	63 6b 65             	arpl   %bp,0x65(%ebx)
 804848b:	74 00                	je     804848d <_init-0x327>
 804848d:	73 74                	jae    8048503 <_init-0x2b1>
 804848f:	72 63                	jb     80484f4 <_init-0x2c0>
 8048491:	70 79                	jo     804850c <_init-0x2a8>
 8048493:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048496:	70 72                	jo     804850a <_init-0x2aa>
 8048498:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 804849f:	6b 00 65             	imul   $0x65,(%eax),%eax
 80484a2:	78 69                	js     804850d <_init-0x2a7>
 80484a4:	74 00                	je     80484a6 <_init-0x30e>
 80484a6:	73 72                	jae    804851a <_init-0x29a>
 80484a8:	61                   	popa   
 80484a9:	6e                   	outsb  %ds:(%esi),(%dx)
 80484aa:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 80484ae:	73 74                	jae    8048524 <_init-0x290>
 80484b0:	72 64                	jb     8048516 <_init-0x29e>
 80484b2:	75 70                	jne    8048524 <_init-0x290>
 80484b4:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484b7:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80484be:	73 73                	jae    8048533 <_init-0x281>
 80484c0:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80484c3:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 80484c7:	6e                   	outsb  %ds:(%esi),(%dx)
 80484c8:	6e                   	outsb  %ds:(%esi),(%dx)
 80484c9:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 80484ce:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 80484d5:	75 74                	jne    804854b <_init-0x269>
 80484d7:	73 00                	jae    80484d9 <_init-0x2db>
 80484d9:	5f                   	pop    %edi
 80484da:	5f                   	pop    %edi
 80484db:	73 74                	jae    8048551 <_init-0x263>
 80484dd:	61                   	popa   
 80484de:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80484e1:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80484e4:	5f                   	pop    %edi
 80484e5:	66 61                	popaw  
 80484e7:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 80484ee:	6e 
 80484ef:	00 67 65             	add    %ah,0x65(%edi)
 80484f2:	74 70                	je     8048564 <_init-0x250>
 80484f4:	69 64 00 6d 6d 61 70 	imul   $0x70616d,0x6d(%eax,%eax,1),%esp
 80484fb:	00 
 80484fc:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 80484ff:	6c                   	insb   (%dx),%es:(%edi)
 8048500:	6f                   	outsl  %ds:(%esi),(%dx)
 8048501:	63 00                	arpl   %ax,(%eax)
 8048503:	6d                   	insl   (%dx),%es:(%edi)
 8048504:	65 6d                	gs insl (%dx),%es:(%edi)
 8048506:	73 65                	jae    804856d <_init-0x247>
 8048508:	74 00                	je     804850a <_init-0x2aa>
 804850a:	5f                   	pop    %edi
 804850b:	5f                   	pop    %edi
 804850c:	65 72 72             	gs jb  8048581 <_init-0x233>
 804850f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048510:	6f                   	outsl  %ds:(%esi),(%dx)
 8048511:	5f                   	pop    %edi
 8048512:	6c                   	insb   (%dx),%es:(%edi)
 8048513:	6f                   	outsl  %ds:(%esi),(%dx)
 8048514:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048517:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 804851e:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 8048522:	74 6f                	je     8048593 <_init-0x221>
 8048524:	70 74                	jo     804859a <_init-0x21a>
 8048526:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048529:	6d                   	insl   (%dx),%es:(%edi)
 804852a:	65 6d                	gs insl (%dx),%es:(%edi)
 804852c:	6d                   	insl   (%dx),%es:(%edi)
 804852d:	6f                   	outsl  %ds:(%esi),(%dx)
 804852e:	76 65                	jbe    8048595 <_init-0x21f>
 8048530:	5f                   	pop    %edi
 8048531:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048534:	00 73 74             	add    %dh,0x74(%ebx)
 8048537:	72 63                	jb     804859c <_init-0x218>
 8048539:	61                   	popa   
 804853a:	73 65                	jae    80485a1 <_init-0x213>
 804853c:	63 6d 70             	arpl   %bp,0x70(%ebp)
 804853f:	00 6f 70             	add    %ch,0x70(%edi)
 8048542:	74 61                	je     80485a5 <_init-0x20f>
 8048544:	72 67                	jb     80485ad <_init-0x207>
 8048546:	00 73 74             	add    %dh,0x74(%ebx)
 8048549:	64 65 72 72          	fs gs jb 80485bf <_init-0x1f5>
 804854d:	00 61 6c             	add    %ah,0x6c(%ecx)
 8048550:	61                   	popa   
 8048551:	72 6d                	jb     80485c0 <_init-0x1f4>
 8048553:	00 6d 75             	add    %ch,0x75(%ebp)
 8048556:	6e                   	outsb  %ds:(%esi),(%dx)
 8048557:	6d                   	insl   (%dx),%es:(%edi)
 8048558:	61                   	popa   
 8048559:	70 00                	jo     804855b <_init-0x259>
 804855b:	67 65 74 68          	addr16 gs je 80485c7 <_init-0x1ed>
 804855f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048560:	73 74                	jae    80485d6 <_init-0x1de>
 8048562:	62 79 6e             	bound  %edi,0x6e(%ecx)
 8048565:	61                   	popa   
 8048566:	6d                   	insl   (%dx),%es:(%edi)
 8048567:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 804856b:	74 68                	je     80485d5 <_init-0x1df>
 804856d:	6f                   	outsl  %ds:(%esi),(%dx)
 804856e:	73 74                	jae    80485e4 <_init-0x1d0>
 8048570:	6e                   	outsb  %ds:(%esi),(%dx)
 8048571:	61                   	popa   
 8048572:	6d                   	insl   (%dx),%es:(%edi)
 8048573:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 8048577:	72 69                	jb     80485e2 <_init-0x1d2>
 8048579:	74 65                	je     80485e0 <_init-0x1d4>
 804857b:	00 73 72             	add    %dh,0x72(%ebx)
 804857e:	61                   	popa   
 804857f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048580:	64 6f                	outsl  %fs:(%esi),(%dx)
 8048582:	6d                   	insl   (%dx),%es:(%edi)
 8048583:	00 63 6c             	add    %ah,0x6c(%ebx)
 8048586:	6f                   	outsl  %ds:(%esi),(%dx)
 8048587:	73 65                	jae    80485ee <_init-0x1c6>
 8048589:	00 5f 5f             	add    %bl,0x5f(%edi)
 804858c:	73 70                	jae    80485fe <_init-0x1b6>
 804858e:	72 69                	jb     80485f9 <_init-0x1bb>
 8048590:	6e                   	outsb  %ds:(%esi),(%dx)
 8048591:	74 66                	je     80485f9 <_init-0x1bb>
 8048593:	5f                   	pop    %edi
 8048594:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048597:	00 5f 49             	add    %bl,0x49(%edi)
 804859a:	4f                   	dec    %edi
 804859b:	5f                   	pop    %edi
 804859c:	67 65 74 63          	addr16 gs je 8048603 <_init-0x1b1>
 80485a0:	00 5f 5f             	add    %bl,0x5f(%edi)
 80485a3:	6c                   	insb   (%dx),%es:(%edi)
 80485a4:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80485ab:	72 74                	jb     8048621 <_init-0x193>
 80485ad:	5f                   	pop    %edi
 80485ae:	6d                   	insl   (%dx),%es:(%edi)
 80485af:	61                   	popa   
 80485b0:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80485b7:	6f                   	outsl  %ds:(%esi),(%dx)
 80485b8:	6e                   	outsb  %ds:(%esi),(%dx)
 80485b9:	5f                   	pop    %edi
 80485ba:	73 74                	jae    8048630 <_init-0x184>
 80485bc:	61                   	popa   
 80485bd:	72 74                	jb     8048633 <_init-0x181>
 80485bf:	5f                   	pop    %edi
 80485c0:	5f                   	pop    %edi
 80485c1:	00 47 4c             	add    %al,0x4c(%edi)
 80485c4:	49                   	dec    %ecx
 80485c5:	42                   	inc    %edx
 80485c6:	43                   	inc    %ebx
 80485c7:	5f                   	pop    %edi
 80485c8:	32 2e                	xor    (%esi),%ch
 80485ca:	37                   	aaa    
 80485cb:	00 47 4c             	add    %al,0x4c(%edi)
 80485ce:	49                   	dec    %ecx
 80485cf:	42                   	inc    %edx
 80485d0:	43                   	inc    %ebx
 80485d1:	5f                   	pop    %edi
 80485d2:	32 2e                	xor    (%esi),%ch
 80485d4:	33 2e                	xor    (%esi),%ebp
 80485d6:	34 00                	xor    $0x0,%al
 80485d8:	47                   	inc    %edi
 80485d9:	4c                   	dec    %esp
 80485da:	49                   	dec    %ecx
 80485db:	42                   	inc    %edx
 80485dc:	43                   	inc    %ebx
 80485dd:	5f                   	pop    %edi
 80485de:	32 2e                	xor    (%esi),%ch
 80485e0:	34 00                	xor    $0x0,%al
 80485e2:	47                   	inc    %edi
 80485e3:	4c                   	dec    %esp
 80485e4:	49                   	dec    %ecx
 80485e5:	42                   	inc    %edx
 80485e6:	43                   	inc    %ebx
 80485e7:	5f                   	pop    %edi
 80485e8:	32 2e                	xor    (%esi),%ch
 80485ea:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080485ec <.gnu.version>:
 80485ec:	00 00                	add    %al,(%eax)
 80485ee:	02 00                	add    (%eax),%al
 80485f0:	02 00                	add    (%eax),%al
 80485f2:	02 00                	add    (%eax),%al
 80485f4:	02 00                	add    (%eax),%al
 80485f6:	03 00                	add    (%eax),%eax
 80485f8:	02 00                	add    (%eax),%al
 80485fa:	02 00                	add    (%eax),%al
 80485fc:	02 00                	add    (%eax),%al
 80485fe:	02 00                	add    (%eax),%al
 8048600:	02 00                	add    (%eax),%al
 8048602:	02 00                	add    (%eax),%al
 8048604:	04 00                	add    $0x0,%al
 8048606:	00 00                	add    %al,(%eax)
 8048608:	02 00                	add    (%eax),%al
 804860a:	02 00                	add    (%eax),%al
 804860c:	02 00                	add    (%eax),%al
 804860e:	02 00                	add    (%eax),%al
 8048610:	02 00                	add    (%eax),%al
 8048612:	02 00                	add    (%eax),%al
 8048614:	02 00                	add    (%eax),%al
 8048616:	05 00 02 00 02       	add    $0x2000200,%eax
 804861b:	00 02                	add    %al,(%edx)
 804861d:	00 02                	add    %al,(%edx)
 804861f:	00 04 00             	add    %al,(%eax,%eax,1)
 8048622:	02 00                	add    (%eax),%al
 8048624:	02 00                	add    (%eax),%al
 8048626:	02 00                	add    (%eax),%al
 8048628:	02 00                	add    (%eax),%al
 804862a:	02 00                	add    (%eax),%al
 804862c:	02 00                	add    (%eax),%al
 804862e:	02 00                	add    (%eax),%al
 8048630:	04 00                	add    $0x0,%al
 8048632:	02 00                	add    (%eax),%al
 8048634:	01 00                	add    %eax,(%eax)
 8048636:	02 00                	add    (%eax),%al
 8048638:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

0804863c <.gnu.version_r>:
 804863c:	01 00                	add    %eax,(%eax)
 804863e:	04 00                	add    $0x0,%al
 8048640:	01 00                	add    %eax,(%eax)
 8048642:	00 00                	add    %al,(%eax)
 8048644:	10 00                	adc    %al,(%eax)
 8048646:	00 00                	add    %al,(%eax)
 8048648:	00 00                	add    %al,(%eax)
 804864a:	00 00                	add    %al,(%eax)
 804864c:	17                   	pop    %ss
 804864d:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%ecx),%ebp
 8048654:	56                   	push   %esi
 8048655:	01 00                	add    %eax,(%eax)
 8048657:	00 10                	add    %dl,(%eax)
 8048659:	00 00                	add    %al,(%eax)
 804865b:	00 74 19 69          	add    %dh,0x69(%ecx,%ebx,1)
 804865f:	09 00                	or     %eax,(%eax)
 8048661:	00 04 00             	add    %al,(%eax,%eax,1)
 8048664:	60                   	pusha  
 8048665:	01 00                	add    %eax,(%eax)
 8048667:	00 10                	add    %dl,(%eax)
 8048669:	00 00                	add    %al,(%eax)
 804866b:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 804866e:	69 0d 00 00 03 00 6c 	imul   $0x16c,0x30000,%ecx
 8048675:	01 00 00 
 8048678:	10 00                	adc    %al,(%eax)
 804867a:	00 00                	add    %al,(%eax)
 804867c:	10 69 69             	adc    %ch,0x69(%ecx)
 804867f:	0d 00 00 02 00       	or     $0x20000,%eax
 8048684:	76 01                	jbe    8048687 <_init-0x12d>
 8048686:	00 00                	add    %al,(%eax)
 8048688:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804868c <.rel.dyn>:
 804868c:	fc                   	cld    
 804868d:	bf 04 08 06 0d       	mov    $0xd060804,%edi
 8048692:	00 00                	add    %al,(%eax)
 8048694:	e0 d0                	loopne 8048666 <_init-0x14e>
 8048696:	04 08                	add    $0x8,%al
 8048698:	05 23 00 00 00       	add    $0x23,%eax
 804869d:	d1 04 08             	roll   (%eax,%ecx,1)
 80486a0:	05 25 00 00 20       	add    $0x20000025,%eax
 80486a5:	d1 04 08             	roll   (%eax,%ecx,1)
 80486a8:	05                   	.byte 0x5
 80486a9:	26 00 00             	add    %al,%es:(%eax)

Disassembly of section .rel.plt:

080486ac <.rel.plt>:
 80486ac:	0c c0                	or     $0xc0,%al
 80486ae:	04 08                	add    $0x8,%al
 80486b0:	07                   	pop    %es
 80486b1:	01 00                	add    %eax,(%eax)
 80486b3:	00 10                	add    %dl,(%eax)
 80486b5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486b9:	02 00                	add    (%eax),%al
 80486bb:	00 14 c0             	add    %dl,(%eax,%eax,8)
 80486be:	04 08                	add    $0x8,%al
 80486c0:	07                   	pop    %es
 80486c1:	03 00                	add    (%eax),%eax
 80486c3:	00 18                	add    %bl,(%eax)
 80486c5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486c9:	04 00                	add    $0x0,%al
 80486cb:	00 1c c0             	add    %bl,(%eax,%eax,8)
 80486ce:	04 08                	add    $0x8,%al
 80486d0:	07                   	pop    %es
 80486d1:	05 00 00 20 c0       	add    $0xc0200000,%eax
 80486d6:	04 08                	add    $0x8,%al
 80486d8:	07                   	pop    %es
 80486d9:	06                   	push   %es
 80486da:	00 00                	add    %al,(%eax)
 80486dc:	24 c0                	and    $0xc0,%al
 80486de:	04 08                	add    $0x8,%al
 80486e0:	07                   	pop    %es
 80486e1:	07                   	pop    %es
 80486e2:	00 00                	add    %al,(%eax)
 80486e4:	28 c0                	sub    %al,%al
 80486e6:	04 08                	add    $0x8,%al
 80486e8:	07                   	pop    %es
 80486e9:	08 00                	or     %al,(%eax)
 80486eb:	00 2c c0             	add    %ch,(%eax,%eax,8)
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	09 00                	or     %eax,(%eax)
 80486f3:	00 30                	add    %dh,(%eax)
 80486f5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486f9:	0a 00                	or     (%eax),%al
 80486fb:	00 34 c0             	add    %dh,(%eax,%eax,8)
 80486fe:	04 08                	add    $0x8,%al
 8048700:	07                   	pop    %es
 8048701:	0b 00                	or     (%eax),%eax
 8048703:	00 38                	add    %bh,(%eax)
 8048705:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048709:	0c 00                	or     $0x0,%al
 804870b:	00 3c c0             	add    %bh,(%eax,%eax,8)
 804870e:	04 08                	add    $0x8,%al
 8048710:	07                   	pop    %es
 8048711:	0e                   	push   %cs
 8048712:	00 00                	add    %al,(%eax)
 8048714:	40                   	inc    %eax
 8048715:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048719:	0f 00 00             	sldt   (%eax)
 804871c:	44                   	inc    %esp
 804871d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048721:	10 00                	adc    %al,(%eax)
 8048723:	00 48 c0             	add    %cl,-0x40(%eax)
 8048726:	04 08                	add    $0x8,%al
 8048728:	07                   	pop    %es
 8048729:	11 00                	adc    %eax,(%eax)
 804872b:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 804872f:	08 07                	or     %al,(%edi)
 8048731:	12 00                	adc    (%eax),%al
 8048733:	00 50 c0             	add    %dl,-0x40(%eax)
 8048736:	04 08                	add    $0x8,%al
 8048738:	07                   	pop    %es
 8048739:	13 00                	adc    (%eax),%eax
 804873b:	00 54 c0 04          	add    %dl,0x4(%eax,%eax,8)
 804873f:	08 07                	or     %al,(%edi)
 8048741:	14 00                	adc    $0x0,%al
 8048743:	00 58 c0             	add    %bl,-0x40(%eax)
 8048746:	04 08                	add    $0x8,%al
 8048748:	07                   	pop    %es
 8048749:	15 00 00 5c c0       	adc    $0xc05c0000,%eax
 804874e:	04 08                	add    $0x8,%al
 8048750:	07                   	pop    %es
 8048751:	16                   	push   %ss
 8048752:	00 00                	add    %al,(%eax)
 8048754:	60                   	pusha  
 8048755:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048759:	17                   	pop    %ss
 804875a:	00 00                	add    %al,(%eax)
 804875c:	64 c0 04 08 07       	rolb   $0x7,%fs:(%eax,%ecx,1)
 8048761:	18 00                	sbb    %al,(%eax)
 8048763:	00 68 c0             	add    %ch,-0x40(%eax)
 8048766:	04 08                	add    $0x8,%al
 8048768:	07                   	pop    %es
 8048769:	19 00                	sbb    %eax,(%eax)
 804876b:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 804876f:	08 07                	or     %al,(%edi)
 8048771:	1a 00                	sbb    (%eax),%al
 8048773:	00 70 c0             	add    %dh,-0x40(%eax)
 8048776:	04 08                	add    $0x8,%al
 8048778:	07                   	pop    %es
 8048779:	1b 00                	sbb    (%eax),%eax
 804877b:	00 74 c0 04          	add    %dh,0x4(%eax,%eax,8)
 804877f:	08 07                	or     %al,(%edi)
 8048781:	1c 00                	sbb    $0x0,%al
 8048783:	00 78 c0             	add    %bh,-0x40(%eax)
 8048786:	04 08                	add    $0x8,%al
 8048788:	07                   	pop    %es
 8048789:	1d 00 00 7c c0       	sbb    $0xc07c0000,%eax
 804878e:	04 08                	add    $0x8,%al
 8048790:	07                   	pop    %es
 8048791:	1e                   	push   %ds
 8048792:	00 00                	add    %al,(%eax)
 8048794:	80 c0 04             	add    $0x4,%al
 8048797:	08 07                	or     %al,(%edi)
 8048799:	1f                   	pop    %ds
 804879a:	00 00                	add    %al,(%eax)
 804879c:	84 c0                	test   %al,%al
 804879e:	04 08                	add    $0x8,%al
 80487a0:	07                   	pop    %es
 80487a1:	20 00                	and    %al,(%eax)
 80487a3:	00 88 c0 04 08 07    	add    %cl,0x70804c0(%eax)
 80487a9:	21 00                	and    %eax,(%eax)
 80487ab:	00 8c c0 04 08 07 22 	add    %cl,0x22070804(%eax,%eax,8)
	...

Disassembly of section .init:

080487b4 <_init>:
 80487b4:	53                   	push   %ebx
 80487b5:	83 ec 08             	sub    $0x8,%esp
 80487b8:	e8 83 02 00 00       	call   8048a40 <__x86.get_pc_thunk.bx>
 80487bd:	81 c3 43 38 00 00    	add    $0x3843,%ebx
 80487c3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487c9:	85 c0                	test   %eax,%eax
 80487cb:	74 05                	je     80487d2 <_init+0x1e>
 80487cd:	e8 2e 02 00 00       	call   8048a00 <__sprintf_chk@plt+0x10>
 80487d2:	83 c4 08             	add    $0x8,%esp
 80487d5:	5b                   	pop    %ebx
 80487d6:	c3                   	ret    

Disassembly of section .plt:

080487e0 <read@plt-0x10>:
 80487e0:	ff 35 04 c0 04 08    	pushl  0x804c004
 80487e6:	ff 25 08 c0 04 08    	jmp    *0x804c008
 80487ec:	00 00                	add    %al,(%eax)
	...

080487f0 <read@plt>:
 80487f0:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80487f6:	68 00 00 00 00       	push   $0x0
 80487fb:	e9 e0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048800 <srandom@plt>:
 8048800:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048806:	68 08 00 00 00       	push   $0x8
 804880b:	e9 d0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048810 <signal@plt>:
 8048810:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048816:	68 10 00 00 00       	push   $0x10
 804881b:	e9 c0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048820 <alarm@plt>:
 8048820:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048826:	68 18 00 00 00       	push   $0x18
 804882b:	e9 b0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048830 <__stack_chk_fail@plt>:
 8048830:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048836:	68 20 00 00 00       	push   $0x20
 804883b:	e9 a0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048840 <_IO_getc@plt>:
 8048840:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048846:	68 28 00 00 00       	push   $0x28
 804884b:	e9 90 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048850 <fwrite@plt>:
 8048850:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048856:	68 30 00 00 00       	push   $0x30
 804885b:	e9 80 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048860 <strcpy@plt>:
 8048860:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048866:	68 38 00 00 00       	push   $0x38
 804886b:	e9 70 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048870 <getpid@plt>:
 8048870:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048876:	68 40 00 00 00       	push   $0x40
 804887b:	e9 60 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048880 <gethostname@plt>:
 8048880:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048886:	68 48 00 00 00       	push   $0x48
 804888b:	e9 50 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048890 <puts@plt>:
 8048890:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048896:	68 50 00 00 00       	push   $0x50
 804889b:	e9 40 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488a0 <__memmove_chk@plt>:
 80488a0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80488a6:	68 58 00 00 00       	push   $0x58
 80488ab:	e9 30 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488b0 <exit@plt>:
 80488b0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80488b6:	68 60 00 00 00       	push   $0x60
 80488bb:	e9 20 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488c0 <srand@plt>:
 80488c0:	ff 25 40 c0 04 08    	jmp    *0x804c040
 80488c6:	68 68 00 00 00       	push   $0x68
 80488cb:	e9 10 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488d0 <mmap@plt>:
 80488d0:	ff 25 44 c0 04 08    	jmp    *0x804c044
 80488d6:	68 70 00 00 00       	push   $0x70
 80488db:	e9 00 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488e0 <__libc_start_main@plt>:
 80488e0:	ff 25 48 c0 04 08    	jmp    *0x804c048
 80488e6:	68 78 00 00 00       	push   $0x78
 80488eb:	e9 f0 fe ff ff       	jmp    80487e0 <_init+0x2c>

080488f0 <write@plt>:
 80488f0:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 80488f6:	68 80 00 00 00       	push   $0x80
 80488fb:	e9 e0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048900 <getopt@plt>:
 8048900:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048906:	68 88 00 00 00       	push   $0x88
 804890b:	e9 d0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048910 <strcasecmp@plt>:
 8048910:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048916:	68 90 00 00 00       	push   $0x90
 804891b:	e9 c0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048920 <__isoc99_sscanf@plt>:
 8048920:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048926:	68 98 00 00 00       	push   $0x98
 804892b:	e9 b0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048930 <memset@plt>:
 8048930:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048936:	68 a0 00 00 00       	push   $0xa0
 804893b:	e9 a0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048940 <__strdup@plt>:
 8048940:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048946:	68 a8 00 00 00       	push   $0xa8
 804894b:	e9 90 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048950 <__errno_location@plt>:
 8048950:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048956:	68 b0 00 00 00       	push   $0xb0
 804895b:	e9 80 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048960 <rand@plt>:
 8048960:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048966:	68 b8 00 00 00       	push   $0xb8
 804896b:	e9 70 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048970 <__printf_chk@plt>:
 8048970:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048976:	68 c0 00 00 00       	push   $0xc0
 804897b:	e9 60 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048980 <munmap@plt>:
 8048980:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048986:	68 c8 00 00 00       	push   $0xc8
 804898b:	e9 50 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048990 <socket@plt>:
 8048990:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048996:	68 d0 00 00 00       	push   $0xd0
 804899b:	e9 40 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489a0 <random@plt>:
 80489a0:	ff 25 78 c0 04 08    	jmp    *0x804c078
 80489a6:	68 d8 00 00 00       	push   $0xd8
 80489ab:	e9 30 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489b0 <gethostbyname@plt>:
 80489b0:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 80489b6:	68 e0 00 00 00       	push   $0xe0
 80489bb:	e9 20 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489c0 <connect@plt>:
 80489c0:	ff 25 80 c0 04 08    	jmp    *0x804c080
 80489c6:	68 e8 00 00 00       	push   $0xe8
 80489cb:	e9 10 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489d0 <close@plt>:
 80489d0:	ff 25 84 c0 04 08    	jmp    *0x804c084
 80489d6:	68 f0 00 00 00       	push   $0xf0
 80489db:	e9 00 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489e0 <calloc@plt>:
 80489e0:	ff 25 88 c0 04 08    	jmp    *0x804c088
 80489e6:	68 f8 00 00 00       	push   $0xf8
 80489eb:	e9 f0 fd ff ff       	jmp    80487e0 <_init+0x2c>

080489f0 <__sprintf_chk@plt>:
 80489f0:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 80489f6:	68 00 01 00 00       	push   $0x100
 80489fb:	e9 e0 fd ff ff       	jmp    80487e0 <_init+0x2c>

Disassembly of section .plt.got:

08048a00 <.plt.got>:
 8048a00:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 8048a06:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048a10 <_start>:
 8048a10:	31 ed                	xor    %ebp,%ebp
 8048a12:	5e                   	pop    %esi
 8048a13:	89 e1                	mov    %esp,%ecx
 8048a15:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a18:	50                   	push   %eax
 8048a19:	54                   	push   %esp
 8048a1a:	52                   	push   %edx
 8048a1b:	68 60 a0 04 08       	push   $0x804a060
 8048a20:	68 00 a0 04 08       	push   $0x804a000
 8048a25:	51                   	push   %ecx
 8048a26:	56                   	push   %esi
 8048a27:	68 7f 8f 04 08       	push   $0x8048f7f
 8048a2c:	e8 af fe ff ff       	call   80488e0 <__libc_start_main@plt>
 8048a31:	f4                   	hlt    
 8048a32:	66 90                	xchg   %ax,%ax
 8048a34:	66 90                	xchg   %ax,%ax
 8048a36:	66 90                	xchg   %ax,%ax
 8048a38:	66 90                	xchg   %ax,%ax
 8048a3a:	66 90                	xchg   %ax,%ax
 8048a3c:	66 90                	xchg   %ax,%ax
 8048a3e:	66 90                	xchg   %ax,%ax

08048a40 <__x86.get_pc_thunk.bx>:
 8048a40:	8b 1c 24             	mov    (%esp),%ebx
 8048a43:	c3                   	ret    
 8048a44:	66 90                	xchg   %ax,%ax
 8048a46:	66 90                	xchg   %ax,%ax
 8048a48:	66 90                	xchg   %ax,%ax
 8048a4a:	66 90                	xchg   %ax,%ax
 8048a4c:	66 90                	xchg   %ax,%ax
 8048a4e:	66 90                	xchg   %ax,%ax

08048a50 <deregister_tm_clones>:
 8048a50:	b8 e3 d0 04 08       	mov    $0x804d0e3,%eax
 8048a55:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a5a:	83 f8 06             	cmp    $0x6,%eax
 8048a5d:	76 1a                	jbe    8048a79 <deregister_tm_clones+0x29>
 8048a5f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a64:	85 c0                	test   %eax,%eax
 8048a66:	74 11                	je     8048a79 <deregister_tm_clones+0x29>
 8048a68:	55                   	push   %ebp
 8048a69:	89 e5                	mov    %esp,%ebp
 8048a6b:	83 ec 14             	sub    $0x14,%esp
 8048a6e:	68 e0 d0 04 08       	push   $0x804d0e0
 8048a73:	ff d0                	call   *%eax
 8048a75:	83 c4 10             	add    $0x10,%esp
 8048a78:	c9                   	leave  
 8048a79:	f3 c3                	repz ret 
 8048a7b:	90                   	nop
 8048a7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048a80 <register_tm_clones>:
 8048a80:	b8 e0 d0 04 08       	mov    $0x804d0e0,%eax
 8048a85:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a8a:	c1 f8 02             	sar    $0x2,%eax
 8048a8d:	89 c2                	mov    %eax,%edx
 8048a8f:	c1 ea 1f             	shr    $0x1f,%edx
 8048a92:	01 d0                	add    %edx,%eax
 8048a94:	d1 f8                	sar    %eax
 8048a96:	74 1b                	je     8048ab3 <register_tm_clones+0x33>
 8048a98:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a9d:	85 d2                	test   %edx,%edx
 8048a9f:	74 12                	je     8048ab3 <register_tm_clones+0x33>
 8048aa1:	55                   	push   %ebp
 8048aa2:	89 e5                	mov    %esp,%ebp
 8048aa4:	83 ec 10             	sub    $0x10,%esp
 8048aa7:	50                   	push   %eax
 8048aa8:	68 e0 d0 04 08       	push   $0x804d0e0
 8048aad:	ff d2                	call   *%edx
 8048aaf:	83 c4 10             	add    $0x10,%esp
 8048ab2:	c9                   	leave  
 8048ab3:	f3 c3                	repz ret 
 8048ab5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ab9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048ac0 <__do_global_dtors_aux>:
 8048ac0:	80 3d 24 d1 04 08 00 	cmpb   $0x0,0x804d124
 8048ac7:	75 13                	jne    8048adc <__do_global_dtors_aux+0x1c>
 8048ac9:	55                   	push   %ebp
 8048aca:	89 e5                	mov    %esp,%ebp
 8048acc:	83 ec 08             	sub    $0x8,%esp
 8048acf:	e8 7c ff ff ff       	call   8048a50 <deregister_tm_clones>
 8048ad4:	c6 05 24 d1 04 08 01 	movb   $0x1,0x804d124
 8048adb:	c9                   	leave  
 8048adc:	f3 c3                	repz ret 
 8048ade:	66 90                	xchg   %ax,%ax

08048ae0 <frame_dummy>:
 8048ae0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 8048ae5:	8b 10                	mov    (%eax),%edx
 8048ae7:	85 d2                	test   %edx,%edx
 8048ae9:	75 05                	jne    8048af0 <frame_dummy+0x10>
 8048aeb:	eb 93                	jmp    8048a80 <register_tm_clones>
 8048aed:	8d 76 00             	lea    0x0(%esi),%esi
 8048af0:	ba 00 00 00 00       	mov    $0x0,%edx
 8048af5:	85 d2                	test   %edx,%edx
 8048af7:	74 f2                	je     8048aeb <frame_dummy+0xb>
 8048af9:	55                   	push   %ebp
 8048afa:	89 e5                	mov    %esp,%ebp
 8048afc:	83 ec 14             	sub    $0x14,%esp
 8048aff:	50                   	push   %eax
 8048b00:	ff d2                	call   *%edx
 8048b02:	83 c4 10             	add    $0x10,%esp
 8048b05:	c9                   	leave  
 8048b06:	e9 75 ff ff ff       	jmp    8048a80 <register_tm_clones>

08048b0b <bushandler>:
 8048b0b:	55                   	push   %ebp
 8048b0c:	89 e5                	mov    %esp,%ebp
 8048b0e:	83 ec 14             	sub    $0x14,%esp
 8048b11:	68 80 a0 04 08       	push   $0x804a080
 8048b16:	e8 75 fd ff ff       	call   8048890 <puts@plt>
 8048b1b:	c7 04 24 11 a3 04 08 	movl   $0x804a311,(%esp)
 8048b22:	e8 69 fd ff ff       	call   8048890 <puts@plt>
 8048b27:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b2e:	e8 7d fd ff ff       	call   80488b0 <exit@plt>

08048b33 <seghandler>:
 8048b33:	55                   	push   %ebp
 8048b34:	89 e5                	mov    %esp,%ebp
 8048b36:	83 ec 14             	sub    $0x14,%esp
 8048b39:	68 a0 a0 04 08       	push   $0x804a0a0
 8048b3e:	e8 4d fd ff ff       	call   8048890 <puts@plt>
 8048b43:	c7 04 24 11 a3 04 08 	movl   $0x804a311,(%esp)
 8048b4a:	e8 41 fd ff ff       	call   8048890 <puts@plt>
 8048b4f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b56:	e8 55 fd ff ff       	call   80488b0 <exit@plt>

08048b5b <illegalhandler>:
 8048b5b:	55                   	push   %ebp
 8048b5c:	89 e5                	mov    %esp,%ebp
 8048b5e:	83 ec 14             	sub    $0x14,%esp
 8048b61:	68 c8 a0 04 08       	push   $0x804a0c8
 8048b66:	e8 25 fd ff ff       	call   8048890 <puts@plt>
 8048b6b:	c7 04 24 11 a3 04 08 	movl   $0x804a311,(%esp)
 8048b72:	e8 19 fd ff ff       	call   8048890 <puts@plt>
 8048b77:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b7e:	e8 2d fd ff ff       	call   80488b0 <exit@plt>

08048b83 <usage>:
 8048b83:	55                   	push   %ebp
 8048b84:	89 e5                	mov    %esp,%ebp
 8048b86:	83 ec 0c             	sub    $0xc,%esp
 8048b89:	50                   	push   %eax
 8048b8a:	68 f4 a0 04 08       	push   $0x804a0f4
 8048b8f:	6a 01                	push   $0x1
 8048b91:	e8 da fd ff ff       	call   8048970 <__printf_chk@plt>
 8048b96:	c7 04 24 27 a3 04 08 	movl   $0x804a327,(%esp)
 8048b9d:	e8 ee fc ff ff       	call   8048890 <puts@plt>
 8048ba2:	c7 04 24 3d a3 04 08 	movl   $0x804a33d,(%esp)
 8048ba9:	e8 e2 fc ff ff       	call   8048890 <puts@plt>
 8048bae:	c7 04 24 56 a3 04 08 	movl   $0x804a356,(%esp)
 8048bb5:	e8 d6 fc ff ff       	call   8048890 <puts@plt>
 8048bba:	c7 04 24 24 a1 04 08 	movl   $0x804a124,(%esp)
 8048bc1:	e8 ca fc ff ff       	call   8048890 <puts@plt>
 8048bc6:	c7 04 24 60 a1 04 08 	movl   $0x804a160,(%esp)
 8048bcd:	e8 be fc ff ff       	call   8048890 <puts@plt>
 8048bd2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bd9:	e8 d2 fc ff ff       	call   80488b0 <exit@plt>

08048bde <smoke>:
 8048bde:	55                   	push   %ebp
 8048bdf:	89 e5                	mov    %esp,%ebp
 8048be1:	83 ec 14             	sub    $0x14,%esp
 8048be4:	68 6f a3 04 08       	push   $0x804a36f
 8048be9:	e8 a2 fc ff ff       	call   8048890 <puts@plt>
 8048bee:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bf5:	e8 e7 06 00 00       	call   80492e1 <validate>
 8048bfa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c01:	e8 aa fc ff ff       	call   80488b0 <exit@plt>

08048c06 <fizz>:
 8048c06:	55                   	push   %ebp
 8048c07:	89 e5                	mov    %esp,%ebp
 8048c09:	83 ec 08             	sub    $0x8,%esp
 8048c0c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c0f:	3b 05 40 d1 04 08    	cmp    0x804d140,%eax
 8048c15:	75 21                	jne    8048c38 <fizz+0x32>
 8048c17:	83 ec 04             	sub    $0x4,%esp
 8048c1a:	50                   	push   %eax
 8048c1b:	68 8a a3 04 08       	push   $0x804a38a
 8048c20:	6a 01                	push   $0x1
 8048c22:	e8 49 fd ff ff       	call   8048970 <__printf_chk@plt>
 8048c27:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c2e:	e8 ae 06 00 00       	call   80492e1 <validate>
 8048c33:	83 c4 10             	add    $0x10,%esp
 8048c36:	eb 13                	jmp    8048c4b <fizz+0x45>
 8048c38:	83 ec 04             	sub    $0x4,%esp
 8048c3b:	50                   	push   %eax
 8048c3c:	68 88 a1 04 08       	push   $0x804a188
 8048c41:	6a 01                	push   $0x1
 8048c43:	e8 28 fd ff ff       	call   8048970 <__printf_chk@plt>
 8048c48:	83 c4 10             	add    $0x10,%esp
 8048c4b:	83 ec 0c             	sub    $0xc,%esp
 8048c4e:	6a 00                	push   $0x0
 8048c50:	e8 5b fc ff ff       	call   80488b0 <exit@plt>

08048c55 <bang>:
 8048c55:	55                   	push   %ebp
 8048c56:	89 e5                	mov    %esp,%ebp
 8048c58:	83 ec 08             	sub    $0x8,%esp
 8048c5b:	a1 38 d1 04 08       	mov    0x804d138,%eax
 8048c60:	3b 05 40 d1 04 08    	cmp    0x804d140,%eax
 8048c66:	75 21                	jne    8048c89 <bang+0x34>
 8048c68:	83 ec 04             	sub    $0x4,%esp
 8048c6b:	50                   	push   %eax
 8048c6c:	68 a8 a1 04 08       	push   $0x804a1a8
 8048c71:	6a 01                	push   $0x1
 8048c73:	e8 f8 fc ff ff       	call   8048970 <__printf_chk@plt>
 8048c78:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048c7f:	e8 5d 06 00 00       	call   80492e1 <validate>
 8048c84:	83 c4 10             	add    $0x10,%esp
 8048c87:	eb 13                	jmp    8048c9c <bang+0x47>
 8048c89:	83 ec 04             	sub    $0x4,%esp
 8048c8c:	50                   	push   %eax
 8048c8d:	68 a8 a3 04 08       	push   $0x804a3a8
 8048c92:	6a 01                	push   $0x1
 8048c94:	e8 d7 fc ff ff       	call   8048970 <__printf_chk@plt>
 8048c99:	83 c4 10             	add    $0x10,%esp
 8048c9c:	83 ec 0c             	sub    $0xc,%esp
 8048c9f:	6a 00                	push   $0x0
 8048ca1:	e8 0a fc ff ff       	call   80488b0 <exit@plt>

08048ca6 <Gets>:
 8048ca6:	55                   	push   %ebp
 8048ca7:	89 e5                	mov    %esp,%ebp
 8048ca9:	57                   	push   %edi
 8048caa:	56                   	push   %esi
 8048cab:	53                   	push   %ebx
 8048cac:	83 ec 0c             	sub    $0xc,%esp
 8048caf:	8b 75 08             	mov    0x8(%ebp),%esi
 8048cb2:	c7 05 34 d1 04 08 00 	movl   $0x0,0x804d134
 8048cb9:	00 00 00 
 8048cbc:	89 f3                	mov    %esi,%ebx
 8048cbe:	eb 4c                	jmp    8048d0c <Gets+0x66>
 8048cc0:	83 c3 01             	add    $0x1,%ebx
 8048cc3:	88 43 ff             	mov    %al,-0x1(%ebx)
 8048cc6:	8b 15 34 d1 04 08    	mov    0x804d134,%edx
 8048ccc:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
 8048cd2:	7f 38                	jg     8048d0c <Gets+0x66>
 8048cd4:	8d 3c 52             	lea    (%edx,%edx,2),%edi
 8048cd7:	89 c1                	mov    %eax,%ecx
 8048cd9:	c0 e9 04             	shr    $0x4,%cl
 8048cdc:	0f be c9             	movsbl %cl,%ecx
 8048cdf:	0f b6 89 88 a4 04 08 	movzbl 0x804a488(%ecx),%ecx
 8048ce6:	88 8f 80 d1 04 08    	mov    %cl,0x804d180(%edi)
 8048cec:	83 e0 0f             	and    $0xf,%eax
 8048cef:	0f b6 80 88 a4 04 08 	movzbl 0x804a488(%eax),%eax
 8048cf6:	88 87 81 d1 04 08    	mov    %al,0x804d181(%edi)
 8048cfc:	c6 87 82 d1 04 08 20 	movb   $0x20,0x804d182(%edi)
 8048d03:	83 c2 01             	add    $0x1,%edx
 8048d06:	89 15 34 d1 04 08    	mov    %edx,0x804d134
 8048d0c:	83 ec 0c             	sub    $0xc,%esp
 8048d0f:	ff 35 44 d1 04 08    	pushl  0x804d144
 8048d15:	e8 26 fb ff ff       	call   8048840 <_IO_getc@plt>
 8048d1a:	83 c4 10             	add    $0x10,%esp
 8048d1d:	83 f8 0a             	cmp    $0xa,%eax
 8048d20:	74 05                	je     8048d27 <Gets+0x81>
 8048d22:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d25:	75 99                	jne    8048cc0 <Gets+0x1a>
 8048d27:	c6 03 00             	movb   $0x0,(%ebx)
 8048d2a:	a1 34 d1 04 08       	mov    0x804d134,%eax
 8048d2f:	c6 84 40 80 d1 04 08 	movb   $0x0,0x804d180(%eax,%eax,2)
 8048d36:	00 
 8048d37:	89 f0                	mov    %esi,%eax
 8048d39:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048d3c:	5b                   	pop    %ebx
 8048d3d:	5e                   	pop    %esi
 8048d3e:	5f                   	pop    %edi
 8048d3f:	5d                   	pop    %ebp
 8048d40:	c3                   	ret    

08048d41 <uniqueval>:
 8048d41:	55                   	push   %ebp
 8048d42:	89 e5                	mov    %esp,%ebp
 8048d44:	83 ec 08             	sub    $0x8,%esp
 8048d47:	e8 24 fb ff ff       	call   8048870 <getpid@plt>
 8048d4c:	83 ec 0c             	sub    $0xc,%esp
 8048d4f:	50                   	push   %eax
 8048d50:	e8 ab fa ff ff       	call   8048800 <srandom@plt>
 8048d55:	e8 46 fc ff ff       	call   80489a0 <random@plt>
 8048d5a:	c9                   	leave  
 8048d5b:	c3                   	ret    

08048d5c <test>:
 8048d5c:	55                   	push   %ebp
 8048d5d:	89 e5                	mov    %esp,%ebp
 8048d5f:	53                   	push   %ebx
 8048d60:	83 ec 14             	sub    $0x14,%esp
 8048d63:	e8 d9 ff ff ff       	call   8048d41 <uniqueval>
 8048d68:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d6b:	e8 51 04 00 00       	call   80491c1 <getbuf>
 8048d70:	89 c3                	mov    %eax,%ebx
 8048d72:	e8 ca ff ff ff       	call   8048d41 <uniqueval>
 8048d77:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d7a:	39 d0                	cmp    %edx,%eax
 8048d7c:	74 12                	je     8048d90 <test+0x34>
 8048d7e:	83 ec 0c             	sub    $0xc,%esp
 8048d81:	68 d0 a1 04 08       	push   $0x804a1d0
 8048d86:	e8 05 fb ff ff       	call   8048890 <puts@plt>
 8048d8b:	83 c4 10             	add    $0x10,%esp
 8048d8e:	eb 3c                	jmp    8048dcc <test+0x70>
 8048d90:	3b 1d 40 d1 04 08    	cmp    0x804d140,%ebx
 8048d96:	75 21                	jne    8048db9 <test+0x5d>
 8048d98:	83 ec 04             	sub    $0x4,%esp
 8048d9b:	53                   	push   %ebx
 8048d9c:	68 c6 a3 04 08       	push   $0x804a3c6
 8048da1:	6a 01                	push   $0x1
 8048da3:	e8 c8 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048da8:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048daf:	e8 2d 05 00 00       	call   80492e1 <validate>
 8048db4:	83 c4 10             	add    $0x10,%esp
 8048db7:	eb 13                	jmp    8048dcc <test+0x70>
 8048db9:	83 ec 04             	sub    $0x4,%esp
 8048dbc:	53                   	push   %ebx
 8048dbd:	68 e3 a3 04 08       	push   $0x804a3e3
 8048dc2:	6a 01                	push   $0x1
 8048dc4:	e8 a7 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048dc9:	83 c4 10             	add    $0x10,%esp
 8048dcc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048dcf:	c9                   	leave  
 8048dd0:	c3                   	ret    

08048dd1 <testn>:
 8048dd1:	55                   	push   %ebp
 8048dd2:	89 e5                	mov    %esp,%ebp
 8048dd4:	53                   	push   %ebx
 8048dd5:	83 ec 14             	sub    $0x14,%esp
 8048dd8:	e8 64 ff ff ff       	call   8048d41 <uniqueval>
 8048ddd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048de0:	e8 f2 03 00 00       	call   80491d7 <getbufn>
 8048de5:	89 c3                	mov    %eax,%ebx
 8048de7:	e8 55 ff ff ff       	call   8048d41 <uniqueval>
 8048dec:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048def:	39 d0                	cmp    %edx,%eax
 8048df1:	74 12                	je     8048e05 <testn+0x34>
 8048df3:	83 ec 0c             	sub    $0xc,%esp
 8048df6:	68 d0 a1 04 08       	push   $0x804a1d0
 8048dfb:	e8 90 fa ff ff       	call   8048890 <puts@plt>
 8048e00:	83 c4 10             	add    $0x10,%esp
 8048e03:	eb 3c                	jmp    8048e41 <testn+0x70>
 8048e05:	3b 1d 40 d1 04 08    	cmp    0x804d140,%ebx
 8048e0b:	75 21                	jne    8048e2e <testn+0x5d>
 8048e0d:	83 ec 04             	sub    $0x4,%esp
 8048e10:	53                   	push   %ebx
 8048e11:	68 fc a1 04 08       	push   $0x804a1fc
 8048e16:	6a 01                	push   $0x1
 8048e18:	e8 53 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048e1d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048e24:	e8 b8 04 00 00       	call   80492e1 <validate>
 8048e29:	83 c4 10             	add    $0x10,%esp
 8048e2c:	eb 13                	jmp    8048e41 <testn+0x70>
 8048e2e:	83 ec 04             	sub    $0x4,%esp
 8048e31:	53                   	push   %ebx
 8048e32:	68 fe a3 04 08       	push   $0x804a3fe
 8048e37:	6a 01                	push   $0x1
 8048e39:	e8 32 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048e3e:	83 c4 10             	add    $0x10,%esp
 8048e41:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048e44:	c9                   	leave  
 8048e45:	c3                   	ret    

08048e46 <launch>:
 8048e46:	55                   	push   %ebp
 8048e47:	89 e5                	mov    %esp,%ebp
 8048e49:	53                   	push   %ebx
 8048e4a:	83 ec 54             	sub    $0x54,%esp
 8048e4d:	89 c3                	mov    %eax,%ebx
 8048e4f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e55:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e58:	31 c0                	xor    %eax,%eax
 8048e5a:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 8048e5d:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048e62:	8d 54 10 1e          	lea    0x1e(%eax,%edx,1),%edx
 8048e66:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e69:	29 d4                	sub    %edx,%esp
 8048e6b:	8d 54 24 0f          	lea    0xf(%esp),%edx
 8048e6f:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e72:	83 ec 04             	sub    $0x4,%esp
 8048e75:	50                   	push   %eax
 8048e76:	68 f4 00 00 00       	push   $0xf4
 8048e7b:	52                   	push   %edx
 8048e7c:	e8 af fa ff ff       	call   8048930 <memset@plt>
 8048e81:	83 c4 08             	add    $0x8,%esp
 8048e84:	68 1a a4 04 08       	push   $0x804a41a
 8048e89:	6a 01                	push   $0x1
 8048e8b:	e8 e0 fa ff ff       	call   8048970 <__printf_chk@plt>
 8048e90:	83 c4 10             	add    $0x10,%esp
 8048e93:	85 db                	test   %ebx,%ebx
 8048e95:	74 07                	je     8048e9e <launch+0x58>
 8048e97:	e8 35 ff ff ff       	call   8048dd1 <testn>
 8048e9c:	eb 05                	jmp    8048ea3 <launch+0x5d>
 8048e9e:	e8 b9 fe ff ff       	call   8048d5c <test>
 8048ea3:	83 3d 3c d1 04 08 00 	cmpl   $0x0,0x804d13c
 8048eaa:	75 1a                	jne    8048ec6 <launch+0x80>
 8048eac:	83 ec 0c             	sub    $0xc,%esp
 8048eaf:	68 11 a3 04 08       	push   $0x804a311
 8048eb4:	e8 d7 f9 ff ff       	call   8048890 <puts@plt>
 8048eb9:	c7 05 3c d1 04 08 00 	movl   $0x0,0x804d13c
 8048ec0:	00 00 00 
 8048ec3:	83 c4 10             	add    $0x10,%esp
 8048ec6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ec9:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ed0:	74 05                	je     8048ed7 <launch+0x91>
 8048ed2:	e8 59 f9 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8048ed7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048eda:	c9                   	leave  
 8048edb:	c3                   	ret    

08048edc <launcher>:
 8048edc:	55                   	push   %ebp
 8048edd:	89 e5                	mov    %esp,%ebp
 8048edf:	83 ec 10             	sub    $0x10,%esp
 8048ee2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ee5:	a3 30 d1 04 08       	mov    %eax,0x804d130
 8048eea:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048eed:	a3 2c d1 04 08       	mov    %eax,0x804d12c
 8048ef2:	6a 00                	push   $0x0
 8048ef4:	6a 00                	push   $0x0
 8048ef6:	68 32 01 00 00       	push   $0x132
 8048efb:	6a 07                	push   $0x7
 8048efd:	68 00 00 10 00       	push   $0x100000
 8048f02:	68 00 60 58 55       	push   $0x55586000
 8048f07:	e8 c4 f9 ff ff       	call   80488d0 <mmap@plt>
 8048f0c:	83 c4 20             	add    $0x20,%esp
 8048f0f:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048f14:	74 20                	je     8048f36 <launcher+0x5a>
 8048f16:	ff 35 e0 d0 04 08    	pushl  0x804d0e0
 8048f1c:	6a 47                	push   $0x47
 8048f1e:	6a 01                	push   $0x1
 8048f20:	68 1c a2 04 08       	push   $0x804a21c
 8048f25:	e8 26 f9 ff ff       	call   8048850 <fwrite@plt>
 8048f2a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f31:	e8 7a f9 ff ff       	call   80488b0 <exit@plt>
 8048f36:	c7 05 60 d1 04 08 f8 	movl   $0x55685ff8,0x804d160
 8048f3d:	5f 68 55 
 8048f40:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048f45:	89 e0                	mov    %esp,%eax
 8048f47:	89 d4                	mov    %edx,%esp
 8048f49:	89 c2                	mov    %eax,%edx
 8048f4b:	89 15 28 d1 04 08    	mov    %edx,0x804d128
 8048f51:	8b 15 2c d1 04 08    	mov    0x804d12c,%edx
 8048f57:	a1 30 d1 04 08       	mov    0x804d130,%eax
 8048f5c:	e8 e5 fe ff ff       	call   8048e46 <launch>
 8048f61:	a1 28 d1 04 08       	mov    0x804d128,%eax
 8048f66:	89 c4                	mov    %eax,%esp
 8048f68:	83 ec 08             	sub    $0x8,%esp
 8048f6b:	68 00 00 10 00       	push   $0x100000
 8048f70:	68 00 60 58 55       	push   $0x55586000
 8048f75:	e8 06 fa ff ff       	call   8048980 <munmap@plt>
 8048f7a:	83 c4 10             	add    $0x10,%esp
 8048f7d:	c9                   	leave  
 8048f7e:	c3                   	ret    

08048f7f <main>:
 8048f7f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048f83:	83 e4 f0             	and    $0xfffffff0,%esp
 8048f86:	ff 71 fc             	pushl  -0x4(%ecx)
 8048f89:	55                   	push   %ebp
 8048f8a:	89 e5                	mov    %esp,%ebp
 8048f8c:	57                   	push   %edi
 8048f8d:	56                   	push   %esi
 8048f8e:	53                   	push   %ebx
 8048f8f:	51                   	push   %ecx
 8048f90:	83 ec 20             	sub    $0x20,%esp
 8048f93:	8b 31                	mov    (%ecx),%esi
 8048f95:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048f98:	68 33 8b 04 08       	push   $0x8048b33
 8048f9d:	6a 0b                	push   $0xb
 8048f9f:	e8 6c f8 ff ff       	call   8048810 <signal@plt>
 8048fa4:	83 c4 08             	add    $0x8,%esp
 8048fa7:	68 0b 8b 04 08       	push   $0x8048b0b
 8048fac:	6a 07                	push   $0x7
 8048fae:	e8 5d f8 ff ff       	call   8048810 <signal@plt>
 8048fb3:	83 c4 08             	add    $0x8,%esp
 8048fb6:	68 5b 8b 04 08       	push   $0x8048b5b
 8048fbb:	6a 04                	push   $0x4
 8048fbd:	e8 4e f8 ff ff       	call   8048810 <signal@plt>
 8048fc2:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048fc7:	a3 44 d1 04 08       	mov    %eax,0x804d144
 8048fcc:	83 c4 0c             	add    $0xc,%esp
 8048fcf:	68 27 a4 04 08       	push   $0x804a427
 8048fd4:	53                   	push   %ebx
 8048fd5:	56                   	push   %esi
 8048fd6:	e8 25 f9 ff ff       	call   8048900 <getopt@plt>
 8048fdb:	83 c4 10             	add    $0x10,%esp
 8048fde:	3c ff                	cmp    $0xff,%al
 8048fe0:	0f 84 ad 00 00 00    	je     8049093 <main+0x114>
 8048fe6:	89 c2                	mov    %eax,%edx
 8048fe8:	bf 01 00 00 00       	mov    $0x1,%edi
 8048fed:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8048ff4:	83 ea 67             	sub    $0x67,%edx
 8048ff7:	80 fa 0e             	cmp    $0xe,%dl
 8048ffa:	77 66                	ja     8049062 <main+0xe3>
 8048ffc:	0f b6 d2             	movzbl %dl,%edx
 8048fff:	ff 24 95 4c a4 04 08 	jmp    *0x804a44c(,%edx,4)
 8049006:	8b 03                	mov    (%ebx),%eax
 8049008:	e8 76 fb ff ff       	call   8048b83 <usage>
 804900d:	83 ec 0c             	sub    $0xc,%esp
 8049010:	ff 35 20 d1 04 08    	pushl  0x804d120
 8049016:	e8 25 f9 ff ff       	call   8048940 <__strdup@plt>
 804901b:	a3 54 d1 04 08       	mov    %eax,0x804d154
 8049020:	89 04 24             	mov    %eax,(%esp)
 8049023:	e8 96 0f 00 00       	call   8049fbe <gencookie>
 8049028:	a3 40 d1 04 08       	mov    %eax,0x804d140
 804902d:	83 c4 10             	add    $0x10,%esp
 8049030:	eb 43                	jmp    8049075 <main+0xf6>
 8049032:	83 ec 0c             	sub    $0xc,%esp
 8049035:	ff 35 20 d1 04 08    	pushl  0x804d120
 804903b:	e8 00 f9 ff ff       	call   8048940 <__strdup@plt>
 8049040:	a3 50 d1 04 08       	mov    %eax,0x804d150
 8049045:	83 c4 10             	add    $0x10,%esp
 8049048:	eb 2b                	jmp    8049075 <main+0xf6>
 804904a:	c7 05 4c d1 04 08 01 	movl   $0x1,0x804d14c
 8049051:	00 00 00 
 8049054:	eb 1f                	jmp    8049075 <main+0xf6>
 8049056:	c7 05 48 d1 04 08 01 	movl   $0x1,0x804d148
 804905d:	00 00 00 
 8049060:	eb 13                	jmp    8049075 <main+0xf6>
 8049062:	8b 03                	mov    (%ebx),%eax
 8049064:	e8 1a fb ff ff       	call   8048b83 <usage>
 8049069:	bf 05 00 00 00       	mov    $0x5,%edi
 804906e:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 8049075:	83 ec 04             	sub    $0x4,%esp
 8049078:	68 27 a4 04 08       	push   $0x804a427
 804907d:	53                   	push   %ebx
 804907e:	56                   	push   %esi
 804907f:	e8 7c f8 ff ff       	call   8048900 <getopt@plt>
 8049084:	89 c2                	mov    %eax,%edx
 8049086:	83 c4 10             	add    $0x10,%esp
 8049089:	3c ff                	cmp    $0xff,%al
 804908b:	0f 85 63 ff ff ff    	jne    8048ff4 <main+0x75>
 8049091:	eb 0c                	jmp    804909f <main+0x120>
 8049093:	bf 01 00 00 00       	mov    $0x1,%edi
 8049098:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 804909f:	83 3d 54 d1 04 08 00 	cmpl   $0x0,0x804d154
 80490a6:	75 18                	jne    80490c0 <main+0x141>
 80490a8:	83 ec 04             	sub    $0x4,%esp
 80490ab:	ff 33                	pushl  (%ebx)
 80490ad:	68 64 a2 04 08       	push   $0x804a264
 80490b2:	6a 01                	push   $0x1
 80490b4:	e8 b7 f8 ff ff       	call   8048970 <__printf_chk@plt>
 80490b9:	8b 03                	mov    (%ebx),%eax
 80490bb:	e8 c3 fa ff ff       	call   8048b83 <usage>
 80490c0:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 80490c7:	74 21                	je     80490ea <main+0x16b>
 80490c9:	83 3d 50 d1 04 08 00 	cmpl   $0x0,0x804d150
 80490d0:	75 18                	jne    80490ea <main+0x16b>
 80490d2:	83 ec 04             	sub    $0x4,%esp
 80490d5:	ff 33                	pushl  (%ebx)
 80490d7:	68 90 a2 04 08       	push   $0x804a290
 80490dc:	6a 01                	push   $0x1
 80490de:	e8 8d f8 ff ff       	call   8048970 <__printf_chk@plt>
 80490e3:	8b 03                	mov    (%ebx),%eax
 80490e5:	e8 99 fa ff ff       	call   8048b83 <usage>
 80490ea:	e8 04 01 00 00       	call   80491f3 <initialize_bomb>
 80490ef:	83 ec 04             	sub    $0x4,%esp
 80490f2:	ff 35 54 d1 04 08    	pushl  0x804d154
 80490f8:	68 30 a4 04 08       	push   $0x804a430
 80490fd:	6a 01                	push   $0x1
 80490ff:	e8 6c f8 ff ff       	call   8048970 <__printf_chk@plt>
 8049104:	83 c4 0c             	add    $0xc,%esp
 8049107:	ff 35 40 d1 04 08    	pushl  0x804d140
 804910d:	68 3c a4 04 08       	push   $0x804a43c
 8049112:	6a 01                	push   $0x1
 8049114:	e8 57 f8 ff ff       	call   8048970 <__printf_chk@plt>
 8049119:	83 c4 04             	add    $0x4,%esp
 804911c:	ff 35 40 d1 04 08    	pushl  0x804d140
 8049122:	e8 d9 f6 ff ff       	call   8048800 <srandom@plt>
 8049127:	e8 74 f8 ff ff       	call   80489a0 <random@plt>
 804912c:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049131:	05 00 01 00 00       	add    $0x100,%eax
 8049136:	89 45 e0             	mov    %eax,-0x20(%ebp)
 8049139:	83 c4 08             	add    $0x8,%esp
 804913c:	6a 04                	push   $0x4
 804913e:	57                   	push   %edi
 804913f:	e8 9c f8 ff ff       	call   80489e0 <calloc@plt>
 8049144:	89 c6                	mov    %eax,%esi
 8049146:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804914c:	83 c4 10             	add    $0x10,%esp
 804914f:	83 ff 01             	cmp    $0x1,%edi
 8049152:	7e 48                	jle    804919c <main+0x21d>
 8049154:	bb 01 00 00 00       	mov    $0x1,%ebx
 8049159:	e8 42 f8 ff ff       	call   80489a0 <random@plt>
 804915e:	25 f0 00 00 00       	and    $0xf0,%eax
 8049163:	b9 80 00 00 00       	mov    $0x80,%ecx
 8049168:	29 c1                	sub    %eax,%ecx
 804916a:	89 0c 9e             	mov    %ecx,(%esi,%ebx,4)
 804916d:	83 c3 01             	add    $0x1,%ebx
 8049170:	39 fb                	cmp    %edi,%ebx
 8049172:	75 e5                	jne    8049159 <main+0x1da>
 8049174:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049179:	89 7d dc             	mov    %edi,-0x24(%ebp)
 804917c:	8b 7d e4             	mov    -0x1c(%ebp),%edi
 804917f:	83 ec 08             	sub    $0x8,%esp
 8049182:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049185:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8049188:	50                   	push   %eax
 8049189:	57                   	push   %edi
 804918a:	e8 4d fd ff ff       	call   8048edc <launcher>
 804918f:	83 c3 01             	add    $0x1,%ebx
 8049192:	83 c4 10             	add    $0x10,%esp
 8049195:	3b 5d dc             	cmp    -0x24(%ebp),%ebx
 8049198:	7c e5                	jl     804917f <main+0x200>
 804919a:	eb 14                	jmp    80491b0 <main+0x231>
 804919c:	83 ec 08             	sub    $0x8,%esp
 804919f:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80491a2:	03 06                	add    (%esi),%eax
 80491a4:	50                   	push   %eax
 80491a5:	ff 75 e4             	pushl  -0x1c(%ebp)
 80491a8:	e8 2f fd ff ff       	call   8048edc <launcher>
 80491ad:	83 c4 10             	add    $0x10,%esp
 80491b0:	b8 00 00 00 00       	mov    $0x0,%eax
 80491b5:	8d 65 f0             	lea    -0x10(%ebp),%esp
 80491b8:	59                   	pop    %ecx
 80491b9:	5b                   	pop    %ebx
 80491ba:	5e                   	pop    %esi
 80491bb:	5f                   	pop    %edi
 80491bc:	5d                   	pop    %ebp
 80491bd:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491c0:	c3                   	ret    

080491c1 <getbuf>:
 80491c1:	55                   	push   %ebp
 80491c2:	89 e5                	mov    %esp,%ebp
 80491c4:	83 ec 34             	sub    $0x34,%esp  ;将 esp 下拉 52 个字节
 80491c7:	8d 45 d8             	lea    -0x28(%ebp),%eax  ;读入的字符串从 ebp-40 开始
 80491ca:	50                   	push   %eax
 80491cb:	e8 d6 fa ff ff       	call   8048ca6 <Gets>
 80491d0:	b8 01 00 00 00       	mov    $0x1,%eax
 80491d5:	c9                   	leave  
 80491d6:	c3                   	ret    

080491d7 <getbufn>:
 80491d7:	55                   	push   %ebp
 80491d8:	89 e5                	mov    %esp,%ebp
 80491da:	81 ec 14 02 00 00    	sub    $0x214,%esp ;将 esp 下拉 532 个字节
 80491e0:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax ;读入的字符串从 ebp-520 开始
 80491e6:	50                   	push   %eax
 80491e7:	e8 ba fa ff ff       	call   8048ca6 <Gets>
 80491ec:	b8 01 00 00 00       	mov    $0x1,%eax
 80491f1:	c9                   	leave  
 80491f2:	c3                   	ret    

080491f3 <initialize_bomb>:
 80491f3:	55                   	push   %ebp
 80491f4:	89 e5                	mov    %esp,%ebp
 80491f6:	56                   	push   %esi
 80491f7:	53                   	push   %ebx
 80491f8:	81 ec 10 24 00 00    	sub    $0x2410,%esp
 80491fe:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049204:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049207:	31 c0                	xor    %eax,%eax
 8049209:	83 3d 48 d1 04 08 00 	cmpl   $0x0,0x804d148
 8049210:	74 0d                	je     804921f <initialize_bomb+0x2c>
 8049212:	83 ec 0c             	sub    $0xc,%esp
 8049215:	6a ff                	push   $0xffffffff
 8049217:	e8 e4 0a 00 00       	call   8049d00 <init_timeout>
 804921c:	83 c4 10             	add    $0x10,%esp
 804921f:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 8049226:	0f 84 9d 00 00 00    	je     80492c9 <initialize_bomb+0xd6>
 804922c:	83 ec 08             	sub    $0x8,%esp
 804922f:	68 00 04 00 00       	push   $0x400
 8049234:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 804923a:	50                   	push   %eax
 804923b:	e8 40 f6 ff ff       	call   8048880 <gethostname@plt>
 8049240:	83 c4 10             	add    $0x10,%esp
 8049243:	85 c0                	test   %eax,%eax
 8049245:	75 16                	jne    804925d <initialize_bomb+0x6a>
 8049247:	a1 e0 c0 04 08       	mov    0x804c0e0,%eax
 804924c:	bb e4 c0 04 08       	mov    $0x804c0e4,%ebx
 8049251:	8d b5 f4 db ff ff    	lea    -0x240c(%ebp),%esi
 8049257:	85 c0                	test   %eax,%eax
 8049259:	75 1b                	jne    8049276 <initialize_bomb+0x83>
 804925b:	eb 34                	jmp    8049291 <initialize_bomb+0x9e>
 804925d:	83 ec 0c             	sub    $0xc,%esp
 8049260:	68 98 a4 04 08       	push   $0x804a498
 8049265:	e8 26 f6 ff ff       	call   8048890 <puts@plt>
 804926a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049271:	e8 3a f6 ff ff       	call   80488b0 <exit@plt>
 8049276:	83 ec 08             	sub    $0x8,%esp
 8049279:	56                   	push   %esi
 804927a:	50                   	push   %eax
 804927b:	e8 90 f6 ff ff       	call   8048910 <strcasecmp@plt>
 8049280:	83 c4 10             	add    $0x10,%esp
 8049283:	85 c0                	test   %eax,%eax
 8049285:	74 0a                	je     8049291 <initialize_bomb+0x9e>
 8049287:	83 c3 04             	add    $0x4,%ebx
 804928a:	8b 43 fc             	mov    -0x4(%ebx),%eax
 804928d:	85 c0                	test   %eax,%eax
 804928f:	75 e5                	jne    8049276 <initialize_bomb+0x83>
 8049291:	83 ec 0c             	sub    $0xc,%esp
 8049294:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804929a:	50                   	push   %eax
 804929b:	e8 97 0a 00 00       	call   8049d37 <init_driver>
 80492a0:	83 c4 10             	add    $0x10,%esp
 80492a3:	85 c0                	test   %eax,%eax
 80492a5:	79 22                	jns    80492c9 <initialize_bomb+0xd6>
 80492a7:	83 ec 04             	sub    $0x4,%esp
 80492aa:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80492b0:	50                   	push   %eax
 80492b1:	68 0f a6 04 08       	push   $0x804a60f
 80492b6:	6a 01                	push   $0x1
 80492b8:	e8 b3 f6 ff ff       	call   8048970 <__printf_chk@plt>
 80492bd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492c4:	e8 e7 f5 ff ff       	call   80488b0 <exit@plt>
 80492c9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492cc:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492d3:	74 05                	je     80492da <initialize_bomb+0xe7>
 80492d5:	e8 56 f5 ff ff       	call   8048830 <__stack_chk_fail@plt>
 80492da:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80492dd:	5b                   	pop    %ebx
 80492de:	5e                   	pop    %esi
 80492df:	5d                   	pop    %ebp
 80492e0:	c3                   	ret    

080492e1 <validate>:
 80492e1:	55                   	push   %ebp
 80492e2:	89 e5                	mov    %esp,%ebp
 80492e4:	57                   	push   %edi
 80492e5:	53                   	push   %ebx
 80492e6:	81 ec 10 40 00 00    	sub    $0x4010,%esp
 80492ec:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80492ef:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80492f5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f8:	31 c0                	xor    %eax,%eax
 80492fa:	83 3d 54 d1 04 08 00 	cmpl   $0x0,0x804d154
 8049301:	75 15                	jne    8049318 <validate+0x37>
 8049303:	83 ec 0c             	sub    $0xc,%esp
 8049306:	68 d0 a4 04 08       	push   $0x804a4d0
 804930b:	e8 80 f5 ff ff       	call   8048890 <puts@plt>
 8049310:	83 c4 10             	add    $0x10,%esp
 8049313:	e9 6d 01 00 00       	jmp    8049485 <validate+0x1a4>
 8049318:	83 fb 04             	cmp    $0x4,%ebx
 804931b:	76 15                	jbe    8049332 <validate+0x51>
 804931d:	83 ec 0c             	sub    $0xc,%esp
 8049320:	68 fc a4 04 08       	push   $0x804a4fc
 8049325:	e8 66 f5 ff ff       	call   8048890 <puts@plt>
 804932a:	83 c4 10             	add    $0x10,%esp
 804932d:	e9 53 01 00 00       	jmp    8049485 <validate+0x1a4>
 8049332:	c7 05 3c d1 04 08 01 	movl   $0x1,0x804d13c
 8049339:	00 00 00 
 804933c:	8b 04 9d c0 c0 04 08 	mov    0x804c0c0(,%ebx,4),%eax
 8049343:	83 e8 01             	sub    $0x1,%eax
 8049346:	89 04 9d c0 c0 04 08 	mov    %eax,0x804c0c0(,%ebx,4)
 804934d:	85 c0                	test   %eax,%eax
 804934f:	7e 15                	jle    8049366 <validate+0x85>
 8049351:	83 ec 0c             	sub    $0xc,%esp
 8049354:	68 24 a6 04 08       	push   $0x804a624
 8049359:	e8 32 f5 ff ff       	call   8048890 <puts@plt>
 804935e:	83 c4 10             	add    $0x10,%esp
 8049361:	e9 1f 01 00 00       	jmp    8049485 <validate+0x1a4>
 8049366:	83 ec 0c             	sub    $0xc,%esp
 8049369:	68 2f a6 04 08       	push   $0x804a62f
 804936e:	e8 1d f5 ff ff       	call   8048890 <puts@plt>
 8049373:	83 c4 10             	add    $0x10,%esp
 8049376:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 804937d:	0f 84 f2 00 00 00    	je     8049475 <validate+0x194>
 8049383:	bf 80 d1 04 08       	mov    $0x804d180,%edi
 8049388:	b8 00 00 00 00       	mov    $0x0,%eax
 804938d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049392:	f2 ae                	repnz scas %es:(%edi),%al
 8049394:	89 c8                	mov    %ecx,%eax
 8049396:	f7 d0                	not    %eax
 8049398:	83 c0 1f             	add    $0x1f,%eax
 804939b:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80493a0:	76 15                	jbe    80493b7 <validate+0xd6>
 80493a2:	83 ec 0c             	sub    $0xc,%esp
 80493a5:	68 24 a5 04 08       	push   $0x804a524
 80493aa:	e8 e1 f4 ff ff       	call   8048890 <puts@plt>
 80493af:	83 c4 10             	add    $0x10,%esp
 80493b2:	e9 ce 00 00 00       	jmp    8049485 <validate+0x1a4>
 80493b7:	83 ec 04             	sub    $0x4,%esp
 80493ba:	68 80 d1 04 08       	push   $0x804d180
 80493bf:	ff 35 40 d1 04 08    	pushl  0x804d140
 80493c5:	53                   	push   %ebx
 80493c6:	68 35 a6 04 08       	push   $0x804a635
 80493cb:	68 00 20 00 00       	push   $0x2000
 80493d0:	6a 01                	push   $0x1
 80493d2:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 80493d8:	53                   	push   %ebx
 80493d9:	e8 12 f6 ff ff       	call   80489f0 <__sprintf_chk@plt>
 80493de:	83 c4 14             	add    $0x14,%esp
 80493e1:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80493e7:	50                   	push   %eax
 80493e8:	6a 00                	push   $0x0
 80493ea:	53                   	push   %ebx
 80493eb:	ff 35 50 d1 04 08    	pushl  0x804d150
 80493f1:	ff 35 54 d1 04 08    	pushl  0x804d154
 80493f7:	e8 cc 0a 00 00       	call   8049ec8 <driver_post>
 80493fc:	83 c4 20             	add    $0x20,%esp
 80493ff:	85 c0                	test   %eax,%eax
 8049401:	79 22                	jns    8049425 <validate+0x144>
 8049403:	83 ec 04             	sub    $0x4,%esp
 8049406:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804940c:	50                   	push   %eax
 804940d:	68 5c a5 04 08       	push   $0x804a55c
 8049412:	6a 01                	push   $0x1
 8049414:	e8 57 f5 ff ff       	call   8048970 <__printf_chk@plt>
 8049419:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049420:	e8 8b f4 ff ff       	call   80488b0 <exit@plt>
 8049425:	83 f8 01             	cmp    $0x1,%eax
 8049428:	75 19                	jne    8049443 <validate+0x162>
 804942a:	83 ec 0c             	sub    $0xc,%esp
 804942d:	68 9c a5 04 08       	push   $0x804a59c
 8049432:	e8 59 f4 ff ff       	call   8048890 <puts@plt>
 8049437:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804943e:	e8 6d f4 ff ff       	call   80488b0 <exit@plt>
 8049443:	83 f8 02             	cmp    $0x2,%eax
 8049446:	75 19                	jne    8049461 <validate+0x180>
 8049448:	83 ec 0c             	sub    $0xc,%esp
 804944b:	68 bc a5 04 08       	push   $0x804a5bc
 8049450:	e8 3b f4 ff ff       	call   8048890 <puts@plt>
 8049455:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804945c:	e8 4f f4 ff ff       	call   80488b0 <exit@plt>
 8049461:	85 c0                	test   %eax,%eax
 8049463:	75 10                	jne    8049475 <validate+0x194>
 8049465:	83 ec 0c             	sub    $0xc,%esp
 8049468:	68 e0 a5 04 08       	push   $0x804a5e0
 804946d:	e8 1e f4 ff ff       	call   8048890 <puts@plt>
 8049472:	83 c4 10             	add    $0x10,%esp
 8049475:	83 ec 0c             	sub    $0xc,%esp
 8049478:	68 3e a6 04 08       	push   $0x804a63e
 804947d:	e8 0e f4 ff ff       	call   8048890 <puts@plt>
 8049482:	83 c4 10             	add    $0x10,%esp
 8049485:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049488:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804948f:	74 05                	je     8049496 <validate+0x1b5>
 8049491:	e8 9a f3 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049496:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049499:	5b                   	pop    %ebx
 804949a:	5f                   	pop    %edi
 804949b:	5d                   	pop    %ebp
 804949c:	c3                   	ret    

0804949d <sigalrm_handler>:
 804949d:	55                   	push   %ebp
 804949e:	89 e5                	mov    %esp,%ebp
 80494a0:	83 ec 0c             	sub    $0xc,%esp
 80494a3:	6a 02                	push   $0x2
 80494a5:	68 b0 a6 04 08       	push   $0x804a6b0
 80494aa:	6a 01                	push   $0x1
 80494ac:	e8 bf f4 ff ff       	call   8048970 <__printf_chk@plt>
 80494b1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494b8:	e8 f3 f3 ff ff       	call   80488b0 <exit@plt>

080494bd <rio_readlineb>:
 80494bd:	55                   	push   %ebp
 80494be:	89 e5                	mov    %esp,%ebp
 80494c0:	57                   	push   %edi
 80494c1:	56                   	push   %esi
 80494c2:	53                   	push   %ebx
 80494c3:	83 ec 2c             	sub    $0x2c,%esp
 80494c6:	89 c3                	mov    %eax,%ebx
 80494c8:	89 d7                	mov    %edx,%edi
 80494ca:	89 c8                	mov    %ecx,%eax
 80494cc:	89 4d cc             	mov    %ecx,-0x34(%ebp)
 80494cf:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
 80494d6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 80494d9:	31 c9                	xor    %ecx,%ecx
 80494db:	83 f8 01             	cmp    $0x1,%eax
 80494de:	76 7b                	jbe    804955b <rio_readlineb+0x9e>
 80494e0:	89 45 d0             	mov    %eax,-0x30(%ebp)
 80494e3:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80494ea:	8d 73 0c             	lea    0xc(%ebx),%esi
 80494ed:	eb 2d                	jmp    804951c <rio_readlineb+0x5f>
 80494ef:	83 ec 04             	sub    $0x4,%esp
 80494f2:	68 00 20 00 00       	push   $0x2000
 80494f7:	56                   	push   %esi
 80494f8:	ff 33                	pushl  (%ebx)
 80494fa:	e8 f1 f2 ff ff       	call   80487f0 <read@plt>
 80494ff:	89 43 04             	mov    %eax,0x4(%ebx)
 8049502:	83 c4 10             	add    $0x10,%esp
 8049505:	85 c0                	test   %eax,%eax
 8049507:	79 0c                	jns    8049515 <rio_readlineb+0x58>
 8049509:	e8 42 f4 ff ff       	call   8048950 <__errno_location@plt>
 804950e:	83 38 04             	cmpl   $0x4,(%eax)
 8049511:	74 09                	je     804951c <rio_readlineb+0x5f>
 8049513:	eb 69                	jmp    804957e <rio_readlineb+0xc1>
 8049515:	85 c0                	test   %eax,%eax
 8049517:	74 6a                	je     8049583 <rio_readlineb+0xc6>
 8049519:	89 73 08             	mov    %esi,0x8(%ebx)
 804951c:	8b 43 04             	mov    0x4(%ebx),%eax
 804951f:	85 c0                	test   %eax,%eax
 8049521:	7e cc                	jle    80494ef <rio_readlineb+0x32>
 8049523:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049526:	0f b6 11             	movzbl (%ecx),%edx
 8049529:	88 55 e3             	mov    %dl,-0x1d(%ebp)
 804952c:	83 c1 01             	add    $0x1,%ecx
 804952f:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049532:	83 e8 01             	sub    $0x1,%eax
 8049535:	89 43 04             	mov    %eax,0x4(%ebx)
 8049538:	83 c7 01             	add    $0x1,%edi
 804953b:	88 57 ff             	mov    %dl,-0x1(%edi)
 804953e:	80 fa 0a             	cmp    $0xa,%dl
 8049541:	75 0a                	jne    804954d <rio_readlineb+0x90>
 8049543:	eb 25                	jmp    804956a <rio_readlineb+0xad>
 8049545:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
 8049549:	75 1f                	jne    804956a <rio_readlineb+0xad>
 804954b:	eb 23                	jmp    8049570 <rio_readlineb+0xb3>
 804954d:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 8049551:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049554:	3b 45 d0             	cmp    -0x30(%ebp),%eax
 8049557:	74 0b                	je     8049564 <rio_readlineb+0xa7>
 8049559:	eb c1                	jmp    804951c <rio_readlineb+0x5f>
 804955b:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049562:	eb 06                	jmp    804956a <rio_readlineb+0xad>
 8049564:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049567:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804956a:	c6 07 00             	movb   $0x0,(%edi)
 804956d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049570:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 8049573:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804957a:	74 17                	je     8049593 <rio_readlineb+0xd6>
 804957c:	eb 10                	jmp    804958e <rio_readlineb+0xd1>
 804957e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049583:	85 c0                	test   %eax,%eax
 8049585:	74 be                	je     8049545 <rio_readlineb+0x88>
 8049587:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804958c:	eb e2                	jmp    8049570 <rio_readlineb+0xb3>
 804958e:	e8 9d f2 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049593:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049596:	5b                   	pop    %ebx
 8049597:	5e                   	pop    %esi
 8049598:	5f                   	pop    %edi
 8049599:	5d                   	pop    %ebp
 804959a:	c3                   	ret    

0804959b <submitr>:
 804959b:	55                   	push   %ebp
 804959c:	89 e5                	mov    %esp,%ebp
 804959e:	57                   	push   %edi
 804959f:	56                   	push   %esi
 80495a0:	53                   	push   %ebx
 80495a1:	81 ec 70 a0 00 00    	sub    $0xa070,%esp
 80495a7:	8b 7d 08             	mov    0x8(%ebp),%edi
 80495aa:	8b 45 10             	mov    0x10(%ebp),%eax
 80495ad:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 80495b3:	8b 45 14             	mov    0x14(%ebp),%eax
 80495b6:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 80495bc:	8b 45 18             	mov    0x18(%ebp),%eax
 80495bf:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 80495c5:	8b 45 1c             	mov    0x1c(%ebp),%eax
 80495c8:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 80495ce:	8b 5d 20             	mov    0x20(%ebp),%ebx
 80495d1:	8b 45 24             	mov    0x24(%ebp),%eax
 80495d4:	89 85 a0 5f ff ff    	mov    %eax,-0xa060(%ebp)
 80495da:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80495e0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 80495e3:	31 c0                	xor    %eax,%eax
 80495e5:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 80495ec:	00 00 00 
 80495ef:	6a 00                	push   $0x0
 80495f1:	6a 01                	push   $0x1
 80495f3:	6a 02                	push   $0x2
 80495f5:	e8 96 f3 ff ff       	call   8048990 <socket@plt>
 80495fa:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 8049600:	83 c4 10             	add    $0x10,%esp
 8049603:	85 c0                	test   %eax,%eax
 8049605:	79 54                	jns    804965b <submitr+0xc0>
 8049607:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 804960d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049613:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804961a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049621:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049628:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804962f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049636:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804963d:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049644:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804964b:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049651:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049656:	e9 d6 05 00 00       	jmp    8049c31 <submitr+0x696>
 804965b:	83 ec 0c             	sub    $0xc,%esp
 804965e:	57                   	push   %edi
 804965f:	e8 4c f3 ff ff       	call   80489b0 <gethostbyname@plt>
 8049664:	83 c4 10             	add    $0x10,%esp
 8049667:	85 c0                	test   %eax,%eax
 8049669:	75 33                	jne    804969e <submitr+0x103>
 804966b:	83 ec 0c             	sub    $0xc,%esp
 804966e:	57                   	push   %edi
 804966f:	68 d4 a6 04 08       	push   $0x804a6d4
 8049674:	6a ff                	push   $0xffffffff
 8049676:	6a 01                	push   $0x1
 8049678:	ff b5 a0 5f ff ff    	pushl  -0xa060(%ebp)
 804967e:	e8 6d f3 ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049683:	83 c4 14             	add    $0x14,%esp
 8049686:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 804968c:	e8 3f f3 ff ff       	call   80489d0 <close@plt>
 8049691:	83 c4 10             	add    $0x10,%esp
 8049694:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049699:	e9 93 05 00 00       	jmp    8049c31 <submitr+0x696>
 804969e:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 80496a4:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 80496ab:	00 00 00 
 80496ae:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 80496b5:	00 00 00 
 80496b8:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 80496bf:	00 00 00 
 80496c2:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 80496c9:	00 00 00 
 80496cc:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 80496d3:	02 00 
 80496d5:	6a 0c                	push   $0xc
 80496d7:	ff 70 0c             	pushl  0xc(%eax)
 80496da:	8b 40 10             	mov    0x10(%eax),%eax
 80496dd:	ff 30                	pushl  (%eax)
 80496df:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 80496e5:	50                   	push   %eax
 80496e6:	e8 b5 f1 ff ff       	call   80488a0 <__memmove_chk@plt>
 80496eb:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80496ef:	66 c1 c8 08          	ror    $0x8,%ax
 80496f3:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 80496fa:	83 c4 0c             	add    $0xc,%esp
 80496fd:	6a 10                	push   $0x10
 80496ff:	56                   	push   %esi
 8049700:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049706:	e8 b5 f2 ff ff       	call   80489c0 <connect@plt>
 804970b:	83 c4 10             	add    $0x10,%esp
 804970e:	85 c0                	test   %eax,%eax
 8049710:	79 33                	jns    8049745 <submitr+0x1aa>
 8049712:	83 ec 0c             	sub    $0xc,%esp
 8049715:	57                   	push   %edi
 8049716:	68 00 a7 04 08       	push   $0x804a700
 804971b:	6a ff                	push   $0xffffffff
 804971d:	6a 01                	push   $0x1
 804971f:	ff b5 a0 5f ff ff    	pushl  -0xa060(%ebp)
 8049725:	e8 c6 f2 ff ff       	call   80489f0 <__sprintf_chk@plt>
 804972a:	83 c4 14             	add    $0x14,%esp
 804972d:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049733:	e8 98 f2 ff ff       	call   80489d0 <close@plt>
 8049738:	83 c4 10             	add    $0x10,%esp
 804973b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049740:	e9 ec 04 00 00       	jmp    8049c31 <submitr+0x696>
 8049745:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804974a:	b8 00 00 00 00       	mov    $0x0,%eax
 804974f:	89 d1                	mov    %edx,%ecx
 8049751:	89 df                	mov    %ebx,%edi
 8049753:	f2 ae                	repnz scas %es:(%edi),%al
 8049755:	89 ce                	mov    %ecx,%esi
 8049757:	f7 d6                	not    %esi
 8049759:	89 d1                	mov    %edx,%ecx
 804975b:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049761:	f2 ae                	repnz scas %es:(%edi),%al
 8049763:	89 8d 9c 5f ff ff    	mov    %ecx,-0xa064(%ebp)
 8049769:	89 d1                	mov    %edx,%ecx
 804976b:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049771:	f2 ae                	repnz scas %es:(%edi),%al
 8049773:	89 cf                	mov    %ecx,%edi
 8049775:	f7 d7                	not    %edi
 8049777:	89 bd 98 5f ff ff    	mov    %edi,-0xa068(%ebp)
 804977d:	89 d1                	mov    %edx,%ecx
 804977f:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049785:	f2 ae                	repnz scas %es:(%edi),%al
 8049787:	89 8d 94 5f ff ff    	mov    %ecx,-0xa06c(%ebp)
 804978d:	89 d1                	mov    %edx,%ecx
 804978f:	8b bd a4 5f ff ff    	mov    -0xa05c(%ebp),%edi
 8049795:	f2 ae                	repnz scas %es:(%edi),%al
 8049797:	89 c8                	mov    %ecx,%eax
 8049799:	f7 d0                	not    %eax
 804979b:	8b bd 98 5f ff ff    	mov    -0xa068(%ebp),%edi
 80497a1:	2b bd 9c 5f ff ff    	sub    -0xa064(%ebp),%edi
 80497a7:	2b 85 94 5f ff ff    	sub    -0xa06c(%ebp),%eax
 80497ad:	8d 54 38 7a          	lea    0x7a(%eax,%edi,1),%edx
 80497b1:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 80497b5:	01 d0                	add    %edx,%eax
 80497b7:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80497bc:	0f 86 82 00 00 00    	jbe    8049844 <submitr+0x2a9>
 80497c2:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 80497c8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497ce:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80497d5:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80497dc:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80497e3:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80497ea:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80497f1:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80497f8:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80497ff:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049806:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804980d:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049814:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804981b:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049822:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049829:	83 ec 0c             	sub    $0xc,%esp
 804982c:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049832:	e8 99 f1 ff ff       	call   80489d0 <close@plt>
 8049837:	83 c4 10             	add    $0x10,%esp
 804983a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804983f:	e9 ed 03 00 00       	jmp    8049c31 <submitr+0x696>
 8049844:	8d 95 e4 9f ff ff    	lea    -0x601c(%ebp),%edx
 804984a:	b9 00 08 00 00       	mov    $0x800,%ecx
 804984f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049854:	89 d7                	mov    %edx,%edi
 8049856:	f3 ab                	rep stos %eax,%es:(%edi)
 8049858:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804985d:	89 df                	mov    %ebx,%edi
 804985f:	f2 ae                	repnz scas %es:(%edi),%al
 8049861:	f7 d1                	not    %ecx
 8049863:	89 ce                	mov    %ecx,%esi
 8049865:	83 ee 01             	sub    $0x1,%esi
 8049868:	0f 84 20 04 00 00    	je     8049c8e <submitr+0x6f3>
 804986e:	89 d7                	mov    %edx,%edi
 8049870:	0f b6 13             	movzbl (%ebx),%edx
 8049873:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049876:	b8 01 00 00 00       	mov    $0x1,%eax
 804987b:	80 f9 0f             	cmp    $0xf,%cl
 804987e:	77 0d                	ja     804988d <submitr+0x2f2>
 8049880:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 8049885:	d3 e8                	shr    %cl,%eax
 8049887:	83 f0 01             	xor    $0x1,%eax
 804988a:	83 e0 01             	and    $0x1,%eax
 804988d:	80 fa 5f             	cmp    $0x5f,%dl
 8049890:	0f 94 c1             	sete   %cl
 8049893:	38 c1                	cmp    %al,%cl
 8049895:	73 0c                	jae    80498a3 <submitr+0x308>
 8049897:	89 d0                	mov    %edx,%eax
 8049899:	83 e0 df             	and    $0xffffffdf,%eax
 804989c:	83 e8 41             	sub    $0x41,%eax
 804989f:	3c 19                	cmp    $0x19,%al
 80498a1:	77 07                	ja     80498aa <submitr+0x30f>
 80498a3:	88 17                	mov    %dl,(%edi)
 80498a5:	8d 7f 01             	lea    0x1(%edi),%edi
 80498a8:	eb 5c                	jmp    8049906 <submitr+0x36b>
 80498aa:	80 fa 20             	cmp    $0x20,%dl
 80498ad:	75 08                	jne    80498b7 <submitr+0x31c>
 80498af:	c6 07 2b             	movb   $0x2b,(%edi)
 80498b2:	8d 7f 01             	lea    0x1(%edi),%edi
 80498b5:	eb 4f                	jmp    8049906 <submitr+0x36b>
 80498b7:	8d 42 e0             	lea    -0x20(%edx),%eax
 80498ba:	3c 5f                	cmp    $0x5f,%al
 80498bc:	76 09                	jbe    80498c7 <submitr+0x32c>
 80498be:	80 fa 09             	cmp    $0x9,%dl
 80498c1:	0f 85 7f 03 00 00    	jne    8049c46 <submitr+0x6ab>
 80498c7:	83 ec 0c             	sub    $0xc,%esp
 80498ca:	0f b6 d2             	movzbl %dl,%edx
 80498cd:	52                   	push   %edx
 80498ce:	68 f0 a7 04 08       	push   $0x804a7f0
 80498d3:	6a 08                	push   $0x8
 80498d5:	6a 01                	push   $0x1
 80498d7:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 80498dd:	50                   	push   %eax
 80498de:	e8 0d f1 ff ff       	call   80489f0 <__sprintf_chk@plt>
 80498e3:	0f b6 85 e4 df ff ff 	movzbl -0x201c(%ebp),%eax
 80498ea:	88 07                	mov    %al,(%edi)
 80498ec:	0f b6 85 e5 df ff ff 	movzbl -0x201b(%ebp),%eax
 80498f3:	88 47 01             	mov    %al,0x1(%edi)
 80498f6:	0f b6 85 e6 df ff ff 	movzbl -0x201a(%ebp),%eax
 80498fd:	88 47 02             	mov    %al,0x2(%edi)
 8049900:	83 c4 20             	add    $0x20,%esp
 8049903:	8d 7f 03             	lea    0x3(%edi),%edi
 8049906:	83 c3 01             	add    $0x1,%ebx
 8049909:	83 ee 01             	sub    $0x1,%esi
 804990c:	0f 85 5e ff ff ff    	jne    8049870 <submitr+0x2d5>
 8049912:	e9 77 03 00 00       	jmp    8049c8e <submitr+0x6f3>
 8049917:	89 bd b0 5f ff ff    	mov    %edi,-0xa050(%ebp)
 804991d:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049923:	83 ec 04             	sub    $0x4,%esp
 8049926:	53                   	push   %ebx
 8049927:	56                   	push   %esi
 8049928:	57                   	push   %edi
 8049929:	e8 c2 ef ff ff       	call   80488f0 <write@plt>
 804992e:	83 c4 10             	add    $0x10,%esp
 8049931:	85 c0                	test   %eax,%eax
 8049933:	7f 0f                	jg     8049944 <submitr+0x3a9>
 8049935:	e8 16 f0 ff ff       	call   8048950 <__errno_location@plt>
 804993a:	83 38 04             	cmpl   $0x4,(%eax)
 804993d:	75 15                	jne    8049954 <submitr+0x3b9>
 804993f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049944:	01 c6                	add    %eax,%esi
 8049946:	29 c3                	sub    %eax,%ebx
 8049948:	75 d9                	jne    8049923 <submitr+0x388>
 804994a:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049950:	85 ff                	test   %edi,%edi
 8049952:	79 6d                	jns    80499c1 <submitr+0x426>
 8049954:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 804995a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049960:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049967:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804996e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049975:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804997c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049983:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804998a:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049991:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049998:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804999f:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80499a6:	83 ec 0c             	sub    $0xc,%esp
 80499a9:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80499af:	e8 1c f0 ff ff       	call   80489d0 <close@plt>
 80499b4:	83 c4 10             	add    $0x10,%esp
 80499b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499bc:	e9 70 02 00 00       	jmp    8049c31 <submitr+0x696>
 80499c1:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80499c7:	89 85 d8 5f ff ff    	mov    %eax,-0xa028(%ebp)
 80499cd:	c7 85 dc 5f ff ff 00 	movl   $0x0,-0xa024(%ebp)
 80499d4:	00 00 00 
 80499d7:	8d 85 e4 5f ff ff    	lea    -0xa01c(%ebp),%eax
 80499dd:	89 85 e0 5f ff ff    	mov    %eax,-0xa020(%ebp)
 80499e3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499e8:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 80499ee:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 80499f4:	e8 c4 fa ff ff       	call   80494bd <rio_readlineb>
 80499f9:	85 c0                	test   %eax,%eax
 80499fb:	0f 8f 81 00 00 00    	jg     8049a82 <submitr+0x4e7>
 8049a01:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 8049a07:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a0d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a14:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a1b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a22:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a29:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a30:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a37:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049a3e:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049a45:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049a4c:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049a53:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049a5a:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049a61:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049a67:	83 ec 0c             	sub    $0xc,%esp
 8049a6a:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049a70:	e8 5b ef ff ff       	call   80489d0 <close@plt>
 8049a75:	83 c4 10             	add    $0x10,%esp
 8049a78:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a7d:	e9 af 01 00 00       	jmp    8049c31 <submitr+0x696>
 8049a82:	83 ec 0c             	sub    $0xc,%esp
 8049a85:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049a8b:	50                   	push   %eax
 8049a8c:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049a92:	50                   	push   %eax
 8049a93:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 8049a99:	50                   	push   %eax
 8049a9a:	68 f7 a7 04 08       	push   $0x804a7f7
 8049a9f:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049aa5:	50                   	push   %eax
 8049aa6:	e8 75 ee ff ff       	call   8048920 <__isoc99_sscanf@plt>
 8049aab:	83 c4 20             	add    $0x20,%esp
 8049aae:	e9 92 00 00 00       	jmp    8049b45 <submitr+0x5aa>
 8049ab3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab8:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049abe:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049ac4:	e8 f4 f9 ff ff       	call   80494bd <rio_readlineb>
 8049ac9:	85 c0                	test   %eax,%eax
 8049acb:	7f 78                	jg     8049b45 <submitr+0x5aa>
 8049acd:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 8049ad3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ad9:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ae0:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ae7:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049aee:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049af5:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049afc:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049b03:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049b0a:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049b11:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049b18:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049b1f:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049b26:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049b2a:	83 ec 0c             	sub    $0xc,%esp
 8049b2d:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049b33:	e8 98 ee ff ff       	call   80489d0 <close@plt>
 8049b38:	83 c4 10             	add    $0x10,%esp
 8049b3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b40:	e9 ec 00 00 00       	jmp    8049c31 <submitr+0x696>
 8049b45:	80 bd e4 7f ff ff 0d 	cmpb   $0xd,-0x801c(%ebp)
 8049b4c:	0f 85 61 ff ff ff    	jne    8049ab3 <submitr+0x518>
 8049b52:	80 bd e5 7f ff ff 0a 	cmpb   $0xa,-0x801b(%ebp)
 8049b59:	0f 85 54 ff ff ff    	jne    8049ab3 <submitr+0x518>
 8049b5f:	80 bd e6 7f ff ff 00 	cmpb   $0x0,-0x801a(%ebp)
 8049b66:	0f 85 47 ff ff ff    	jne    8049ab3 <submitr+0x518>
 8049b6c:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b71:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049b77:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049b7d:	e8 3b f9 ff ff       	call   80494bd <rio_readlineb>
 8049b82:	85 c0                	test   %eax,%eax
 8049b84:	7f 7f                	jg     8049c05 <submitr+0x66a>
 8049b86:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 8049b8c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049b92:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049b99:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ba0:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ba7:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049bae:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049bb5:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049bbc:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049bc3:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049bca:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049bd1:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049bd8:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049bdf:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049be6:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049bed:	83 ec 0c             	sub    $0xc,%esp
 8049bf0:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049bf6:	e8 d5 ed ff ff       	call   80489d0 <close@plt>
 8049bfb:	83 c4 10             	add    $0x10,%esp
 8049bfe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c03:	eb 2c                	jmp    8049c31 <submitr+0x696>
 8049c05:	83 ec 08             	sub    $0x8,%esp
 8049c08:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049c0e:	50                   	push   %eax
 8049c0f:	ff b5 a0 5f ff ff    	pushl  -0xa060(%ebp)
 8049c15:	e8 46 ec ff ff       	call   8048860 <strcpy@plt>
 8049c1a:	83 c4 04             	add    $0x4,%esp
 8049c1d:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049c23:	e8 a8 ed ff ff       	call   80489d0 <close@plt>
 8049c28:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049c2e:	83 c4 10             	add    $0x10,%esp
 8049c31:	8b 75 e4             	mov    -0x1c(%ebp),%esi
 8049c34:	65 33 35 14 00 00 00 	xor    %gs:0x14,%esi
 8049c3b:	0f 84 b7 00 00 00    	je     8049cf8 <submitr+0x75d>
 8049c41:	e9 ad 00 00 00       	jmp    8049cf3 <submitr+0x758>
 8049c46:	a1 28 a7 04 08       	mov    0x804a728,%eax
 8049c4b:	8b b5 a0 5f ff ff    	mov    -0xa060(%ebp),%esi
 8049c51:	89 06                	mov    %eax,(%esi)
 8049c53:	a1 67 a7 04 08       	mov    0x804a767,%eax
 8049c58:	89 46 3f             	mov    %eax,0x3f(%esi)
 8049c5b:	8d 7e 04             	lea    0x4(%esi),%edi
 8049c5e:	83 e7 fc             	and    $0xfffffffc,%edi
 8049c61:	29 fe                	sub    %edi,%esi
 8049c63:	89 f0                	mov    %esi,%eax
 8049c65:	be 28 a7 04 08       	mov    $0x804a728,%esi
 8049c6a:	29 c6                	sub    %eax,%esi
 8049c6c:	83 c0 43             	add    $0x43,%eax
 8049c6f:	c1 e8 02             	shr    $0x2,%eax
 8049c72:	89 c1                	mov    %eax,%ecx
 8049c74:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049c76:	83 ec 0c             	sub    $0xc,%esp
 8049c79:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049c7f:	e8 4c ed ff ff       	call   80489d0 <close@plt>
 8049c84:	83 c4 10             	add    $0x10,%esp
 8049c87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c8c:	eb a3                	jmp    8049c31 <submitr+0x696>
 8049c8e:	83 ec 0c             	sub    $0xc,%esp
 8049c91:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049c97:	50                   	push   %eax
 8049c98:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 8049c9e:	ff b5 a8 5f ff ff    	pushl  -0xa058(%ebp)
 8049ca4:	ff b5 ac 5f ff ff    	pushl  -0xa054(%ebp)
 8049caa:	ff b5 b0 5f ff ff    	pushl  -0xa050(%ebp)
 8049cb0:	68 6c a7 04 08       	push   $0x804a76c
 8049cb5:	68 00 20 00 00       	push   $0x2000
 8049cba:	6a 01                	push   $0x1
 8049cbc:	8d bd e4 7f ff ff    	lea    -0x801c(%ebp),%edi
 8049cc2:	57                   	push   %edi
 8049cc3:	e8 28 ed ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049cc8:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ccd:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049cd2:	f2 ae                	repnz scas %es:(%edi),%al
 8049cd4:	89 cf                	mov    %ecx,%edi
 8049cd6:	f7 d7                	not    %edi
 8049cd8:	83 ef 01             	sub    $0x1,%edi
 8049cdb:	83 c4 30             	add    $0x30,%esp
 8049cde:	89 fb                	mov    %edi,%ebx
 8049ce0:	8d b5 e4 7f ff ff    	lea    -0x801c(%ebp),%esi
 8049ce6:	85 ff                	test   %edi,%edi
 8049ce8:	0f 85 29 fc ff ff    	jne    8049917 <submitr+0x37c>
 8049cee:	e9 ce fc ff ff       	jmp    80499c1 <submitr+0x426>
 8049cf3:	e8 38 eb ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049cf8:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049cfb:	5b                   	pop    %ebx
 8049cfc:	5e                   	pop    %esi
 8049cfd:	5f                   	pop    %edi
 8049cfe:	5d                   	pop    %ebp
 8049cff:	c3                   	ret    

08049d00 <init_timeout>:
 8049d00:	55                   	push   %ebp
 8049d01:	89 e5                	mov    %esp,%ebp
 8049d03:	53                   	push   %ebx
 8049d04:	83 ec 04             	sub    $0x4,%esp
 8049d07:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049d0a:	85 db                	test   %ebx,%ebx
 8049d0c:	74 24                	je     8049d32 <init_timeout+0x32>
 8049d0e:	85 db                	test   %ebx,%ebx
 8049d10:	b8 02 00 00 00       	mov    $0x2,%eax
 8049d15:	0f 48 d8             	cmovs  %eax,%ebx
 8049d18:	83 ec 08             	sub    $0x8,%esp
 8049d1b:	68 9d 94 04 08       	push   $0x804949d
 8049d20:	6a 0e                	push   $0xe
 8049d22:	e8 e9 ea ff ff       	call   8048810 <signal@plt>
 8049d27:	89 1c 24             	mov    %ebx,(%esp)
 8049d2a:	e8 f1 ea ff ff       	call   8048820 <alarm@plt>
 8049d2f:	83 c4 10             	add    $0x10,%esp
 8049d32:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049d35:	c9                   	leave  
 8049d36:	c3                   	ret    

08049d37 <init_driver>:
 8049d37:	55                   	push   %ebp
 8049d38:	89 e5                	mov    %esp,%ebp
 8049d3a:	57                   	push   %edi
 8049d3b:	56                   	push   %esi
 8049d3c:	53                   	push   %ebx
 8049d3d:	83 ec 34             	sub    $0x34,%esp
 8049d40:	8b 75 08             	mov    0x8(%ebp),%esi
 8049d43:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049d49:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049d4c:	31 c0                	xor    %eax,%eax
 8049d4e:	6a 01                	push   $0x1
 8049d50:	6a 0d                	push   $0xd
 8049d52:	e8 b9 ea ff ff       	call   8048810 <signal@plt>
 8049d57:	83 c4 08             	add    $0x8,%esp
 8049d5a:	6a 01                	push   $0x1
 8049d5c:	6a 1d                	push   $0x1d
 8049d5e:	e8 ad ea ff ff       	call   8048810 <signal@plt>
 8049d63:	83 c4 08             	add    $0x8,%esp
 8049d66:	6a 01                	push   $0x1
 8049d68:	6a 1d                	push   $0x1d
 8049d6a:	e8 a1 ea ff ff       	call   8048810 <signal@plt>
 8049d6f:	83 c4 0c             	add    $0xc,%esp
 8049d72:	6a 00                	push   $0x0
 8049d74:	6a 01                	push   $0x1
 8049d76:	6a 02                	push   $0x2
 8049d78:	e8 13 ec ff ff       	call   8048990 <socket@plt>
 8049d7d:	83 c4 10             	add    $0x10,%esp
 8049d80:	85 c0                	test   %eax,%eax
 8049d82:	79 4e                	jns    8049dd2 <init_driver+0x9b>
 8049d84:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d8a:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049d91:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d98:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d9f:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049da6:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049dad:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049db4:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049dbb:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049dc2:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049dc8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dcd:	e9 dd 00 00 00       	jmp    8049eaf <init_driver+0x178>
 8049dd2:	89 c3                	mov    %eax,%ebx
 8049dd4:	83 ec 0c             	sub    $0xc,%esp
 8049dd7:	68 08 a8 04 08       	push   $0x804a808
 8049ddc:	e8 cf eb ff ff       	call   80489b0 <gethostbyname@plt>
 8049de1:	83 c4 10             	add    $0x10,%esp
 8049de4:	85 c0                	test   %eax,%eax
 8049de6:	75 2d                	jne    8049e15 <init_driver+0xde>
 8049de8:	83 ec 0c             	sub    $0xc,%esp
 8049deb:	68 08 a8 04 08       	push   $0x804a808
 8049df0:	68 d4 a6 04 08       	push   $0x804a6d4
 8049df5:	6a ff                	push   $0xffffffff
 8049df7:	6a 01                	push   $0x1
 8049df9:	56                   	push   %esi
 8049dfa:	e8 f1 eb ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049dff:	83 c4 14             	add    $0x14,%esp
 8049e02:	53                   	push   %ebx
 8049e03:	e8 c8 eb ff ff       	call   80489d0 <close@plt>
 8049e08:	83 c4 10             	add    $0x10,%esp
 8049e0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e10:	e9 9a 00 00 00       	jmp    8049eaf <init_driver+0x178>
 8049e15:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 8049e18:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049e1f:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049e26:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049e2d:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049e34:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049e3a:	6a 0c                	push   $0xc
 8049e3c:	ff 70 0c             	pushl  0xc(%eax)
 8049e3f:	8b 40 10             	mov    0x10(%eax),%eax
 8049e42:	ff 30                	pushl  (%eax)
 8049e44:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049e47:	50                   	push   %eax
 8049e48:	e8 53 ea ff ff       	call   80488a0 <__memmove_chk@plt>
 8049e4d:	66 c7 45 d6 47 28    	movw   $0x2847,-0x2a(%ebp)
 8049e53:	83 c4 0c             	add    $0xc,%esp
 8049e56:	6a 10                	push   $0x10
 8049e58:	57                   	push   %edi
 8049e59:	53                   	push   %ebx
 8049e5a:	e8 61 eb ff ff       	call   80489c0 <connect@plt>
 8049e5f:	83 c4 10             	add    $0x10,%esp
 8049e62:	85 c0                	test   %eax,%eax
 8049e64:	79 2f                	jns    8049e95 <init_driver+0x15e>
 8049e66:	83 ec 08             	sub    $0x8,%esp
 8049e69:	68 28 47 00 00       	push   $0x4728
 8049e6e:	68 08 a8 04 08       	push   $0x804a808
 8049e73:	68 c4 a7 04 08       	push   $0x804a7c4
 8049e78:	6a ff                	push   $0xffffffff
 8049e7a:	6a 01                	push   $0x1
 8049e7c:	56                   	push   %esi
 8049e7d:	e8 6e eb ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049e82:	83 c4 14             	add    $0x14,%esp
 8049e85:	53                   	push   %ebx
 8049e86:	e8 45 eb ff ff       	call   80489d0 <close@plt>
 8049e8b:	83 c4 10             	add    $0x10,%esp
 8049e8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e93:	eb 1a                	jmp    8049eaf <init_driver+0x178>
 8049e95:	83 ec 0c             	sub    $0xc,%esp
 8049e98:	53                   	push   %ebx
 8049e99:	e8 32 eb ff ff       	call   80489d0 <close@plt>
 8049e9e:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049ea3:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049ea7:	83 c4 10             	add    $0x10,%esp
 8049eaa:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eaf:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049eb2:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049eb9:	74 05                	je     8049ec0 <init_driver+0x189>
 8049ebb:	e8 70 e9 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049ec0:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049ec3:	5b                   	pop    %ebx
 8049ec4:	5e                   	pop    %esi
 8049ec5:	5f                   	pop    %edi
 8049ec6:	5d                   	pop    %ebp
 8049ec7:	c3                   	ret    

08049ec8 <driver_post>:
 8049ec8:	55                   	push   %ebp
 8049ec9:	89 e5                	mov    %esp,%ebp
 8049ecb:	53                   	push   %ebx
 8049ecc:	83 ec 04             	sub    $0x4,%esp
 8049ecf:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ed2:	8b 5d 18             	mov    0x18(%ebp),%ebx
 8049ed5:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
 8049ed9:	74 25                	je     8049f00 <driver_post+0x38>
 8049edb:	83 ec 04             	sub    $0x4,%esp
 8049ede:	ff 75 10             	pushl  0x10(%ebp)
 8049ee1:	68 15 a8 04 08       	push   $0x804a815
 8049ee6:	6a 01                	push   $0x1
 8049ee8:	e8 83 ea ff ff       	call   8048970 <__printf_chk@plt>
 8049eed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ef2:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ef6:	83 c4 10             	add    $0x10,%esp
 8049ef9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049efe:	eb 49                	jmp    8049f49 <driver_post+0x81>
 8049f00:	85 c0                	test   %eax,%eax
 8049f02:	74 37                	je     8049f3b <driver_post+0x73>
 8049f04:	80 38 00             	cmpb   $0x0,(%eax)
 8049f07:	74 32                	je     8049f3b <driver_post+0x73>
 8049f09:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8049f0d:	74 2c                	je     8049f3b <driver_post+0x73>
 8049f0f:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049f12:	80 3a 00             	cmpb   $0x0,(%edx)
 8049f15:	74 24                	je     8049f3b <driver_post+0x73>
 8049f17:	53                   	push   %ebx
 8049f18:	ff 75 10             	pushl  0x10(%ebp)
 8049f1b:	68 2c a8 04 08       	push   $0x804a82c
 8049f20:	52                   	push   %edx
 8049f21:	50                   	push   %eax
 8049f22:	68 33 a8 04 08       	push   $0x804a833
 8049f27:	68 28 47 00 00       	push   $0x4728
 8049f2c:	68 08 a8 04 08       	push   $0x804a808
 8049f31:	e8 65 f6 ff ff       	call   804959b <submitr>
 8049f36:	83 c4 20             	add    $0x20,%esp
 8049f39:	eb 0e                	jmp    8049f49 <driver_post+0x81>
 8049f3b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f40:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f44:	b8 02 00 00 00       	mov    $0x2,%eax
 8049f49:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049f4c:	c9                   	leave  
 8049f4d:	c3                   	ret    

08049f4e <hash>:
 8049f4e:	55                   	push   %ebp
 8049f4f:	89 e5                	mov    %esp,%ebp
 8049f51:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049f54:	0f b6 11             	movzbl (%ecx),%edx
 8049f57:	84 d2                	test   %dl,%dl
 8049f59:	74 19                	je     8049f74 <hash+0x26>
 8049f5b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f60:	6b c0 67             	imul   $0x67,%eax,%eax
 8049f63:	83 c1 01             	add    $0x1,%ecx
 8049f66:	0f be d2             	movsbl %dl,%edx
 8049f69:	01 d0                	add    %edx,%eax
 8049f6b:	0f b6 11             	movzbl (%ecx),%edx
 8049f6e:	84 d2                	test   %dl,%dl
 8049f70:	75 ee                	jne    8049f60 <hash+0x12>
 8049f72:	eb 05                	jmp    8049f79 <hash+0x2b>
 8049f74:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f79:	5d                   	pop    %ebp
 8049f7a:	c3                   	ret    

08049f7b <check>:
 8049f7b:	55                   	push   %ebp
 8049f7c:	89 e5                	mov    %esp,%ebp
 8049f7e:	8b 55 08             	mov    0x8(%ebp),%edx
 8049f81:	89 d1                	mov    %edx,%ecx
 8049f83:	c1 e9 1c             	shr    $0x1c,%ecx
 8049f86:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f8b:	85 c9                	test   %ecx,%ecx
 8049f8d:	74 2d                	je     8049fbc <check+0x41>
 8049f8f:	80 fa 0a             	cmp    $0xa,%dl
 8049f92:	74 1c                	je     8049fb0 <check+0x35>
 8049f94:	b9 08 00 00 00       	mov    $0x8,%ecx
 8049f99:	89 d0                	mov    %edx,%eax
 8049f9b:	d3 e8                	shr    %cl,%eax
 8049f9d:	3c 0a                	cmp    $0xa,%al
 8049f9f:	74 16                	je     8049fb7 <check+0x3c>
 8049fa1:	83 c1 08             	add    $0x8,%ecx
 8049fa4:	83 f9 20             	cmp    $0x20,%ecx
 8049fa7:	75 f0                	jne    8049f99 <check+0x1e>
 8049fa9:	b8 01 00 00 00       	mov    $0x1,%eax
 8049fae:	eb 0c                	jmp    8049fbc <check+0x41>
 8049fb0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fb5:	eb 05                	jmp    8049fbc <check+0x41>
 8049fb7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fbc:	5d                   	pop    %ebp
 8049fbd:	c3                   	ret    

08049fbe <gencookie>:
 8049fbe:	55                   	push   %ebp
 8049fbf:	89 e5                	mov    %esp,%ebp
 8049fc1:	53                   	push   %ebx
 8049fc2:	83 ec 04             	sub    $0x4,%esp
 8049fc5:	ff 75 08             	pushl  0x8(%ebp)
 8049fc8:	e8 81 ff ff ff       	call   8049f4e <hash>
 8049fcd:	83 ec 08             	sub    $0x8,%esp
 8049fd0:	50                   	push   %eax
 8049fd1:	e8 ea e8 ff ff       	call   80488c0 <srand@plt>
 8049fd6:	83 c4 10             	add    $0x10,%esp
 8049fd9:	e8 82 e9 ff ff       	call   8048960 <rand@plt>
 8049fde:	89 c3                	mov    %eax,%ebx
 8049fe0:	83 ec 0c             	sub    $0xc,%esp
 8049fe3:	50                   	push   %eax
 8049fe4:	e8 92 ff ff ff       	call   8049f7b <check>
 8049fe9:	83 c4 10             	add    $0x10,%esp
 8049fec:	85 c0                	test   %eax,%eax
 8049fee:	74 e9                	je     8049fd9 <gencookie+0x1b>
 8049ff0:	89 d8                	mov    %ebx,%eax
 8049ff2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049ff5:	c9                   	leave  
 8049ff6:	c3                   	ret    
 8049ff7:	66 90                	xchg   %ax,%ax
 8049ff9:	66 90                	xchg   %ax,%ax
 8049ffb:	66 90                	xchg   %ax,%ax
 8049ffd:	66 90                	xchg   %ax,%ax
 8049fff:	90                   	nop

0804a000 <__libc_csu_init>:
 804a000:	55                   	push   %ebp
 804a001:	57                   	push   %edi
 804a002:	56                   	push   %esi
 804a003:	53                   	push   %ebx
 804a004:	e8 37 ea ff ff       	call   8048a40 <__x86.get_pc_thunk.bx>
 804a009:	81 c3 f7 1f 00 00    	add    $0x1ff7,%ebx
 804a00f:	83 ec 0c             	sub    $0xc,%esp
 804a012:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804a016:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a01c:	e8 93 e7 ff ff       	call   80487b4 <_init>
 804a021:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a027:	29 c6                	sub    %eax,%esi
 804a029:	c1 fe 02             	sar    $0x2,%esi
 804a02c:	85 f6                	test   %esi,%esi
 804a02e:	74 25                	je     804a055 <__libc_csu_init+0x55>
 804a030:	31 ff                	xor    %edi,%edi
 804a032:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a038:	83 ec 04             	sub    $0x4,%esp
 804a03b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a03f:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a043:	55                   	push   %ebp
 804a044:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a04b:	83 c7 01             	add    $0x1,%edi
 804a04e:	83 c4 10             	add    $0x10,%esp
 804a051:	39 f7                	cmp    %esi,%edi
 804a053:	75 e3                	jne    804a038 <__libc_csu_init+0x38>
 804a055:	83 c4 0c             	add    $0xc,%esp
 804a058:	5b                   	pop    %ebx
 804a059:	5e                   	pop    %esi
 804a05a:	5f                   	pop    %edi
 804a05b:	5d                   	pop    %ebp
 804a05c:	c3                   	ret    
 804a05d:	8d 76 00             	lea    0x0(%esi),%esi

0804a060 <__libc_csu_fini>:
 804a060:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a064 <_fini>:
 804a064:	53                   	push   %ebx
 804a065:	83 ec 08             	sub    $0x8,%esp
 804a068:	e8 d3 e9 ff ff       	call   8048a40 <__x86.get_pc_thunk.bx>
 804a06d:	81 c3 93 1f 00 00    	add    $0x1f93,%ebx
 804a073:	83 c4 08             	add    $0x8,%esp
 804a076:	5b                   	pop    %ebx
 804a077:	c3                   	ret    

Disassembly of section .rodata:

0804a078 <_fp_hw>:
 804a078:	03 00                	add    (%eax),%eax
	...

0804a07c <_IO_stdin_used>:
 804a07c:	01 00                	add    %eax,(%eax)
 804a07e:	02 00                	add    (%eax),%al
 804a080:	43                   	inc    %ebx
 804a081:	72 61                	jb     804a0e4 <_IO_stdin_used+0x68>
 804a083:	73 68                	jae    804a0ed <_IO_stdin_used+0x71>
 804a085:	21 3a                	and    %edi,(%edx)
 804a087:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a08a:	75 20                	jne    804a0ac <_IO_stdin_used+0x30>
 804a08c:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a08f:	73 65                	jae    804a0f6 <_IO_stdin_used+0x7a>
 804a091:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a095:	62 75 73             	bound  %esi,0x73(%ebp)
 804a098:	20 65 72             	and    %ah,0x72(%ebp)
 804a09b:	72 6f                	jb     804a10c <_IO_stdin_used+0x90>
 804a09d:	72 21                	jb     804a0c0 <_IO_stdin_used+0x44>
 804a09f:	00 4f 75             	add    %cl,0x75(%edi)
 804a0a2:	63 68 21             	arpl   %bp,0x21(%eax)
 804a0a5:	3a 20                	cmp    (%eax),%ah
 804a0a7:	59                   	pop    %ecx
 804a0a8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0a9:	75 20                	jne    804a0cb <_IO_stdin_used+0x4f>
 804a0ab:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a0ae:	73 65                	jae    804a115 <_IO_stdin_used+0x99>
 804a0b0:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a0b4:	73 65                	jae    804a11b <_IO_stdin_used+0x9f>
 804a0b6:	67 6d                	insl   (%dx),%es:(%di)
 804a0b8:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a0ba:	74 61                	je     804a11d <_IO_stdin_used+0xa1>
 804a0bc:	74 69                	je     804a127 <_IO_stdin_used+0xab>
 804a0be:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0bf:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0c0:	20 66 61             	and    %ah,0x61(%esi)
 804a0c3:	75 6c                	jne    804a131 <_IO_stdin_used+0xb5>
 804a0c5:	74 21                	je     804a0e8 <_IO_stdin_used+0x6c>
 804a0c7:	00 4f 6f             	add    %cl,0x6f(%edi)
 804a0ca:	70 73                	jo     804a13f <_IO_stdin_used+0xc3>
 804a0cc:	21 3a                	and    %edi,(%edx)
 804a0ce:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a0d1:	75 20                	jne    804a0f3 <_IO_stdin_used+0x77>
 804a0d3:	65 78 65             	gs js  804a13b <_IO_stdin_used+0xbf>
 804a0d6:	63 75 74             	arpl   %si,0x74(%ebp)
 804a0d9:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%ecx)
 804a0de:	20 69 6c             	and    %ch,0x6c(%ecx)
 804a0e1:	6c                   	insb   (%dx),%es:(%edi)
 804a0e2:	65 67 61             	gs addr16 popa 
 804a0e5:	6c                   	insb   (%dx),%es:(%edi)
 804a0e6:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a0e9:	73 74                	jae    804a15f <_IO_stdin_used+0xe3>
 804a0eb:	72 75                	jb     804a162 <_IO_stdin_used+0xe6>
 804a0ed:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804a0f1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0f2:	00 00                	add    %al,(%eax)
 804a0f4:	55                   	push   %ebp
 804a0f5:	73 61                	jae    804a158 <_IO_stdin_used+0xdc>
 804a0f7:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a0fb:	25 73 20 2d 75       	and    $0x752d2073,%eax
 804a100:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%esi,2)
 804a107:	64 3e 20 5b 2d       	fs and %bl,%ds:0x2d(%ebx)
 804a10c:	70 20                	jo     804a12e <_IO_stdin_used+0xb2>
 804a10e:	3c 70                	cmp    $0x70,%al
 804a110:	61                   	popa   
 804a111:	73 73                	jae    804a186 <_IO_stdin_used+0x10a>
 804a113:	77 6f                	ja     804a184 <_IO_stdin_used+0x108>
 804a115:	72 64                	jb     804a17b <_IO_stdin_used+0xff>
 804a117:	3e 5d                	ds pop %ebp
 804a119:	20 5b 2d             	and    %bl,0x2d(%ebx)
 804a11c:	6e                   	outsb  %ds:(%esi),(%dx)
 804a11d:	73 68                	jae    804a187 <_IO_stdin_used+0x10b>
 804a11f:	5d                   	pop    %ebp
 804a120:	0a 00                	or     (%eax),%al
 804a122:	00 00                	add    %al,(%eax)
 804a124:	20 20                	and    %ah,(%eax)
 804a126:	2d 73 20 20 20       	sub    $0x20202073,%eax
 804a12b:	20 20                	and    %ah,(%eax)
 804a12d:	20 20                	and    %ah,(%eax)
 804a12f:	20 20                	and    %ah,(%eax)
 804a131:	20 53 75             	and    %dl,0x75(%ebx)
 804a134:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a137:	74 20                	je     804a159 <_IO_stdin_used+0xdd>
 804a139:	79 6f                	jns    804a1aa <_IO_stdin_used+0x12e>
 804a13b:	75 72                	jne    804a1af <_IO_stdin_used+0x133>
 804a13d:	20 73 6f             	and    %dh,0x6f(%ebx)
 804a140:	6c                   	insb   (%dx),%es:(%edi)
 804a141:	75 74                	jne    804a1b7 <_IO_stdin_used+0x13b>
 804a143:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 804a14a:	74 68                	je     804a1b4 <_IO_stdin_used+0x138>
 804a14c:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 804a150:	61                   	popa   
 804a151:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a158:	72 
 804a159:	76 65                	jbe    804a1c0 <_IO_stdin_used+0x144>
 804a15b:	72 00                	jb     804a15d <_IO_stdin_used+0xe1>
 804a15d:	00 00                	add    %al,(%eax)
 804a15f:	00 20                	add    %ah,(%eax)
 804a161:	20 2d 68 20 20 20    	and    %ch,0x20202068
 804a167:	20 20                	and    %ah,(%eax)
 804a169:	20 20                	and    %ah,(%eax)
 804a16b:	20 20                	and    %ah,(%eax)
 804a16d:	20 50 72             	and    %dl,0x72(%eax)
 804a170:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 804a177:	70 20                	jo     804a199 <_IO_stdin_used+0x11d>
 804a179:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 804a180:	74 69                	je     804a1eb <_IO_stdin_used+0x16f>
 804a182:	6f                   	outsl  %ds:(%esi),(%dx)
 804a183:	6e                   	outsb  %ds:(%esi),(%dx)
 804a184:	00 00                	add    %al,(%eax)
 804a186:	00 00                	add    %al,(%eax)
 804a188:	4d                   	dec    %ebp
 804a189:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 804a190:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a193:	75 20                	jne    804a1b5 <_IO_stdin_used+0x139>
 804a195:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a198:	6c                   	insb   (%dx),%es:(%edi)
 804a199:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a19e:	7a 7a                	jp     804a21a <_IO_stdin_used+0x19e>
 804a1a0:	28 30                	sub    %dh,(%eax)
 804a1a2:	78 25                	js     804a1c9 <_IO_stdin_used+0x14d>
 804a1a4:	78 29                	js     804a1cf <_IO_stdin_used+0x153>
 804a1a6:	0a 00                	or     (%eax),%al
 804a1a8:	42                   	inc    %edx
 804a1a9:	61                   	popa   
 804a1aa:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1ab:	67 21 3a             	and    %edi,(%bp,%si)
 804a1ae:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a1b1:	75 20                	jne    804a1d3 <_IO_stdin_used+0x157>
 804a1b3:	73 65                	jae    804a21a <_IO_stdin_used+0x19e>
 804a1b5:	74 20                	je     804a1d7 <_IO_stdin_used+0x15b>
 804a1b7:	67 6c                	insb   (%dx),%es:(%di)
 804a1b9:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1ba:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a1bd:	5f                   	pop    %edi
 804a1be:	76 61                	jbe    804a221 <_IO_stdin_used+0x1a5>
 804a1c0:	6c                   	insb   (%dx),%es:(%edi)
 804a1c1:	75 65                	jne    804a228 <_IO_stdin_used+0x1ac>
 804a1c3:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a1c7:	30 78 25             	xor    %bh,0x25(%eax)
 804a1ca:	78 0a                	js     804a1d6 <_IO_stdin_used+0x15a>
 804a1cc:	00 00                	add    %al,(%eax)
 804a1ce:	00 00                	add    %al,(%eax)
 804a1d0:	53                   	push   %ebx
 804a1d1:	61                   	popa   
 804a1d2:	62 6f 74             	bound  %ebp,0x74(%edi)
 804a1d5:	61                   	popa   
 804a1d6:	67 65 64 21 3a       	gs and %edi,%fs:(%bp,%si)
 804a1db:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a1df:	20 73 74             	and    %dh,0x74(%ebx)
 804a1e2:	61                   	popa   
 804a1e3:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804a1e6:	68 61 73 20 62       	push   $0x62207361
 804a1eb:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 804a1ee:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a1f1:	72 72                	jb     804a265 <_IO_stdin_used+0x1e9>
 804a1f3:	75 70                	jne    804a265 <_IO_stdin_used+0x1e9>
 804a1f5:	74 65                	je     804a25c <_IO_stdin_used+0x1e0>
 804a1f7:	64 00 00             	add    %al,%fs:(%eax)
 804a1fa:	00 00                	add    %al,(%eax)
 804a1fc:	4b                   	dec    %ebx
 804a1fd:	41                   	inc    %ecx
 804a1fe:	42                   	inc    %edx
 804a1ff:	4f                   	dec    %edi
 804a200:	4f                   	dec    %edi
 804a201:	4d                   	dec    %ebp
 804a202:	21 3a                	and    %edi,(%edx)
 804a204:	20 67 65             	and    %ah,0x65(%edi)
 804a207:	74 62                	je     804a26b <_IO_stdin_used+0x1ef>
 804a209:	75 66                	jne    804a271 <_IO_stdin_used+0x1f5>
 804a20b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a20c:	20 72 65             	and    %dh,0x65(%edx)
 804a20f:	74 75                	je     804a286 <_IO_stdin_used+0x20a>
 804a211:	72 6e                	jb     804a281 <_IO_stdin_used+0x205>
 804a213:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a217:	78 25                	js     804a23e <_IO_stdin_used+0x1c2>
 804a219:	78 0a                	js     804a225 <_IO_stdin_used+0x1a9>
 804a21b:	00 49 6e             	add    %cl,0x6e(%ecx)
 804a21e:	74 65                	je     804a285 <_IO_stdin_used+0x209>
 804a220:	72 6e                	jb     804a290 <_IO_stdin_used+0x214>
 804a222:	61                   	popa   
 804a223:	6c                   	insb   (%dx),%es:(%edi)
 804a224:	20 65 72             	and    %ah,0x72(%ebp)
 804a227:	72 6f                	jb     804a298 <_IO_stdin_used+0x21c>
 804a229:	72 2e                	jb     804a259 <_IO_stdin_used+0x1dd>
 804a22b:	20 20                	and    %ah,(%eax)
 804a22d:	43                   	inc    %ebx
 804a22e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a22f:	75 6c                	jne    804a29d <_IO_stdin_used+0x221>
 804a231:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a233:	27                   	daa    
 804a234:	74 20                	je     804a256 <_IO_stdin_used+0x1da>
 804a236:	75 73                	jne    804a2ab <_IO_stdin_used+0x22f>
 804a238:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 804a23c:	61                   	popa   
 804a23d:	70 2e                	jo     804a26d <_IO_stdin_used+0x1f1>
 804a23f:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 804a243:	20 64 69 66          	and    %ah,0x66(%ecx,%ebp,2)
 804a247:	66 65 72 65          	data16 gs jb 804a2b0 <_IO_stdin_used+0x234>
 804a24b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a24c:	74 20                	je     804a26e <_IO_stdin_used+0x1f2>
 804a24e:	76 61                	jbe    804a2b1 <_IO_stdin_used+0x235>
 804a250:	6c                   	insb   (%dx),%es:(%edi)
 804a251:	75 65                	jne    804a2b8 <_IO_stdin_used+0x23c>
 804a253:	20 66 6f             	and    %ah,0x6f(%esi)
 804a256:	72 20                	jb     804a278 <_IO_stdin_used+0x1fc>
 804a258:	53                   	push   %ebx
 804a259:	54                   	push   %esp
 804a25a:	41                   	inc    %ecx
 804a25b:	52                   	push   %edx
 804a25c:	54                   	push   %esp
 804a25d:	5f                   	pop    %edi
 804a25e:	41                   	inc    %ecx
 804a25f:	44                   	inc    %esp
 804a260:	44                   	inc    %esp
 804a261:	52                   	push   %edx
 804a262:	0a 00                	or     (%eax),%al
 804a264:	25 73 3a 20 4d       	and    $0x4d203a73,%eax
 804a269:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 804a270:	72 65                	jb     804a2d7 <_IO_stdin_used+0x25b>
 804a272:	71 75                	jno    804a2e9 <_IO_stdin_used+0x26d>
 804a274:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804a27b:	67 75 6d             	addr16 jne 804a2eb <_IO_stdin_used+0x26f>
 804a27e:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a280:	74 20                	je     804a2a2 <_IO_stdin_used+0x226>
 804a282:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075
 804a288:	73 65                	jae    804a2ef <_IO_stdin_used+0x273>
 804a28a:	72 69                	jb     804a2f5 <_IO_stdin_used+0x279>
 804a28c:	64 29 0a             	sub    %ecx,%fs:(%edx)
 804a28f:	00 77 68             	add    %dh,0x68(%edi)
 804a292:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a294:	20 73 75             	and    %dh,0x75(%ebx)
 804a297:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a29a:	74 20                	je     804a2bc <_IO_stdin_used+0x240>
 804a29c:	65 78 70             	gs js  804a30f <_IO_stdin_used+0x293>
 804a29f:	6c                   	insb   (%dx),%es:(%edi)
 804a2a0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2a1:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a2a8:	6e 
 804a2a9:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a2ad:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a2b1:	20 67 72             	and    %ah,0x72(%edi)
 804a2b4:	61                   	popa   
 804a2b5:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a2bc:	72 
 804a2bd:	76 65                	jbe    804a324 <_IO_stdin_used+0x2a8>
 804a2bf:	72 2c                	jb     804a2ed <_IO_stdin_used+0x271>
 804a2c1:	20 70 61             	and    %dh,0x61(%eax)
 804a2c4:	73 73                	jae    804a339 <_IO_stdin_used+0x2bd>
 804a2c6:	77 6f                	ja     804a337 <_IO_stdin_used+0x2bb>
 804a2c8:	72 64                	jb     804a32e <_IO_stdin_used+0x2b2>
 804a2ca:	20 69 73             	and    %ch,0x73(%ecx)
 804a2cd:	20 61 20             	and    %ah,0x20(%ecx)
 804a2d0:	72 65                	jb     804a337 <_IO_stdin_used+0x2bb>
 804a2d2:	71 75                	jno    804a349 <_IO_stdin_used+0x2cd>
 804a2d4:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804a2db:	67 75 6d             	addr16 jne 804a34b <_IO_stdin_used+0x2cf>
 804a2de:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a2e0:	74 2e                	je     804a310 <_IO_stdin_used+0x294>
 804a2e2:	0a 25 73 3a 20 4d    	or     0x4d203a73,%ah
 804a2e8:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 804a2ef:	72 65                	jb     804a356 <_IO_stdin_used+0x2da>
 804a2f1:	71 75                	jno    804a368 <_IO_stdin_used+0x2ec>
 804a2f3:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804a2fa:	67 75 6d             	addr16 jne 804a36a <_IO_stdin_used+0x2ee>
 804a2fd:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a2ff:	74 20                	je     804a321 <_IO_stdin_used+0x2a5>
 804a301:	28 2d 70 20 3c 70    	sub    %ch,0x703c2070
 804a307:	61                   	popa   
 804a308:	73 73                	jae    804a37d <_IO_stdin_used+0x301>
 804a30a:	77 6f                	ja     804a37b <_IO_stdin_used+0x2ff>
 804a30c:	72 64                	jb     804a372 <_IO_stdin_used+0x2f6>
 804a30e:	29 0a                	sub    %ecx,(%edx)
 804a310:	00 42 65             	add    %al,0x65(%edx)
 804a313:	74 74                	je     804a389 <_IO_stdin_used+0x30d>
 804a315:	65 72 20             	gs jb  804a338 <_IO_stdin_used+0x2bc>
 804a318:	6c                   	insb   (%dx),%es:(%edi)
 804a319:	75 63                	jne    804a37e <_IO_stdin_used+0x302>
 804a31b:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 804a31e:	65 78 74             	gs js  804a395 <_IO_stdin_used+0x319>
 804a321:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a325:	65 00 20             	add    %ah,%gs:(%eax)
 804a328:	20 2d 75 20 3c 75    	and    %ch,0x753c2075
 804a32e:	73 65                	jae    804a395 <_IO_stdin_used+0x319>
 804a330:	72 69                	jb     804a39b <_IO_stdin_used+0x31f>
 804a332:	64 3e 20 55 73       	fs and %dl,%ds:0x73(%ebp)
 804a337:	65 72 20             	gs jb  804a35a <_IO_stdin_used+0x2de>
 804a33a:	49                   	dec    %ecx
 804a33b:	44                   	inc    %esp
 804a33c:	00 20                	add    %ah,(%eax)
 804a33e:	20 2d 70 20 3c 70    	and    %ch,0x703c2070
 804a344:	61                   	popa   
 804a345:	73 73                	jae    804a3ba <_IO_stdin_used+0x33e>
 804a347:	77 6f                	ja     804a3b8 <_IO_stdin_used+0x33c>
 804a349:	72 64                	jb     804a3af <_IO_stdin_used+0x333>
 804a34b:	3e 20 50 61          	and    %dl,%ds:0x61(%eax)
 804a34f:	73 73                	jae    804a3c4 <_IO_stdin_used+0x348>
 804a351:	77 6f                	ja     804a3c2 <_IO_stdin_used+0x346>
 804a353:	72 64                	jb     804a3b9 <_IO_stdin_used+0x33d>
 804a355:	00 20                	add    %ah,(%eax)
 804a357:	20 2d 6e 20 20 20    	and    %ch,0x2020206e
 804a35d:	20 20                	and    %ah,(%eax)
 804a35f:	20 20                	and    %ah,(%eax)
 804a361:	20 20                	and    %ah,(%eax)
 804a363:	20 4e 69             	and    %cl,0x69(%esi)
 804a366:	74 72                	je     804a3da <_IO_stdin_used+0x35e>
 804a368:	6f                   	outsl  %ds:(%esi),(%dx)
 804a369:	20 6d 6f             	and    %ch,0x6f(%ebp)
 804a36c:	64 65 00 53 6d       	fs add %dl,%gs:0x6d(%ebx)
 804a371:	6f                   	outsl  %ds:(%esi),(%dx)
 804a372:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 804a376:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a379:	75 20                	jne    804a39b <_IO_stdin_used+0x31f>
 804a37b:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a37e:	6c                   	insb   (%dx),%es:(%edi)
 804a37f:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%ebx)
 804a384:	6f                   	outsl  %ds:(%esi),(%dx)
 804a385:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 804a389:	00 46 69             	add    %al,0x69(%esi)
 804a38c:	7a 7a                	jp     804a408 <_IO_stdin_used+0x38c>
 804a38e:	21 3a                	and    %edi,(%edx)
 804a390:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a393:	75 20                	jne    804a3b5 <_IO_stdin_used+0x339>
 804a395:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a398:	6c                   	insb   (%dx),%es:(%edi)
 804a399:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a39e:	7a 7a                	jp     804a41a <_IO_stdin_used+0x39e>
 804a3a0:	28 30                	sub    %dh,(%eax)
 804a3a2:	78 25                	js     804a3c9 <_IO_stdin_used+0x34d>
 804a3a4:	78 29                	js     804a3cf <_IO_stdin_used+0x353>
 804a3a6:	0a 00                	or     (%eax),%al
 804a3a8:	4d                   	dec    %ebp
 804a3a9:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 804a3b0:	20 67 6c             	and    %ah,0x6c(%edi)
 804a3b3:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3b4:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a3b7:	5f                   	pop    %edi
 804a3b8:	76 61                	jbe    804a41b <_IO_stdin_used+0x39f>
 804a3ba:	6c                   	insb   (%dx),%es:(%edi)
 804a3bb:	75 65                	jne    804a422 <_IO_stdin_used+0x3a6>
 804a3bd:	20 3d 20 30 78 25    	and    %bh,0x25783020
 804a3c3:	78 0a                	js     804a3cf <_IO_stdin_used+0x353>
 804a3c5:	00 42 6f             	add    %al,0x6f(%edx)
 804a3c8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3c9:	6d                   	insl   (%dx),%es:(%edi)
 804a3ca:	21 3a                	and    %edi,(%edx)
 804a3cc:	20 67 65             	and    %ah,0x65(%edi)
 804a3cf:	74 62                	je     804a433 <_IO_stdin_used+0x3b7>
 804a3d1:	75 66                	jne    804a439 <_IO_stdin_used+0x3bd>
 804a3d3:	20 72 65             	and    %dh,0x65(%edx)
 804a3d6:	74 75                	je     804a44d <_IO_stdin_used+0x3d1>
 804a3d8:	72 6e                	jb     804a448 <_IO_stdin_used+0x3cc>
 804a3da:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a3de:	78 25                	js     804a405 <_IO_stdin_used+0x389>
 804a3e0:	78 0a                	js     804a3ec <_IO_stdin_used+0x370>
 804a3e2:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a3e6:	3a 20                	cmp    (%eax),%ah
 804a3e8:	67 65 74 62          	addr16 gs je 804a44e <_IO_stdin_used+0x3d2>
 804a3ec:	75 66                	jne    804a454 <_IO_stdin_used+0x3d8>
 804a3ee:	20 72 65             	and    %dh,0x65(%edx)
 804a3f1:	74 75                	je     804a468 <_IO_stdin_used+0x3ec>
 804a3f3:	72 6e                	jb     804a463 <_IO_stdin_used+0x3e7>
 804a3f5:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a3f9:	78 25                	js     804a420 <_IO_stdin_used+0x3a4>
 804a3fb:	78 0a                	js     804a407 <_IO_stdin_used+0x38b>
 804a3fd:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a401:	3a 20                	cmp    (%eax),%ah
 804a403:	67 65 74 62          	addr16 gs je 804a469 <_IO_stdin_used+0x3ed>
 804a407:	75 66                	jne    804a46f <_IO_stdin_used+0x3f3>
 804a409:	6e                   	outsb  %ds:(%esi),(%dx)
 804a40a:	20 72 65             	and    %dh,0x65(%edx)
 804a40d:	74 75                	je     804a484 <_IO_stdin_used+0x408>
 804a40f:	72 6e                	jb     804a47f <_IO_stdin_used+0x403>
 804a411:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a415:	78 25                	js     804a43c <_IO_stdin_used+0x3c0>
 804a417:	78 0a                	js     804a423 <_IO_stdin_used+0x3a7>
 804a419:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804a41d:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 804a421:	72 69                	jb     804a48c <trans_char+0x4>
 804a423:	6e                   	outsb  %ds:(%esi),(%dx)
 804a424:	67 3a 00             	cmp    (%bx,%si),%al
 804a427:	67 73 6e             	addr16 jae 804a498 <trans_char+0x10>
 804a42a:	68 75 3a 70 3a       	push   $0x3a703a75
 804a42f:	00 55 73             	add    %dl,0x73(%ebp)
 804a432:	65 72 69             	gs jb  804a49e <trans_char+0x16>
 804a435:	64 3a 20             	cmp    %fs:(%eax),%ah
 804a438:	25 73 0a 00 43       	and    $0x43000a73,%eax
 804a43d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a43e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a43f:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 804a443:	20 30                	and    %dh,(%eax)
 804a445:	78 25                	js     804a46c <_IO_stdin_used+0x3f0>
 804a447:	78 0a                	js     804a453 <_IO_stdin_used+0x3d7>
 804a449:	00 00                	add    %al,(%eax)
 804a44b:	00 56 90             	add    %dl,-0x70(%esi)
 804a44e:	04 08                	add    $0x8,%al
 804a450:	06                   	push   %es
 804a451:	90                   	nop
 804a452:	04 08                	add    $0x8,%al
 804a454:	62 90 04 08 62 90    	bound  %edx,-0x6f9df7fc(%eax)
 804a45a:	04 08                	add    $0x8,%al
 804a45c:	62 90 04 08 62 90    	bound  %edx,-0x6f9df7fc(%eax)
 804a462:	04 08                	add    $0x8,%al
 804a464:	62 90 04 08 69 90    	bound  %edx,-0x6f96f7fc(%eax)
 804a46a:	04 08                	add    $0x8,%al
 804a46c:	62 90 04 08 32 90    	bound  %edx,-0x6fcdf7fc(%eax)
 804a472:	04 08                	add    $0x8,%al
 804a474:	62 90 04 08 62 90    	bound  %edx,-0x6f9df7fc(%eax)
 804a47a:	04 08                	add    $0x8,%al
 804a47c:	4a                   	dec    %edx
 804a47d:	90                   	nop
 804a47e:	04 08                	add    $0x8,%al
 804a480:	62 90 04 08 0d 90    	bound  %edx,-0x6ff2f7fc(%eax)
 804a486:	04 08                	add    $0x8,%al

0804a488 <trans_char>:
 804a488:	30 31                	xor    %dh,(%ecx)
 804a48a:	32 33                	xor    (%ebx),%dh
 804a48c:	34 35                	xor    $0x35,%al
 804a48e:	36 37                	ss aaa 
 804a490:	38 39                	cmp    %bh,(%ecx)
 804a492:	41                   	inc    %ecx
 804a493:	42                   	inc    %edx
 804a494:	43                   	inc    %ebx
 804a495:	44                   	inc    %esp
 804a496:	45                   	inc    %ebp
 804a497:	46                   	inc    %esi
 804a498:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804a49f:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804a4a6:	62 3a                	bound  %edi,(%edx)
 804a4a8:	20 43 6f             	and    %al,0x6f(%ebx)
 804a4ab:	75 6c                	jne    804a519 <trans_char+0x91>
 804a4ad:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 804a4b1:	74 20                	je     804a4d3 <trans_char+0x4b>
 804a4b3:	67 65 74 20          	addr16 gs je 804a4d7 <trans_char+0x4f>
 804a4b7:	68 6f 73 74 6e       	push   $0x6e74736f
 804a4bc:	61                   	popa   
 804a4bd:	6d                   	insl   (%dx),%es:(%edi)
 804a4be:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a4c2:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a4c6:	73 20                	jae    804a4e8 <trans_char+0x60>
 804a4c8:	6d                   	insl   (%dx),%es:(%edi)
 804a4c9:	61                   	popa   
 804a4ca:	63 68 69             	arpl   %bp,0x69(%eax)
 804a4cd:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4ce:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
 804a4d2:	20 75 73             	and    %dh,0x73(%ebp)
 804a4d5:	65 72 69             	gs jb  804a541 <trans_char+0xb9>
 804a4d8:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
 804a4dc:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 804a4e3:	2e 
 804a4e4:	20 20                	and    %ah,(%eax)
 804a4e6:	52                   	push   %edx
 804a4e7:	65 73 75             	gs jae 804a55f <trans_char+0xd7>
 804a4ea:	6c                   	insb   (%dx),%es:(%edi)
 804a4eb:	74 73                	je     804a560 <trans_char+0xd8>
 804a4ed:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a4f0:	74 20                	je     804a512 <trans_char+0x8a>
 804a4f2:	76 61                	jbe    804a555 <trans_char+0xcd>
 804a4f4:	6c                   	insb   (%dx),%es:(%edi)
 804a4f5:	69 64 61 74 65 64 00 	imul   $0x49006465,0x74(%ecx,%eiz,2),%esp
 804a4fc:	49 
 804a4fd:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4fe:	76 61                	jbe    804a561 <trans_char+0xd9>
 804a500:	6c                   	insb   (%dx),%es:(%edi)
 804a501:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 804a508:	6c 
 804a509:	2e 20 20             	and    %ah,%cs:(%eax)
 804a50c:	52                   	push   %edx
 804a50d:	65 73 75             	gs jae 804a585 <trans_char+0xfd>
 804a510:	6c                   	insb   (%dx),%es:(%edi)
 804a511:	74 73                	je     804a586 <trans_char+0xfe>
 804a513:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a516:	74 20                	je     804a538 <trans_char+0xb0>
 804a518:	76 61                	jbe    804a57b <trans_char+0xf3>
 804a51a:	6c                   	insb   (%dx),%es:(%edi)
 804a51b:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804a522:	00 
 804a523:	00 57 61             	add    %dl,0x61(%edi)
 804a526:	72 6e                	jb     804a596 <trans_char+0x10e>
 804a528:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%esi),%ebp
 804a52f:	70 75                	jo     804a5a6 <trans_char+0x11e>
 804a531:	74 20                	je     804a553 <trans_char+0xcb>
 804a533:	73 74                	jae    804a5a9 <trans_char+0x121>
 804a535:	72 69                	jb     804a5a0 <trans_char+0x118>
 804a537:	6e                   	outsb  %ds:(%esi),(%dx)
 804a538:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a53c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a53d:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804a541:	67 65 2e 20 52 65    	gs and %dl,%cs:0x65(%bp,%si)
 804a547:	73 75                	jae    804a5be <trans_char+0x136>
 804a549:	6c                   	insb   (%dx),%es:(%edi)
 804a54a:	74 73                	je     804a5bf <trans_char+0x137>
 804a54c:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a54f:	74 20                	je     804a571 <trans_char+0xe9>
 804a551:	76 61                	jbe    804a5b4 <trans_char+0x12c>
 804a553:	6c                   	insb   (%dx),%es:(%edi)
 804a554:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804a55b:	00 
 804a55c:	57                   	push   %edi
 804a55d:	61                   	popa   
 804a55e:	72 6e                	jb     804a5ce <trans_char+0x146>
 804a560:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%esi),%ebp
 804a567:	61                   	popa   
 804a568:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a56c:	74 6f                	je     804a5dd <trans_char+0x155>
 804a56e:	20 73 65             	and    %dh,0x65(%ebx)
 804a571:	6e                   	outsb  %ds:(%esi),(%dx)
 804a572:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
 804a576:	70 6c                	jo     804a5e4 <trans_char+0x15c>
 804a578:	6f                   	outsl  %ds:(%esi),(%dx)
 804a579:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a580:	6e 
 804a581:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a585:	20 67 72             	and    %ah,0x72(%edi)
 804a588:	61                   	popa   
 804a589:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a590:	72 
 804a591:	76 65                	jbe    804a5f8 <trans_char+0x170>
 804a593:	72 3a                	jb     804a5cf <trans_char+0x147>
 804a595:	0a 25 73 0a 00 00    	or     0xa73,%ah
 804a59b:	00 55 73             	add    %dl,0x73(%ebp)
 804a59e:	65 72 69             	gs jb  804a60a <trans_char+0x182>
 804a5a1:	64 20 6f 72          	and    %ch,%fs:0x72(%edi)
 804a5a5:	20 70 61             	and    %dh,0x61(%eax)
 804a5a8:	73 73                	jae    804a61d <trans_char+0x195>
 804a5aa:	77 6f                	ja     804a61b <trans_char+0x193>
 804a5ac:	72 64                	jb     804a612 <trans_char+0x18a>
 804a5ae:	20 69 73             	and    %ch,0x73(%ecx)
 804a5b1:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a5b4:	76 61                	jbe    804a617 <trans_char+0x18f>
 804a5b6:	6c                   	insb   (%dx),%es:(%edi)
 804a5b7:	69 64 2e 00 00 59 6f 	imul   $0x756f5900,0x0(%esi,%ebp,1),%esp
 804a5be:	75 
 804a5bf:	20 6d 75             	and    %ch,0x75(%ebp)
 804a5c2:	73 74                	jae    804a638 <trans_char+0x1b0>
 804a5c4:	20 73 75             	and    %dh,0x75(%ebx)
 804a5c7:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a5ca:	74 20                	je     804a5ec <trans_char+0x164>
 804a5cc:	77 69                	ja     804a637 <trans_char+0x1af>
 804a5ce:	74 68                	je     804a638 <trans_char+0x1b0>
 804a5d0:	20 61 20             	and    %ah,0x20(%ecx)
 804a5d3:	70 61                	jo     804a636 <trans_char+0x1ae>
 804a5d5:	73 73                	jae    804a64a <trans_char+0x1c2>
 804a5d7:	77 6f                	ja     804a648 <trans_char+0x1c0>
 804a5d9:	72 64                	jb     804a63f <trans_char+0x1b7>
 804a5db:	2e 00 00             	add    %al,%cs:(%eax)
 804a5de:	00 00                	add    %al,(%eax)
 804a5e0:	53                   	push   %ebx
 804a5e1:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a5e3:	74 20                	je     804a605 <trans_char+0x17d>
 804a5e5:	65 78 70             	gs js  804a658 <trans_char+0x1d0>
 804a5e8:	6c                   	insb   (%dx),%es:(%edi)
 804a5e9:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5ea:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a5f1:	6e 
 804a5f2:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a5f6:	20 73 65             	and    %dh,0x65(%ebx)
 804a5f9:	72 76                	jb     804a671 <trans_char+0x1e9>
 804a5fb:	65 72 20             	gs jb  804a61e <trans_char+0x196>
 804a5fe:	74 6f                	je     804a66f <trans_char+0x1e7>
 804a600:	20 62 65             	and    %ah,0x65(%edx)
 804a603:	20 76 61             	and    %dh,0x61(%esi)
 804a606:	6c                   	insb   (%dx),%es:(%edi)
 804a607:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%ecx,%eiz,2),%esp
 804a60e:	00 
 804a60f:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804a616:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804a61d:	62 3a                	bound  %edi,(%edx)
 804a61f:	20 25 73 0a 00 4b    	and    %ah,0x4b000a73
 804a625:	65 65 70 20          	gs gs jo 804a649 <trans_char+0x1c1>
 804a629:	67 6f                	outsl  %ds:(%si),(%dx)
 804a62b:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804a632:	49                   	dec    %ecx
 804a633:	44                   	inc    %esp
 804a634:	00 25 64 3a 25 78    	add    %ah,0x78253a64
 804a63a:	3a 25 73 00 4e 49    	cmp    0x494e0073,%ah
 804a640:	43                   	inc    %ebx
 804a641:	45                   	inc    %ebp
 804a642:	20 4a 4f             	and    %cl,0x4f(%edx)
 804a645:	42                   	inc    %edx
 804a646:	21 00                	and    %eax,(%eax)
 804a648:	62 6c 75 65          	bound  %ebp,0x65(%ebp,%esi,2)
 804a64c:	66 69 73 68 2e 69    	imul   $0x692e,0x68(%ebx),%si
 804a652:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a655:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a658:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a65b:	2e 65 64 75 00       	cs gs fs jne,pn 804a660 <trans_char+0x1d8>
 804a660:	61                   	popa   
 804a661:	6e                   	outsb  %ds:(%esi),(%dx)
 804a662:	67 65 6c             	gs insb (%dx),%es:(%di)
 804a665:	73 68                	jae    804a6cf <trans_char+0x247>
 804a667:	61                   	popa   
 804a668:	72 6b                	jb     804a6d5 <trans_char+0x24d>
 804a66a:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a671:	2e 
 804a672:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a675:	2e 65 64 75 00       	cs gs fs jne,pn 804a67a <trans_char+0x1f2>
 804a67a:	67 72 65             	addr16 jb 804a6e2 <trans_char+0x25a>
 804a67d:	61                   	popa   
 804a67e:	74 77                	je     804a6f7 <trans_char+0x26f>
 804a680:	68 69 74 65 2e       	push   $0x2e657469
 804a685:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%ebx),%esp
 804a68c:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a68f:	2e 65 64 75 00       	cs gs fs jne,pn 804a694 <trans_char+0x20c>
 804a694:	6d                   	insl   (%dx),%es:(%edi)
 804a695:	61                   	popa   
 804a696:	6b 6f 73 68          	imul   $0x68,0x73(%edi),%ebp
 804a69a:	61                   	popa   
 804a69b:	72 6b                	jb     804a708 <trans_char+0x280>
 804a69d:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a6a4:	2e 
 804a6a5:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a6a8:	2e 65 64 75 00       	cs gs fs jne,pn 804a6ad <trans_char+0x225>
 804a6ad:	00 00                	add    %al,(%eax)
 804a6af:	00 50 72             	add    %dl,0x72(%eax)
 804a6b2:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6b3:	67 72 61             	addr16 jb 804a717 <trans_char+0x28f>
 804a6b6:	6d                   	insl   (%dx),%es:(%edi)
 804a6b7:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a6bb:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804a6c0:	74 20                	je     804a6e2 <trans_char+0x25a>
 804a6c2:	61                   	popa   
 804a6c3:	66 74 65             	data16 je 804a72b <trans_char+0x2a3>
 804a6c6:	72 20                	jb     804a6e8 <trans_char+0x260>
 804a6c8:	25 64 20 73 65       	and    $0x65732064,%eax
 804a6cd:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a6d0:	64 73 0a             	fs jae 804a6dd <trans_char+0x255>
 804a6d3:	00 45 72             	add    %al,0x72(%ebp)
 804a6d6:	72 6f                	jb     804a747 <trans_char+0x2bf>
 804a6d8:	72 3a                	jb     804a714 <trans_char+0x28c>
 804a6da:	20 44 4e 53          	and    %al,0x53(%esi,%ecx,2)
 804a6de:	20 75 6e             	and    %dh,0x6e(%ebp)
 804a6e1:	61                   	popa   
 804a6e2:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a6e6:	74 6f                	je     804a757 <trans_char+0x2cf>
 804a6e8:	20 72 65             	and    %dh,0x65(%edx)
 804a6eb:	73 6f                	jae    804a75c <trans_char+0x2d4>
 804a6ed:	6c                   	insb   (%dx),%es:(%edi)
 804a6ee:	76 65                	jbe    804a755 <trans_char+0x2cd>
 804a6f0:	20 61 64             	and    %ah,0x64(%ecx)
 804a6f3:	64 72 65             	fs jb  804a75b <trans_char+0x2d3>
 804a6f6:	73 73                	jae    804a76b <trans_char+0x2e3>
 804a6f8:	20 66 6f             	and    %ah,0x6f(%esi)
 804a6fb:	72 20                	jb     804a71d <trans_char+0x295>
 804a6fd:	25 73 00 45 72       	and    $0x72450073,%eax
 804a702:	72 6f                	jb     804a773 <trans_char+0x2eb>
 804a704:	72 3a                	jb     804a740 <trans_char+0x2b8>
 804a706:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a709:	61                   	popa   
 804a70a:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a70e:	74 6f                	je     804a77f <trans_char+0x2f7>
 804a710:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a713:	6e                   	outsb  %ds:(%esi),(%dx)
 804a714:	6e                   	outsb  %ds:(%esi),(%dx)
 804a715:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a71a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a71b:	20 73 65             	and    %dh,0x65(%ebx)
 804a71e:	72 76                	jb     804a796 <trans_char+0x30e>
 804a720:	65 72 20             	gs jb  804a743 <trans_char+0x2bb>
 804a723:	25 73 00 00 00       	and    $0x73,%eax
 804a728:	45                   	inc    %ebp
 804a729:	72 72                	jb     804a79d <trans_char+0x315>
 804a72b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a72c:	72 3a                	jb     804a768 <trans_char+0x2e0>
 804a72e:	20 52 65             	and    %dl,0x65(%edx)
 804a731:	73 75                	jae    804a7a8 <trans_char+0x320>
 804a733:	6c                   	insb   (%dx),%es:(%edi)
 804a734:	74 20                	je     804a756 <trans_char+0x2ce>
 804a736:	73 74                	jae    804a7ac <trans_char+0x324>
 804a738:	72 69                	jb     804a7a3 <trans_char+0x31b>
 804a73a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a73b:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a73f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a740:	74 61                	je     804a7a3 <trans_char+0x31b>
 804a742:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a749:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a750:	20 
 804a751:	6f                   	outsl  %ds:(%esi),(%dx)
 804a752:	72 20                	jb     804a774 <trans_char+0x2ec>
 804a754:	75 6e                	jne    804a7c4 <trans_char+0x33c>
 804a756:	70 72                	jo     804a7ca <trans_char+0x342>
 804a758:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a75f:	20 63 68             	and    %ah,0x68(%ebx)
 804a762:	61                   	popa   
 804a763:	72 61                	jb     804a7c6 <trans_char+0x33e>
 804a765:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a769:	2e 00 00             	add    %al,%cs:(%eax)
 804a76c:	47                   	inc    %edi
 804a76d:	45                   	inc    %ebp
 804a76e:	54                   	push   %esp
 804a76f:	20 2f                	and    %ch,(%edi)
 804a771:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a776:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a779:	74 72                	je     804a7ed <trans_char+0x365>
 804a77b:	2e 70 6c             	jo,pn  804a7ea <trans_char+0x362>
 804a77e:	2f                   	das    
 804a77f:	3f                   	aas    
 804a780:	75 73                	jne    804a7f5 <trans_char+0x36d>
 804a782:	65 72 69             	gs jb  804a7ee <trans_char+0x366>
 804a785:	64 3d 25 73 26 70    	fs cmp $0x70267325,%eax
 804a78b:	61                   	popa   
 804a78c:	73 73                	jae    804a801 <trans_char+0x379>
 804a78e:	77 6f                	ja     804a7ff <trans_char+0x377>
 804a790:	72 64                	jb     804a7f6 <trans_char+0x36e>
 804a792:	3d 25 73 26 6c       	cmp    $0x6c267325,%eax
 804a797:	61                   	popa   
 804a798:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a79e:	65 73 75             	gs jae 804a816 <trans_char+0x38e>
 804a7a1:	6c                   	insb   (%dx),%es:(%edi)
 804a7a2:	74 3d                	je     804a7e1 <trans_char+0x359>
 804a7a4:	25 73 26 73 75       	and    $0x75732673,%eax
 804a7a9:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a7ac:	74 3d                	je     804a7eb <trans_char+0x363>
 804a7ae:	73 75                	jae    804a825 <trans_char+0x39d>
 804a7b0:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a7b3:	74 20                	je     804a7d5 <trans_char+0x34d>
 804a7b5:	48                   	dec    %eax
 804a7b6:	54                   	push   %esp
 804a7b7:	54                   	push   %esp
 804a7b8:	50                   	push   %eax
 804a7b9:	2f                   	das    
 804a7ba:	31 2e                	xor    %ebp,(%esi)
 804a7bc:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a7c2:	00 00                	add    %al,(%eax)
 804a7c4:	45                   	inc    %ebp
 804a7c5:	72 72                	jb     804a839 <trans_char+0x3b1>
 804a7c7:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7c8:	72 3a                	jb     804a804 <trans_char+0x37c>
 804a7ca:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a7cd:	61                   	popa   
 804a7ce:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a7d2:	74 6f                	je     804a843 <__GNU_EH_FRAME_HDR+0x7>
 804a7d4:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a7d7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7d8:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7d9:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a7de:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7df:	20 73 65             	and    %dh,0x65(%ebx)
 804a7e2:	72 76                	jb     804a85a <__GNU_EH_FRAME_HDR+0x1e>
 804a7e4:	65 72 20             	gs jb  804a807 <trans_char+0x37f>
 804a7e7:	25 73 3a 25 64       	and    $0x64253a73,%eax
 804a7ec:	00 00                	add    %al,(%eax)
 804a7ee:	00 00                	add    %al,(%eax)
 804a7f0:	25 25 25 30 32       	and    $0x32302525,%eax
 804a7f5:	58                   	pop    %eax
 804a7f6:	00 25 73 20 25 64    	add    %ah,0x64252073
 804a7fc:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a802:	41                   	inc    %ecx
 804a803:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a808:	31 39                	xor    %edi,(%ecx)
 804a80a:	32 2e                	xor    (%esi),%ch
 804a80c:	31 36                	xor    %esi,(%esi)
 804a80e:	38 2e                	cmp    %ch,(%esi)
 804a810:	30 2e                	xor    %ch,(%esi)
 804a812:	33 30                	xor    (%eax),%esi
 804a814:	00 0a                	add    %cl,(%edx)
 804a816:	41                   	inc    %ecx
 804a817:	55                   	push   %ebp
 804a818:	54                   	push   %esp
 804a819:	4f                   	dec    %edi
 804a81a:	52                   	push   %edx
 804a81b:	45                   	inc    %ebp
 804a81c:	53                   	push   %ebx
 804a81d:	55                   	push   %ebp
 804a81e:	4c                   	dec    %esp
 804a81f:	54                   	push   %esp
 804a820:	5f                   	pop    %edi
 804a821:	53                   	push   %ebx
 804a822:	54                   	push   %esp
 804a823:	52                   	push   %edx
 804a824:	49                   	dec    %ecx
 804a825:	4e                   	dec    %esi
 804a826:	47                   	inc    %edi
 804a827:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a82c:	62 75 66             	bound  %esi,0x66(%ebp)
 804a82f:	6c                   	insb   (%dx),%es:(%edi)
 804a830:	61                   	popa   
 804a831:	62 00                	bound  %eax,(%eax)
 804a833:	63 73 61             	arpl   %si,0x61(%ebx)
 804a836:	70 70                	jo     804a8a8 <__GNU_EH_FRAME_HDR+0x6c>
	...

Disassembly of section .eh_frame_hdr:

0804a83c <__GNU_EH_FRAME_HDR>:
 804a83c:	01 1b                	add    %ebx,(%ebx)
 804a83e:	03 3b                	add    (%ebx),%edi
 804a840:	f8                   	clc    
 804a841:	00 00                	add    %al,(%eax)
 804a843:	00 1e                	add    %bl,(%esi)
 804a845:	00 00                	add    %al,(%eax)
 804a847:	00 a4 df ff ff 14 01 	add    %ah,0x114ffff(%edi,%ebx,8)
 804a84e:	00 00                	add    %al,(%eax)
 804a850:	cf                   	iret   
 804a851:	e2 ff                	loop   804a852 <__GNU_EH_FRAME_HDR+0x16>
 804a853:	ff                   	(bad)  
 804a854:	38 01                	cmp    %al,(%ecx)
 804a856:	00 00                	add    %al,(%eax)
 804a858:	f7 e2                	mul    %edx
 804a85a:	ff                   	(bad)  
 804a85b:	ff 54 01 00          	call   *0x0(%ecx,%eax,1)
 804a85f:	00 1f                	add    %bl,(%edi)
 804a861:	e3 ff                	jecxz  804a862 <__GNU_EH_FRAME_HDR+0x26>
 804a863:	ff 70 01             	pushl  0x1(%eax)
 804a866:	00 00                	add    %al,(%eax)
 804a868:	47                   	inc    %edi
 804a869:	e3 ff                	jecxz  804a86a <__GNU_EH_FRAME_HDR+0x2e>
 804a86b:	ff 8c 01 00 00 a2 e3 	decl   -0x1c5e0000(%ecx,%eax,1)
 804a872:	ff                   	(bad)  
 804a873:	ff a8 01 00 00 ca    	ljmp   *-0x35ffffff(%eax)
 804a879:	e3 ff                	jecxz  804a87a <__GNU_EH_FRAME_HDR+0x3e>
 804a87b:	ff c4                	inc    %esp
 804a87d:	01 00                	add    %eax,(%eax)
 804a87f:	00 19                	add    %bl,(%ecx)
 804a881:	e4 ff                	in     $0xff,%al
 804a883:	ff e0                	jmp    *%eax
 804a885:	01 00                	add    %eax,(%eax)
 804a887:	00 6a e4             	add    %ch,-0x1c(%edx)
 804a88a:	ff                   	(bad)  
 804a88b:	ff                   	(bad)  
 804a88c:	fc                   	cld    
 804a88d:	01 00                	add    %eax,(%eax)
 804a88f:	00 05 e5 ff ff 28    	add    %al,0x28ffffe5
 804a895:	02 00                	add    (%eax),%al
 804a897:	00 20                	add    %ah,(%eax)
 804a899:	e5 ff                	in     $0xff,%eax
 804a89b:	ff 48 02             	decl   0x2(%eax)
 804a89e:	00 00                	add    %al,(%eax)
 804a8a0:	95                   	xchg   %eax,%ebp
 804a8a1:	e5 ff                	in     $0xff,%eax
 804a8a3:	ff 6c 02 00          	ljmp   *0x0(%edx,%eax,1)
 804a8a7:	00 0a                	add    %cl,(%edx)
 804a8a9:	e6 ff                	out    %al,$0xff
 804a8ab:	ff 90 02 00 00 a0    	call   *-0x5ffffffe(%eax)
 804a8b1:	e6 ff                	out    %al,$0xff
 804a8b3:	ff b4 02 00 00 43 e7 	pushl  -0x18bd0000(%edx,%eax,1)
 804a8ba:	ff                   	(bad)  
 804a8bb:	ff d4                	call   *%esp
 804a8bd:	02 00                	add    (%eax),%al
 804a8bf:	00 85 e9 ff ff 18    	add    %al,0x18ffffe9(%ebp)
 804a8c5:	03 00                	add    (%eax),%eax
 804a8c7:	00 9b e9 ff ff 38    	add    %bl,0x38ffffe9(%ebx)
 804a8cd:	03 00                	add    (%eax),%eax
 804a8cf:	00 b7 e9 ff ff 58    	add    %dh,0x58ffffe9(%edi)
 804a8d5:	03 00                	add    (%eax),%eax
 804a8d7:	00 a5 ea ff ff 80    	add    %ah,-0x7f000016(%ebp)
 804a8dd:	03 00                	add    (%eax),%eax
 804a8df:	00 61 ec             	add    %ah,-0x14(%ecx)
 804a8e2:	ff                   	(bad)  
 804a8e3:	ff ac 03 00 00 81 ec 	ljmp   *-0x137f0000(%ebx,%eax,1)
 804a8ea:	ff                   	(bad)  
 804a8eb:	ff c8                	dec    %eax
 804a8ed:	03 00                	add    (%eax),%eax
 804a8ef:	00 5f ed             	add    %bl,-0x13(%edi)
 804a8f2:	ff                   	(bad)  
 804a8f3:	ff f4                	push   %esp
 804a8f5:	03 00                	add    (%eax),%eax
 804a8f7:	00 c4                	add    %al,%ah
 804a8f9:	f4                   	hlt    
 804a8fa:	ff                   	(bad)  
 804a8fb:	ff 24 04             	jmp    *(%esp,%eax,1)
 804a8fe:	00 00                	add    %al,(%eax)
 804a900:	fb                   	sti    
 804a901:	f4                   	hlt    
 804a902:	ff                   	(bad)  
 804a903:	ff 48 04             	decl   0x4(%eax)
 804a906:	00 00                	add    %al,(%eax)
 804a908:	8c f6                	mov    %?,%esi
 804a90a:	ff                   	(bad)  
 804a90b:	ff                   	(bad)  
 804a90c:	78 04                	js     804a912 <__GNU_EH_FRAME_HDR+0xd6>
 804a90e:	00 00                	add    %al,(%eax)
 804a910:	12 f7                	adc    %bh,%dh
 804a912:	ff                   	(bad)  
 804a913:	ff 9c 04 00 00 3f f7 	lcall  *-0x8c10000(%esp,%eax,1)
 804a91a:	ff                   	(bad)  
 804a91b:	ff                   	(bad)  
 804a91c:	bc 04 00 00 82       	mov    $0x82000004,%esp
 804a921:	f7 ff                	idiv   %edi
 804a923:	ff                   	(bad)  
 804a924:	dc 04 00             	faddl  (%eax,%eax,1)
 804a927:	00 c4                	add    %al,%ah
 804a929:	f7 ff                	idiv   %edi
 804a92b:	ff 00                	incl   (%eax)
 804a92d:	05 00 00 24 f8       	add    $0xf8240000,%eax
 804a932:	ff                   	(bad)  
 804a933:	ff 4c 05 00          	decl   0x0(%ebp,%eax,1)
	...

Disassembly of section .eh_frame:

0804a938 <__FRAME_END__-0x464>:
 804a938:	14 00                	adc    $0x0,%al
 804a93a:	00 00                	add    %al,(%eax)
 804a93c:	00 00                	add    %al,(%eax)
 804a93e:	00 00                	add    %al,(%eax)
 804a940:	01 7a 52             	add    %edi,0x52(%edx)
 804a943:	00 01                	add    %al,(%ecx)
 804a945:	7c 08                	jl     804a94f <__GNU_EH_FRAME_HDR+0x113>
 804a947:	01 1b                	add    %ebx,(%ebx)
 804a949:	0c 04                	or     $0x4,%al
 804a94b:	04 88                	add    $0x88,%al
 804a94d:	01 00                	add    %eax,(%eax)
 804a94f:	00 20                	add    %ah,(%eax)
 804a951:	00 00                	add    %al,(%eax)
 804a953:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a956:	00 00                	add    %al,(%eax)
 804a958:	88 de                	mov    %bl,%dh
 804a95a:	ff                   	(bad)  
 804a95b:	ff 20                	jmp    *(%eax)
 804a95d:	02 00                	add    (%eax),%al
 804a95f:	00 00                	add    %al,(%eax)
 804a961:	0e                   	push   %cs
 804a962:	08 46 0e             	or     %al,0xe(%esi)
 804a965:	0c 4a                	or     $0x4a,%al
 804a967:	0f 0b                	ud2    
 804a969:	74 04                	je     804a96f <__GNU_EH_FRAME_HDR+0x133>
 804a96b:	78 00                	js     804a96d <__GNU_EH_FRAME_HDR+0x131>
 804a96d:	3f                   	aas    
 804a96e:	1a 3b                	sbb    (%ebx),%bh
 804a970:	2a 32                	sub    (%edx),%dh
 804a972:	24 22                	and    $0x22,%al
 804a974:	18 00                	sbb    %al,(%eax)
 804a976:	00 00                	add    %al,(%eax)
 804a978:	40                   	inc    %eax
 804a979:	00 00                	add    %al,(%eax)
 804a97b:	00 8f e1 ff ff 28    	add    %cl,0x28ffffe1(%edi)
 804a981:	00 00                	add    %al,(%eax)
 804a983:	00 00                	add    %al,(%eax)
 804a985:	41                   	inc    %ecx
 804a986:	0e                   	push   %cs
 804a987:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a98d:	00 00                	add    %al,(%eax)
 804a98f:	00 18                	add    %bl,(%eax)
 804a991:	00 00                	add    %al,(%eax)
 804a993:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 804a997:	00 9b e1 ff ff 28    	add    %bl,0x28ffffe1(%ebx)
 804a99d:	00 00                	add    %al,(%eax)
 804a99f:	00 00                	add    %al,(%eax)
 804a9a1:	41                   	inc    %ecx
 804a9a2:	0e                   	push   %cs
 804a9a3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9a9:	00 00                	add    %al,(%eax)
 804a9ab:	00 18                	add    %bl,(%eax)
 804a9ad:	00 00                	add    %al,(%eax)
 804a9af:	00 78 00             	add    %bh,0x0(%eax)
 804a9b2:	00 00                	add    %al,(%eax)
 804a9b4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804a9b5:	e1 ff                	loope  804a9b6 <__GNU_EH_FRAME_HDR+0x17a>
 804a9b7:	ff 28                	ljmp   *(%eax)
 804a9b9:	00 00                	add    %al,(%eax)
 804a9bb:	00 00                	add    %al,(%eax)
 804a9bd:	41                   	inc    %ecx
 804a9be:	0e                   	push   %cs
 804a9bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9c5:	00 00                	add    %al,(%eax)
 804a9c7:	00 18                	add    %bl,(%eax)
 804a9c9:	00 00                	add    %al,(%eax)
 804a9cb:	00 94 00 00 00 b3 e1 	add    %dl,-0x1e4d0000(%eax,%eax,1)
 804a9d2:	ff                   	(bad)  
 804a9d3:	ff 5b 00             	lcall  *0x0(%ebx)
 804a9d6:	00 00                	add    %al,(%eax)
 804a9d8:	00 41 0e             	add    %al,0xe(%ecx)
 804a9db:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9e1:	00 00                	add    %al,(%eax)
 804a9e3:	00 18                	add    %bl,(%eax)
 804a9e5:	00 00                	add    %al,(%eax)
 804a9e7:	00 b0 00 00 00 f2    	add    %dh,-0xe000000(%eax)
 804a9ed:	e1 ff                	loope  804a9ee <__GNU_EH_FRAME_HDR+0x1b2>
 804a9ef:	ff 28                	ljmp   *(%eax)
 804a9f1:	00 00                	add    %al,(%eax)
 804a9f3:	00 00                	add    %al,(%eax)
 804a9f5:	41                   	inc    %ecx
 804a9f6:	0e                   	push   %cs
 804a9f7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9fd:	00 00                	add    %al,(%eax)
 804a9ff:	00 18                	add    %bl,(%eax)
 804aa01:	00 00                	add    %al,(%eax)
 804aa03:	00 cc                	add    %cl,%ah
 804aa05:	00 00                	add    %al,(%eax)
 804aa07:	00 fe                	add    %bh,%dh
 804aa09:	e1 ff                	loope  804aa0a <__GNU_EH_FRAME_HDR+0x1ce>
 804aa0b:	ff 4f 00             	decl   0x0(%edi)
 804aa0e:	00 00                	add    %al,(%eax)
 804aa10:	00 41 0e             	add    %al,0xe(%ecx)
 804aa13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa19:	00 00                	add    %al,(%eax)
 804aa1b:	00 18                	add    %bl,(%eax)
 804aa1d:	00 00                	add    %al,(%eax)
 804aa1f:	00 e8                	add    %ch,%al
 804aa21:	00 00                	add    %al,(%eax)
 804aa23:	00 31                	add    %dh,(%ecx)
 804aa25:	e2 ff                	loop   804aa26 <__GNU_EH_FRAME_HDR+0x1ea>
 804aa27:	ff 51 00             	call   *0x0(%ecx)
 804aa2a:	00 00                	add    %al,(%eax)
 804aa2c:	00 41 0e             	add    %al,0xe(%ecx)
 804aa2f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa35:	00 00                	add    %al,(%eax)
 804aa37:	00 28                	add    %ch,(%eax)
 804aa39:	00 00                	add    %al,(%eax)
 804aa3b:	00 04 01             	add    %al,(%ecx,%eax,1)
 804aa3e:	00 00                	add    %al,(%eax)
 804aa40:	66 e2 ff             	data16 loop 804aa42 <__GNU_EH_FRAME_HDR+0x206>
 804aa43:	ff 9b 00 00 00 00    	lcall  *0x0(%ebx)
 804aa49:	41                   	inc    %ecx
 804aa4a:	0e                   	push   %cs
 804aa4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa51:	46                   	inc    %esi
 804aa52:	87 03                	xchg   %eax,(%ebx)
 804aa54:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804aa57:	05 02 8e c3 41       	add    $0x41c38e02,%eax
 804aa5c:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804aa60:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa63:	04 1c                	add    $0x1c,%al
 804aa65:	00 00                	add    %al,(%eax)
 804aa67:	00 30                	add    %dh,(%eax)
 804aa69:	01 00                	add    %eax,(%eax)
 804aa6b:	00 d5                	add    %dl,%ch
 804aa6d:	e2 ff                	loop   804aa6e <__GNU_EH_FRAME_HDR+0x232>
 804aa6f:	ff 1b                	lcall  *(%ebx)
 804aa71:	00 00                	add    %al,(%eax)
 804aa73:	00 00                	add    %al,(%eax)
 804aa75:	41                   	inc    %ecx
 804aa76:	0e                   	push   %cs
 804aa77:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa7d:	57                   	push   %edi
 804aa7e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa81:	04 00                	add    $0x0,%al
 804aa83:	00 20                	add    %ah,(%eax)
 804aa85:	00 00                	add    %al,(%eax)
 804aa87:	00 50 01             	add    %dl,0x1(%eax)
 804aa8a:	00 00                	add    %al,(%eax)
 804aa8c:	d0 e2                	shl    %dl
 804aa8e:	ff                   	(bad)  
 804aa8f:	ff 75 00             	pushl  0x0(%ebp)
 804aa92:	00 00                	add    %al,(%eax)
 804aa94:	00 41 0e             	add    %al,0xe(%ecx)
 804aa97:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa9d:	44                   	inc    %esp
 804aa9e:	83 03 02             	addl   $0x2,(%ebx)
 804aaa1:	6d                   	insl   (%dx),%es:(%edi)
 804aaa2:	c5 c3 0c             	(bad)  
 804aaa5:	04 04                	add    $0x4,%al
 804aaa7:	00 20                	add    %ah,(%eax)
 804aaa9:	00 00                	add    %al,(%eax)
 804aaab:	00 74 01 00          	add    %dh,0x0(%ecx,%eax,1)
 804aaaf:	00 21                	add    %ah,(%ecx)
 804aab1:	e3 ff                	jecxz  804aab2 <__GNU_EH_FRAME_HDR+0x276>
 804aab3:	ff 75 00             	pushl  0x0(%ebp)
 804aab6:	00 00                	add    %al,(%eax)
 804aab8:	00 41 0e             	add    %al,0xe(%ecx)
 804aabb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aac1:	44                   	inc    %esp
 804aac2:	83 03 02             	addl   $0x2,(%ebx)
 804aac5:	6d                   	insl   (%dx),%es:(%edi)
 804aac6:	c5 c3 0c             	(bad)  
 804aac9:	04 04                	add    $0x4,%al
 804aacb:	00 20                	add    %ah,(%eax)
 804aacd:	00 00                	add    %al,(%eax)
 804aacf:	00 98 01 00 00 72    	add    %bl,0x72000001(%eax)
 804aad5:	e3 ff                	jecxz  804aad6 <__GNU_EH_FRAME_HDR+0x29a>
 804aad7:	ff 96 00 00 00 00    	call   *0x0(%esi)
 804aadd:	41                   	inc    %ecx
 804aade:	0e                   	push   %cs
 804aadf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aae5:	44                   	inc    %esp
 804aae6:	83 03 02             	addl   $0x2,(%ebx)
 804aae9:	8e c5                	mov    %ebp,%es
 804aaeb:	c3                   	ret    
 804aaec:	0c 04                	or     $0x4,%al
 804aaee:	04 00                	add    $0x0,%al
 804aaf0:	1c 00                	sbb    $0x0,%al
 804aaf2:	00 00                	add    %al,(%eax)
 804aaf4:	bc 01 00 00 e4       	mov    $0xe4000001,%esp
 804aaf9:	e3 ff                	jecxz  804aafa <__GNU_EH_FRAME_HDR+0x2be>
 804aafb:	ff a3 00 00 00 00    	jmp    *0x0(%ebx)
 804ab01:	41                   	inc    %ecx
 804ab02:	0e                   	push   %cs
 804ab03:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab09:	02 9f c5 0c 04 04    	add    0x4040cc5(%edi),%bl
 804ab0f:	00 40 00             	add    %al,0x0(%eax)
 804ab12:	00 00                	add    %al,(%eax)
 804ab14:	dc 01                	faddl  (%ecx)
 804ab16:	00 00                	add    %al,(%eax)
 804ab18:	67 e4 ff             	addr16 in $0xff,%al
 804ab1b:	ff 42 02             	incl   0x2(%edx)
 804ab1e:	00 00                	add    %al,(%eax)
 804ab20:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804ab24:	00 47 10             	add    %al,0x10(%edi)
 804ab27:	05 02 75 00 46       	add    $0x46007502,%eax
 804ab2c:	0f 03 75 70          	lsl    0x70(%ebp),%esi
 804ab30:	06                   	push   %es
 804ab31:	10 07                	adc    %al,(%edi)
 804ab33:	02 75 7c             	add    0x7c(%ebp),%dh
 804ab36:	10 06                	adc    %al,(%esi)
 804ab38:	02 75 78             	add    0x78(%ebp),%dh
 804ab3b:	10 03                	adc    %al,(%ebx)
 804ab3d:	02 75 74             	add    0x74(%ebp),%dh
 804ab40:	03 29                	add    (%ecx),%ebp
 804ab42:	02 c1                	add    %cl,%al
 804ab44:	0c 01                	or     $0x1,%al
 804ab46:	00 41 c3             	add    %al,-0x3d(%ecx)
 804ab49:	41                   	inc    %ecx
 804ab4a:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804ab4e:	c5 43 0c             	lds    0xc(%ebx),%eax
 804ab51:	04 04                	add    $0x4,%al
 804ab53:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab56:	00 00                	add    %al,(%eax)
 804ab58:	20 02                	and    %al,(%edx)
 804ab5a:	00 00                	add    %al,(%eax)
 804ab5c:	65 e6 ff             	gs out %al,$0xff
 804ab5f:	ff 16                	call   *(%esi)
 804ab61:	00 00                	add    %al,(%eax)
 804ab63:	00 00                	add    %al,(%eax)
 804ab65:	41                   	inc    %ecx
 804ab66:	0e                   	push   %cs
 804ab67:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab6d:	52                   	push   %edx
 804ab6e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab71:	04 00                	add    $0x0,%al
 804ab73:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab76:	00 00                	add    %al,(%eax)
 804ab78:	40                   	inc    %eax
 804ab79:	02 00                	add    (%eax),%al
 804ab7b:	00 5b e6             	add    %bl,-0x1a(%ebx)
 804ab7e:	ff                   	(bad)  
 804ab7f:	ff 1c 00             	lcall  *(%eax,%eax,1)
 804ab82:	00 00                	add    %al,(%eax)
 804ab84:	00 41 0e             	add    %al,0xe(%ecx)
 804ab87:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab8d:	58                   	pop    %eax
 804ab8e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab91:	04 00                	add    $0x0,%al
 804ab93:	00 24 00             	add    %ah,(%eax,%eax,1)
 804ab96:	00 00                	add    %al,(%eax)
 804ab98:	60                   	pusha  
 804ab99:	02 00                	add    (%eax),%al
 804ab9b:	00 57 e6             	add    %dl,-0x1a(%edi)
 804ab9e:	ff                   	(bad)  
 804ab9f:	ff                   	(bad)  
 804aba0:	ee                   	out    %al,(%dx)
 804aba1:	00 00                	add    %al,(%eax)
 804aba3:	00 00                	add    %al,(%eax)
 804aba5:	41                   	inc    %ecx
 804aba6:	0e                   	push   %cs
 804aba7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abad:	48                   	dec    %eax
 804abae:	86 03                	xchg   %al,(%ebx)
 804abb0:	83 04 02 e0          	addl   $0xffffffe0,(%edx,%eax,1)
 804abb4:	c3                   	ret    
 804abb5:	41                   	inc    %ecx
 804abb6:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
 804abba:	04 04                	add    $0x4,%al
 804abbc:	28 00                	sub    %al,(%eax)
 804abbe:	00 00                	add    %al,(%eax)
 804abc0:	88 02                	mov    %al,(%edx)
 804abc2:	00 00                	add    %al,(%eax)
 804abc4:	1d e7 ff ff bc       	sbb    $0xbcffffe7,%eax
 804abc9:	01 00                	add    %eax,(%eax)
 804abcb:	00 00                	add    %al,(%eax)
 804abcd:	41                   	inc    %ecx
 804abce:	0e                   	push   %cs
 804abcf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abd5:	48                   	dec    %eax
 804abd6:	87 03                	xchg   %eax,(%ebx)
 804abd8:	83 04 03 ae          	addl   $0xffffffae,(%ebx,%eax,1)
 804abdc:	01 c3                	add    %eax,%ebx
 804abde:	41                   	inc    %ecx
 804abdf:	c7 41 c5 0c 04 04 00 	movl   $0x4040c,-0x3b(%ecx)
 804abe6:	00 00                	add    %al,(%eax)
 804abe8:	18 00                	sbb    %al,(%eax)
 804abea:	00 00                	add    %al,(%eax)
 804abec:	b4 02                	mov    $0x2,%ah
 804abee:	00 00                	add    %al,(%eax)
 804abf0:	ad                   	lods   %ds:(%esi),%eax
 804abf1:	e8 ff ff 20 00       	call   825abf5 <_end+0x20ce71>
 804abf6:	00 00                	add    %al,(%eax)
 804abf8:	00 41 0e             	add    %al,0xe(%ecx)
 804abfb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac01:	00 00                	add    %al,(%eax)
 804ac03:	00 28                	add    %ch,(%eax)
 804ac05:	00 00                	add    %al,(%eax)
 804ac07:	00 d0                	add    %dl,%al
 804ac09:	02 00                	add    (%eax),%al
 804ac0b:	00 b1 e8 ff ff de    	add    %dh,-0x21000018(%ecx)
 804ac11:	00 00                	add    %al,(%eax)
 804ac13:	00 00                	add    %al,(%eax)
 804ac15:	41                   	inc    %ecx
 804ac16:	0e                   	push   %cs
 804ac17:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac1d:	46                   	inc    %esi
 804ac1e:	87 03                	xchg   %eax,(%ebx)
 804ac20:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804ac23:	05 02 d1 c3 41       	add    $0x41c3d102,%eax
 804ac28:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804ac2c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac2f:	04 2c                	add    $0x2c,%al
 804ac31:	00 00                	add    %al,(%eax)
 804ac33:	00 fc                	add    %bh,%ah
 804ac35:	02 00                	add    (%eax),%al
 804ac37:	00 63 e9             	add    %ah,-0x17(%ebx)
 804ac3a:	ff                   	(bad)  
 804ac3b:	ff 65 07             	jmp    *0x7(%ebp)
 804ac3e:	00 00                	add    %al,(%eax)
 804ac40:	00 41 0e             	add    %al,0xe(%ecx)
 804ac43:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac49:	49                   	dec    %ecx
 804ac4a:	87 03                	xchg   %eax,(%ebx)
 804ac4c:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804ac4f:	05 03 55 07 c3       	add    $0xc3075503,%eax
 804ac54:	41                   	inc    %ecx
 804ac55:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804ac59:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac5c:	04 00                	add    $0x0,%al
 804ac5e:	00 00                	add    %al,(%eax)
 804ac60:	20 00                	and    %al,(%eax)
 804ac62:	00 00                	add    %al,(%eax)
 804ac64:	2c 03                	sub    $0x3,%al
 804ac66:	00 00                	add    %al,(%eax)
 804ac68:	98                   	cwtl   
 804ac69:	f0 ff                	lock (bad) 
 804ac6b:	ff 37                	pushl  (%edi)
 804ac6d:	00 00                	add    %al,(%eax)
 804ac6f:	00 00                	add    %al,(%eax)
 804ac71:	41                   	inc    %ecx
 804ac72:	0e                   	push   %cs
 804ac73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac79:	44                   	inc    %esp
 804ac7a:	83 03 6f             	addl   $0x6f,(%ebx)
 804ac7d:	c5 c3 0c             	(bad)  
 804ac80:	04 04                	add    $0x4,%al
 804ac82:	00 00                	add    %al,(%eax)
 804ac84:	2c 00                	sub    $0x0,%al
 804ac86:	00 00                	add    %al,(%eax)
 804ac88:	50                   	push   %eax
 804ac89:	03 00                	add    (%eax),%eax
 804ac8b:	00 ab f0 ff ff 91    	add    %ch,-0x6e000010(%ebx)
 804ac91:	01 00                	add    %eax,(%eax)
 804ac93:	00 00                	add    %al,(%eax)
 804ac95:	41                   	inc    %ecx
 804ac96:	0e                   	push   %cs
 804ac97:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac9d:	46                   	inc    %esi
 804ac9e:	87 03                	xchg   %eax,(%ebx)
 804aca0:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804aca3:	05 03 84 01 c3       	add    $0xc3018403,%eax
 804aca8:	41                   	inc    %ecx
 804aca9:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804acad:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804acb0:	04 00                	add    $0x0,%al
 804acb2:	00 00                	add    %al,(%eax)
 804acb4:	20 00                	and    %al,(%eax)
 804acb6:	00 00                	add    %al,(%eax)
 804acb8:	80 03 00             	addb   $0x0,(%ebx)
 804acbb:	00 0c f2             	add    %cl,(%edx,%esi,8)
 804acbe:	ff                   	(bad)  
 804acbf:	ff 86 00 00 00 00    	incl   0x0(%esi)
 804acc5:	41                   	inc    %ecx
 804acc6:	0e                   	push   %cs
 804acc7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804accd:	44                   	inc    %esp
 804acce:	83 03 02             	addl   $0x2,(%ebx)
 804acd1:	7e c5                	jle    804ac98 <__GNU_EH_FRAME_HDR+0x45c>
 804acd3:	c3                   	ret    
 804acd4:	0c 04                	or     $0x4,%al
 804acd6:	04 00                	add    $0x0,%al
 804acd8:	1c 00                	sbb    $0x0,%al
 804acda:	00 00                	add    %al,(%eax)
 804acdc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804acdd:	03 00                	add    (%eax),%eax
 804acdf:	00 6e f2             	add    %ch,-0xe(%esi)
 804ace2:	ff                   	(bad)  
 804ace3:	ff 2d 00 00 00 00    	ljmp   *0x0
 804ace9:	41                   	inc    %ecx
 804acea:	0e                   	push   %cs
 804aceb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acf1:	69 c5 0c 04 04 00    	imul   $0x4040c,%ebp,%eax
 804acf7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804acfa:	00 00                	add    %al,(%eax)
 804acfc:	c4 03                	les    (%ebx),%eax
 804acfe:	00 00                	add    %al,(%eax)
 804ad00:	7b f2                	jnp    804acf4 <__GNU_EH_FRAME_HDR+0x4b8>
 804ad02:	ff                   	(bad)  
 804ad03:	ff 43 00             	incl   0x0(%ebx)
 804ad06:	00 00                	add    %al,(%eax)
 804ad08:	00 41 0e             	add    %al,0xe(%ecx)
 804ad0b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad11:	7f c5                	jg     804acd8 <__GNU_EH_FRAME_HDR+0x49c>
 804ad13:	0c 04                	or     $0x4,%al
 804ad15:	04 00                	add    $0x0,%al
 804ad17:	00 20                	add    %ah,(%eax)
 804ad19:	00 00                	add    %al,(%eax)
 804ad1b:	00 e4                	add    %ah,%ah
 804ad1d:	03 00                	add    (%eax),%eax
 804ad1f:	00 9e f2 ff ff 39    	add    %bl,0x39fffff2(%esi)
 804ad25:	00 00                	add    %al,(%eax)
 804ad27:	00 00                	add    %al,(%eax)
 804ad29:	41                   	inc    %ecx
 804ad2a:	0e                   	push   %cs
 804ad2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad31:	44                   	inc    %esp
 804ad32:	83 03 71             	addl   $0x71,(%ebx)
 804ad35:	c5 c3 0c             	(bad)  
 804ad38:	04 04                	add    $0x4,%al
 804ad3a:	00 00                	add    %al,(%eax)
 804ad3c:	48                   	dec    %eax
 804ad3d:	00 00                	add    %al,(%eax)
 804ad3f:	00 08                	add    %cl,(%eax)
 804ad41:	04 00                	add    $0x0,%al
 804ad43:	00 bc f2 ff ff 5d 00 	add    %bh,0x5dffff(%edx,%esi,8)
 804ad4a:	00 00                	add    %al,(%eax)
 804ad4c:	00 41 0e             	add    %al,0xe(%ecx)
 804ad4f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804ad55:	87 03                	xchg   %eax,(%ebx)
 804ad57:	41                   	inc    %ecx
 804ad58:	0e                   	push   %cs
 804ad59:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804ad5f:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804ad66:	24 44                	and    $0x44,%al
 804ad68:	0e                   	push   %cs
 804ad69:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804ad6d:	41                   	inc    %ecx
 804ad6e:	0e                   	push   %cs
 804ad6f:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804ad72:	20 47 0e             	and    %al,0xe(%edi)
 804ad75:	14 41                	adc    $0x41,%al
 804ad77:	c3                   	ret    
 804ad78:	0e                   	push   %cs
 804ad79:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804ad7c:	0e                   	push   %cs
 804ad7d:	0c 41                	or     $0x41,%al
 804ad7f:	c7                   	(bad)  
 804ad80:	0e                   	push   %cs
 804ad81:	08 41 c5             	or     %al,-0x3b(%ecx)
 804ad84:	0e                   	push   %cs
 804ad85:	04 00                	add    $0x0,%al
 804ad87:	00 10                	add    %dl,(%eax)
 804ad89:	00 00                	add    %al,(%eax)
 804ad8b:	00 54 04 00          	add    %dl,0x0(%esp,%eax,1)
 804ad8f:	00 d0                	add    %dl,%al
 804ad91:	f2 ff                	repnz (bad) 
 804ad93:	ff 02                	incl   (%edx)
 804ad95:	00 00                	add    %al,(%eax)
 804ad97:	00 00                	add    %al,(%eax)
 804ad99:	00 00                	add    %al,(%eax)
	...

0804ad9c <__FRAME_END__>:
 804ad9c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf08 <__frame_dummy_init_array_entry>:
 804bf08:	e0 8a                	loopne 804be94 <__FRAME_END__+0x10f8>
 804bf0a:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804bf0c <__do_global_dtors_aux_fini_array_entry>:
 804bf0c:	c0                   	.byte 0xc0
 804bf0d:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .jcr:

0804bf10 <__JCR_END__>:
 804bf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	b4 87                	mov    $0x87,%ah
 804bf22:	04 08                	add    $0x8,%al
 804bf24:	0d 00 00 00 64       	or     $0x64000000,%eax
 804bf29:	a0 04 08 19 00       	mov    0x190804,%al
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	08 bf 04 08 1b 00    	or     %bh,0x1b0804(%edi)
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	0c bf                	or     $0xbf,%al
 804bf42:	04 08                	add    $0x8,%al
 804bf44:	1c 00                	sbb    $0x0,%al
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f cc             	ljmp   *-0x34(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	6c                   	insb   (%dx),%es:(%edi)
 804bf59:	84 04 08             	test   %al,(%eax,%ecx,1)
 804bf5c:	06                   	push   %es
 804bf5d:	00 00                	add    %al,(%eax)
 804bf5f:	00 fc                	add    %bh,%ah
 804bf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804bf68:	80 01 00             	addb   $0x0,(%ecx)
 804bf6b:	00 0b                	add    %cl,(%ebx)
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 10                	add    %dl,(%eax)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 15 00 00 00 00    	add    %dl,0x0
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 08                	add    %cl,(%eax)
 804bf89:	01 00                	add    %eax,(%eax)
 804bf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 ac 86 04 08 11 00 	add    %ch,0x110804(%esi,%eax,4)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	8c 86 04 08 12 00    	mov    %es,0x120804(%esi)
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	20 00                	and    %al,(%eax)
 804bfaa:	00 00                	add    %al,(%eax)
 804bfac:	13 00                	adc    (%eax),%eax
 804bfae:	00 00                	add    %al,(%eax)
 804bfb0:	08 00                	or     %al,(%eax)
 804bfb2:	00 00                	add    %al,(%eax)
 804bfb4:	fe                   	(bad)  
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f 3c             	ljmp   *0x3c(%edi)
 804bfb9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bfbc:	ff                   	(bad)  
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f ec             	ljmp   *-0x14(%edi)
 804bfc9:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804c013:	08 16                	or     %dl,(%esi)
 804c015:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c018:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804c01c:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804c020:	46                   	inc    %esi
 804c021:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c024:	56                   	push   %esi
 804c025:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c028:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804c02c:	76 88                	jbe    804bfb6 <_DYNAMIC+0xa2>
 804c02e:	04 08                	add    $0x8,%al
 804c030:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804c036:	04 08                	add    $0x8,%al
 804c038:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c039:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c03c:	b6 88                	mov    $0x88,%dh
 804c03e:	04 08                	add    $0x8,%al
 804c040:	c6                   	(bad)  
 804c041:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c044:	d6                   	(bad)  
 804c045:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c048:	e6 88                	out    %al,$0x88
 804c04a:	04 08                	add    $0x8,%al
 804c04c:	f6                   	(bad)  
 804c04d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c050:	06                   	push   %es
 804c051:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c054:	16                   	push   %ss
 804c055:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c058:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804c05c:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804c060:	46                   	inc    %esi
 804c061:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c064:	56                   	push   %esi
 804c065:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c068:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804c06c:	76 89                	jbe    804bff7 <_DYNAMIC+0xe3>
 804c06e:	04 08                	add    $0x8,%al
 804c070:	86 89 04 08 96 89    	xchg   %cl,-0x7669f7fc(%ecx)
 804c076:	04 08                	add    $0x8,%al
 804c078:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c079:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c07c:	b6 89                	mov    $0x89,%dh
 804c07e:	04 08                	add    $0x8,%al
 804c080:	c6                   	(bad)  
 804c081:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c084:	d6                   	(bad)  
 804c085:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c088:	e6 89                	out    %al,$0x89
 804c08a:	04 08                	add    $0x8,%al
 804c08c:	f6                   	(bad)  
 804c08d:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .data:

0804c0a0 <__data_start>:
 804c0a0:	00 00                	add    %al,(%eax)
	...

0804c0a4 <__dso_handle>:
	...

0804c0c0 <level_counts>:
 804c0c0:	01 00                	add    %eax,(%eax)
 804c0c2:	00 00                	add    %al,(%eax)
 804c0c4:	01 00                	add    %eax,(%eax)
 804c0c6:	00 00                	add    %al,(%eax)
 804c0c8:	01 00                	add    %eax,(%eax)
 804c0ca:	00 00                	add    %al,(%eax)
 804c0cc:	01 00                	add    %eax,(%eax)
 804c0ce:	00 00                	add    %al,(%eax)
 804c0d0:	05 00 00 00 00       	add    $0x0,%eax
	...

0804c0e0 <host_table>:
 804c0e0:	48                   	dec    %eax
 804c0e1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c0e2:	04 08                	add    $0x8,%al
 804c0e4:	60                   	pusha  
 804c0e5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c0e6:	04 08                	add    $0x8,%al
 804c0e8:	7a a6                	jp     804c090 <_GLOBAL_OFFSET_TABLE_+0x90>
 804c0ea:	04 08                	add    $0x8,%al
 804c0ec:	94                   	xchg   %eax,%esp
 804c0ed:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c0ee:	04 08                	add    $0x8,%al
	...

Disassembly of section .bss:

0804d0e0 <__bss_start>:
	...

0804d100 <stdin@@GLIBC_2.0>:
	...

0804d120 <optarg@@GLIBC_2.0>:
 804d120:	00 00                	add    %al,(%eax)
	...

0804d124 <completed.7209>:
 804d124:	00 00                	add    %al,(%eax)
	...

0804d128 <global_save_stack>:
 804d128:	00 00                	add    %al,(%eax)
	...

0804d12c <global_offset>:
 804d12c:	00 00                	add    %al,(%eax)
	...

0804d130 <global_nitro>:
 804d130:	00 00                	add    %al,(%eax)
	...

0804d134 <gets_cnt>:
 804d134:	00 00                	add    %al,(%eax)
	...

0804d138 <global_value>:
 804d138:	00 00                	add    %al,(%eax)
	...

0804d13c <success>:
 804d13c:	00 00                	add    %al,(%eax)
	...

0804d140 <cookie>:
 804d140:	00 00                	add    %al,(%eax)
	...

0804d144 <infile>:
 804d144:	00 00                	add    %al,(%eax)
	...

0804d148 <autograde>:
 804d148:	00 00                	add    %al,(%eax)
	...

0804d14c <notify>:
 804d14c:	00 00                	add    %al,(%eax)
	...

0804d150 <password>:
 804d150:	00 00                	add    %al,(%eax)
	...

0804d154 <userid>:
	...

0804d160 <stack_top>:
	...

0804d180 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804873c>
   a:	74 75                	je     81 <_init-0x8048733>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048725>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	31 31                	xor    %esi,(%ecx)
  24:	29 20                	sub    %esp,(%eax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%edx)
  2d:	30 31                	xor    %dh,(%ecx)
  2f:	36 30 36             	xor    %dh,%ss:(%esi)
  32:	30 39                	xor    %bh,(%ecx)
	...
