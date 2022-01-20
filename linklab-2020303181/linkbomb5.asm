
linkbomb5:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 4c 03 d4          	add    %cl,-0x2c(%ebx,%eax,1)
 804819b:	15 9e d3 71 55       	adc    $0x5571d39e,%eax
 80481a0:	f9                   	stc    
 80481a1:	6f                   	outsl  %ds:(%esi),(%dx)
 80481a2:	3a 97 ca 41 82 d3    	cmp    -0x2c7dbe36(%edi),%dl
 80481a8:	21 ed                	and    %ebp,%ebp
 80481aa:	e4 35                	in     $0x35,%al

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	1b 00                	sbb    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481bd:	a8 2c                	test   $0x2c,%al
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 1b                	add    %bl,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 1d 00 00 00 ac    	add    %bl,0xac000000
 80481cd:	4b                   	dec    %ebx
 80481ce:	e3 c0                	jecxz  8048190 <_init-0x4a8>
 80481d0:	67 55                	addr16 push %ebp
 80481d2:	61                   	popa   
 80481d3:	10 6e a6             	adc    %ch,-0x5a(%esi)
 80481d6:	e2 03                	loop   80481db <_init-0x45d>
 80481d8:	b3 a2                	mov    $0xa2,%bl
 80481da:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481dc <.dynsym>:
	...
 80481ec:	bf 00 00 00 00       	mov    $0x0,%edi
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 00                	add    %al,(%eax)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 34 00             	add    %dh,(%eax,%eax,1)
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	6e                   	outsb  %ds:(%esi),(%dx)
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 ac 00 00 00 00 00 	add    %ch,0x0(%eax,%eax,1)
 8048222:	00 00                	add    %al,(%eax)
 8048224:	00 00                	add    %al,(%eax)
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	97                   	xchg   %eax,%edi
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 57 00             	add    %dl,0x0(%edi)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	2d 00 00 00 00       	sub    $0x0,%eax
 8048251:	00 00                	add    %al,(%eax)
 8048253:	00 00                	add    %al,(%eax)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 d8                	add    %bl,%al
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 a5 00 00 00 00    	add    %ah,0x0(%ebp)
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 00                	add    %al,(%eax)
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 b9 00 00 00 00    	add    %bh,0x0(%ecx)
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 00                	add    %al,(%eax)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 21                	add    %ah,(%ecx)
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 9e 00 00 00 00    	add    %bl,0x0(%esi)
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 00                	add    %al,(%eax)
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 52 00             	add    %dl,0x0(%edx)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	e0 00                	loopne 80482be <_init-0x37a>
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	20 00                	and    %al,(%eax)
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	28 00                	sub    %al,(%eax)
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	75 00                	jne    80482de <_init-0x35a>
	...
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	c6 00 00             	movb   $0x0,(%eax)
	...
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 81 00 00 00 00    	add    %al,0x0(%ecx)
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 00                	add    %al,(%eax)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 3b                	add    %bh,(%ebx)
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 33                	add    %dh,(%ebx)
	...
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 1a                	add    %bl,(%edx)
	...
 8048335:	00 00                	add    %al,(%eax)
 8048337:	00 12                	add    %dl,(%edx)
 8048339:	00 00                	add    %al,(%eax)
 804833b:	00 8d 00 00 00 00    	add    %cl,0x0(%ebp)
 8048341:	00 00                	add    %al,(%eax)
 8048343:	00 00                	add    %al,(%eax)
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 41 00             	add    %al,0x0(%ecx)
	...
 8048356:	00 00                	add    %al,(%eax)
 8048358:	12 00                	adc    (%eax),%al
 804835a:	00 00                	add    %al,(%eax)
 804835c:	88 00                	mov    %al,(%eax)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	98                   	cwtl   
	...
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
	...
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 0b                	add    %cl,(%ebx)
 804838d:	00 00                	add    %al,(%eax)
 804838f:	00 44 94 04          	add    %al,0x4(%esp,%edx,4)
 8048393:	08 04 00             	or     %al,(%eax,%eax,1)
 8048396:	00 00                	add    %al,(%eax)
 8048398:	11 00                	adc    %eax,(%eax)
 804839a:	10 00                	adc    %al,(%eax)
 804839c:	68 00 00 00 a0       	push   $0xa0000000
 80483a1:	b0 04                	mov    $0x4,%al
 80483a3:	08 04 00             	or     %al,(%eax,%eax,1)
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	11 00                	adc    %eax,(%eax)
 80483aa:	1a 00                	sbb    (%eax),%al
 80483ac:	49                   	dec    %ecx
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 50 89             	add    %dl,-0x77(%eax)
 80483b2:	04 08                	add    $0x8,%al
 80483b4:	d4 01                	aam    $0x1
 80483b6:	00 00                	add    %al,(%eax)
 80483b8:	12 00                	adc    (%eax),%al
 80483ba:	0e                   	push   %cs
 80483bb:	00 b2 00 00 00 c0    	add    %dh,-0x40000000(%edx)
 80483c1:	b0 04                	mov    $0x4,%al
 80483c3:	08 04 00             	or     %al,(%eax,%eax,1)
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	11 00                	adc    %eax,(%eax)
 80483ca:	1a 00                	sbb    (%eax),%al

Disassembly of section .dynstr:

080483cc <.dynstr>:
 80483cc:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483d0:	63 2e                	arpl   %bp,(%esi)
 80483d2:	73 6f                	jae    8048443 <_init-0x1f5>
 80483d4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80483d9:	4f                   	dec    %edi
 80483da:	5f                   	pop    %edi
 80483db:	73 74                	jae    8048451 <_init-0x1e7>
 80483dd:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80483e4:	64 
 80483e5:	00 73 6f             	add    %dh,0x6f(%ebx)
 80483e8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80483eb:	74 00                	je     80483ed <_init-0x24b>
 80483ed:	73 74                	jae    8048463 <_init-0x1d5>
 80483ef:	72 63                	jb     8048454 <_init-0x1e4>
 80483f1:	70 79                	jo     804846c <_init-0x1cc>
 80483f3:	00 65 78             	add    %ah,0x78(%ebp)
 80483f6:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%eax,%eax,1),%esi
 80483fd:	73 
 80483fe:	00 73 70             	add    %dh,0x70(%ebx)
 8048401:	72 69                	jb     804846c <_init-0x1cc>
 8048403:	6e                   	outsb  %ds:(%esi),(%dx)
 8048404:	74 66                	je     804846c <_init-0x1cc>
 8048406:	00 66 6f             	add    %ah,0x6f(%esi)
 8048409:	70 65                	jo     8048470 <_init-0x1c8>
 804840b:	6e                   	outsb  %ds:(%esi),(%dx)
 804840c:	00 63 6f             	add    %ah,0x6f(%ebx)
 804840f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048410:	6e                   	outsb  %ds:(%esi),(%dx)
 8048411:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 8048416:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048418:	64 66 69 6c 65 00 70 	imul   $0x7570,%fs:0x0(%ebp,%eiz,2),%bp
 804841f:	75 
 8048420:	74 73                	je     8048495 <_init-0x1a3>
 8048422:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048425:	73 74                	jae    804849b <_init-0x19d>
 8048427:	61                   	popa   
 8048428:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 804842b:	63 68 6b             	arpl   %bp,0x6b(%eax)
 804842e:	5f                   	pop    %edi
 804842f:	66 61                	popaw  
 8048431:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 8048438:	6e 
 8048439:	00 73 74             	add    %dh,0x74(%ebx)
 804843c:	72 64                	jb     80484a2 <_init-0x196>
 804843e:	75 70                	jne    80484b0 <_init-0x188>
 8048440:	00 73 74             	add    %dh,0x74(%ebx)
 8048443:	72 6c                	jb     80484b1 <_init-0x187>
 8048445:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048447:	00 73 65             	add    %dh,0x65(%ebx)
 804844a:	6e                   	outsb  %ds:(%esi),(%dx)
 804844b:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 804844f:	74 6f                	je     80484c0 <_init-0x178>
 8048451:	70 74                	jo     80484c7 <_init-0x171>
 8048453:	00 72 65             	add    %dh,0x65(%edx)
 8048456:	63 76 00             	arpl   %si,0x0(%esi)
 8048459:	69 6e 65 74 5f 61 64 	imul   $0x64615f74,0x65(%esi),%ebp
 8048460:	64 72 00             	fs jb  8048463 <_init-0x1d5>
 8048463:	66 63 6c 6f 73       	data16 arpl %bp,0x73(%edi,%ebp,2)
 8048468:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
 804846c:	6c                   	insb   (%dx),%es:(%edi)
 804846d:	6c                   	insb   (%dx),%es:(%edi)
 804846e:	6f                   	outsl  %ds:(%esi),(%dx)
 804846f:	63 00                	arpl   %ax,(%eax)
 8048471:	73 74                	jae    80484e7 <_init-0x151>
 8048473:	72 63                	jb     80484d8 <_init-0x160>
 8048475:	61                   	popa   
 8048476:	74 00                	je     8048478 <_init-0x1c0>
 8048478:	62 7a 65             	bound  %edi,0x65(%edx)
 804847b:	72 6f                	jb     80484ec <_init-0x14c>
 804847d:	00 6f 70             	add    %ch,0x70(%edi)
 8048480:	74 61                	je     80484e3 <_init-0x155>
 8048482:	72 67                	jb     80484eb <_init-0x14d>
 8048484:	00 66 72             	add    %ah,0x72(%esi)
 8048487:	65 61                	gs popa 
 8048489:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 804848d:	72 63                	jb     80484f2 <_init-0x146>
 804848f:	6d                   	insl   (%dx),%es:(%edi)
 8048490:	70 00                	jo     8048492 <_init-0x1a6>
 8048492:	5f                   	pop    %edi
 8048493:	5f                   	pop    %edi
 8048494:	6c                   	insb   (%dx),%es:(%edi)
 8048495:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804849c:	72 74                	jb     8048512 <_init-0x126>
 804849e:	5f                   	pop    %edi
 804849f:	6d                   	insl   (%dx),%es:(%edi)
 80484a0:	61                   	popa   
 80484a1:	69 6e 00 5f 5f 78 73 	imul   $0x73785f5f,0x0(%esi),%ebp
 80484a8:	74 61                	je     804850b <_init-0x12d>
 80484aa:	74 00                	je     80484ac <_init-0x18c>
 80484ac:	5f                   	pop    %edi
 80484ad:	5f                   	pop    %edi
 80484ae:	67 6d                	insl   (%dx),%es:(%di)
 80484b0:	6f                   	outsl  %ds:(%esi),(%dx)
 80484b1:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b2:	5f                   	pop    %edi
 80484b3:	73 74                	jae    8048529 <_init-0x10f>
 80484b5:	61                   	popa   
 80484b6:	72 74                	jb     804852c <_init-0x10c>
 80484b8:	5f                   	pop    %edi
 80484b9:	5f                   	pop    %edi
 80484ba:	00 47 4c             	add    %al,0x4c(%edi)
 80484bd:	49                   	dec    %ecx
 80484be:	42                   	inc    %edx
 80484bf:	43                   	inc    %ebx
 80484c0:	5f                   	pop    %edi
 80484c1:	32 2e                	xor    (%esi),%ch
 80484c3:	34 00                	xor    $0x0,%al
 80484c5:	47                   	inc    %edi
 80484c6:	4c                   	dec    %esp
 80484c7:	49                   	dec    %ecx
 80484c8:	42                   	inc    %edx
 80484c9:	43                   	inc    %ebx
 80484ca:	5f                   	pop    %edi
 80484cb:	32 2e                	xor    (%esi),%ch
 80484cd:	31 00                	xor    %eax,(%eax)
 80484cf:	47                   	inc    %edi
 80484d0:	4c                   	dec    %esp
 80484d1:	49                   	dec    %ecx
 80484d2:	42                   	inc    %edx
 80484d3:	43                   	inc    %ebx
 80484d4:	5f                   	pop    %edi
 80484d5:	32 2e                	xor    (%esi),%ch
 80484d7:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080484da <.gnu.version>:
 80484da:	00 00                	add    %al,(%eax)
 80484dc:	02 00                	add    (%eax),%al
 80484de:	02 00                	add    (%eax),%al
 80484e0:	02 00                	add    (%eax),%al
 80484e2:	02 00                	add    (%eax),%al
 80484e4:	03 00                	add    (%eax),%eax
 80484e6:	04 00                	add    $0x0,%al
 80484e8:	02 00                	add    (%eax),%al
 80484ea:	02 00                	add    (%eax),%al
 80484ec:	02 00                	add    (%eax),%al
 80484ee:	02 00                	add    (%eax),%al
 80484f0:	02 00                	add    (%eax),%al
 80484f2:	02 00                	add    (%eax),%al
 80484f4:	02 00                	add    (%eax),%al
 80484f6:	00 00                	add    %al,(%eax)
 80484f8:	02 00                	add    (%eax),%al
 80484fa:	02 00                	add    (%eax),%al
 80484fc:	02 00                	add    (%eax),%al
 80484fe:	02 00                	add    (%eax),%al
 8048500:	03 00                	add    (%eax),%eax
 8048502:	02 00                	add    (%eax),%al
 8048504:	02 00                	add    (%eax),%al
 8048506:	02 00                	add    (%eax),%al
 8048508:	02 00                	add    (%eax),%al
 804850a:	02 00                	add    (%eax),%al
 804850c:	02 00                	add    (%eax),%al
 804850e:	02 00                	add    (%eax),%al
 8048510:	01 00                	add    %eax,(%eax)
 8048512:	02 00                	add    (%eax),%al
 8048514:	01 00                	add    %eax,(%eax)
 8048516:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048518 <.gnu.version_r>:
 8048518:	01 00                	add    %eax,(%eax)
 804851a:	03 00                	add    (%eax),%eax
 804851c:	01 00                	add    %eax,(%eax)
 804851e:	00 00                	add    %al,(%eax)
 8048520:	10 00                	adc    %al,(%eax)
 8048522:	00 00                	add    %al,(%eax)
 8048524:	00 00                	add    %al,(%eax)
 8048526:	00 00                	add    %al,(%eax)
 8048528:	14 69                	adc    $0x69,%al
 804852a:	69 0d 00 00 04 00 ef 	imul   $0xef,0x40000,%ecx
 8048531:	00 00 00 
 8048534:	10 00                	adc    %al,(%eax)
 8048536:	00 00                	add    %al,(%eax)
 8048538:	11 69 69             	adc    %ebp,0x69(%ecx)
 804853b:	0d 00 00 03 00       	or     $0x30000,%eax
 8048540:	f9                   	stc    
 8048541:	00 00                	add    %al,(%eax)
 8048543:	00 10                	add    %dl,(%eax)
 8048545:	00 00                	add    %al,(%eax)
 8048547:	00 10                	add    %dl,(%eax)
 8048549:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048550:	03 01                	add    (%ecx),%eax
 8048552:	00 00                	add    %al,(%eax)
 8048554:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048558 <.rel.dyn>:
 8048558:	fc                   	cld    
 8048559:	af                   	scas   %es:(%edi),%eax
 804855a:	04 08                	add    $0x8,%al
 804855c:	06                   	push   %es
 804855d:	0e                   	push   %cs
 804855e:	00 00                	add    %al,(%eax)
 8048560:	a0 b0 04 08 05       	mov    0x50804b0,%al
 8048565:	1c 00                	sbb    $0x0,%al
 8048567:	00 c0                	add    %al,%al
 8048569:	b0 04                	mov    $0x4,%al
 804856b:	08                   	.byte 0x8
 804856c:	05                   	.byte 0x5
 804856d:	1e                   	push   %ds
	...

Disassembly of section .rel.plt:

08048570 <.rel.plt>:
 8048570:	0c b0                	or     $0xb0,%al
 8048572:	04 08                	add    $0x8,%al
 8048574:	07                   	pop    %es
 8048575:	01 00                	add    %eax,(%eax)
 8048577:	00 10                	add    %dl,(%eax)
 8048579:	b0 04                	mov    $0x4,%al
 804857b:	08 07                	or     %al,(%edi)
 804857d:	02 00                	add    (%eax),%al
 804857f:	00 14 b0             	add    %dl,(%eax,%esi,4)
 8048582:	04 08                	add    $0x8,%al
 8048584:	07                   	pop    %es
 8048585:	03 00                	add    (%eax),%eax
 8048587:	00 18                	add    %bl,(%eax)
 8048589:	b0 04                	mov    $0x4,%al
 804858b:	08 07                	or     %al,(%edi)
 804858d:	04 00                	add    $0x0,%al
 804858f:	00 1c b0             	add    %bl,(%eax,%esi,4)
 8048592:	04 08                	add    $0x8,%al
 8048594:	07                   	pop    %es
 8048595:	05 00 00 20 b0       	add    $0xb0200000,%eax
 804859a:	04 08                	add    $0x8,%al
 804859c:	07                   	pop    %es
 804859d:	06                   	push   %es
 804859e:	00 00                	add    %al,(%eax)
 80485a0:	24 b0                	and    $0xb0,%al
 80485a2:	04 08                	add    $0x8,%al
 80485a4:	07                   	pop    %es
 80485a5:	07                   	pop    %es
 80485a6:	00 00                	add    %al,(%eax)
 80485a8:	28 b0 04 08 07 08    	sub    %dh,0x8070804(%eax)
 80485ae:	00 00                	add    %al,(%eax)
 80485b0:	2c b0                	sub    $0xb0,%al
 80485b2:	04 08                	add    $0x8,%al
 80485b4:	07                   	pop    %es
 80485b5:	09 00                	or     %eax,(%eax)
 80485b7:	00 30                	add    %dh,(%eax)
 80485b9:	b0 04                	mov    $0x4,%al
 80485bb:	08 07                	or     %al,(%edi)
 80485bd:	0a 00                	or     (%eax),%al
 80485bf:	00 34 b0             	add    %dh,(%eax,%esi,4)
 80485c2:	04 08                	add    $0x8,%al
 80485c4:	07                   	pop    %es
 80485c5:	0b 00                	or     (%eax),%eax
 80485c7:	00 38                	add    %bh,(%eax)
 80485c9:	b0 04                	mov    $0x4,%al
 80485cb:	08 07                	or     %al,(%edi)
 80485cd:	0c 00                	or     $0x0,%al
 80485cf:	00 3c b0             	add    %bh,(%eax,%esi,4)
 80485d2:	04 08                	add    $0x8,%al
 80485d4:	07                   	pop    %es
 80485d5:	0d 00 00 40 b0       	or     $0xb0400000,%eax
 80485da:	04 08                	add    $0x8,%al
 80485dc:	07                   	pop    %es
 80485dd:	0f 00 00             	sldt   (%eax)
 80485e0:	44                   	inc    %esp
 80485e1:	b0 04                	mov    $0x4,%al
 80485e3:	08 07                	or     %al,(%edi)
 80485e5:	10 00                	adc    %al,(%eax)
 80485e7:	00 48 b0             	add    %cl,-0x50(%eax)
 80485ea:	04 08                	add    $0x8,%al
 80485ec:	07                   	pop    %es
 80485ed:	11 00                	adc    %eax,(%eax)
 80485ef:	00 4c b0 04          	add    %cl,0x4(%eax,%esi,4)
 80485f3:	08 07                	or     %al,(%edi)
 80485f5:	12 00                	adc    (%eax),%al
 80485f7:	00 50 b0             	add    %dl,-0x50(%eax)
 80485fa:	04 08                	add    $0x8,%al
 80485fc:	07                   	pop    %es
 80485fd:	13 00                	adc    (%eax),%eax
 80485ff:	00 54 b0 04          	add    %dl,0x4(%eax,%esi,4)
 8048603:	08 07                	or     %al,(%edi)
 8048605:	14 00                	adc    $0x0,%al
 8048607:	00 58 b0             	add    %bl,-0x50(%eax)
 804860a:	04 08                	add    $0x8,%al
 804860c:	07                   	pop    %es
 804860d:	15 00 00 5c b0       	adc    $0xb05c0000,%eax
 8048612:	04 08                	add    $0x8,%al
 8048614:	07                   	pop    %es
 8048615:	16                   	push   %ss
 8048616:	00 00                	add    %al,(%eax)
 8048618:	60                   	pusha  
 8048619:	b0 04                	mov    $0x4,%al
 804861b:	08 07                	or     %al,(%edi)
 804861d:	17                   	pop    %ss
 804861e:	00 00                	add    %al,(%eax)
 8048620:	64 b0 04             	fs mov $0x4,%al
 8048623:	08 07                	or     %al,(%edi)
 8048625:	18 00                	sbb    %al,(%eax)
 8048627:	00 68 b0             	add    %ch,-0x50(%eax)
 804862a:	04 08                	add    $0x8,%al
 804862c:	07                   	pop    %es
 804862d:	19 00                	sbb    %eax,(%eax)
 804862f:	00 6c b0 04          	add    %ch,0x4(%eax,%esi,4)
 8048633:	08 07                	or     %al,(%edi)
 8048635:	1a 00                	sbb    (%eax),%al
	...

Disassembly of section .init:

08048638 <_init>:
 8048638:	53                   	push   %ebx
 8048639:	83 ec 08             	sub    $0x8,%esp
 804863c:	e8 ff 01 00 00       	call   8048840 <__x86.get_pc_thunk.bx>
 8048641:	81 c3 bf 29 00 00    	add    $0x29bf,%ebx
 8048647:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804864d:	85 c0                	test   %eax,%eax
 804864f:	74 05                	je     8048656 <_init+0x1e>
 8048651:	e8 aa 01 00 00       	call   8048800 <send@plt+0x10>
 8048656:	83 c4 08             	add    $0x8,%esp
 8048659:	5b                   	pop    %ebx
 804865a:	c3                   	ret    

Disassembly of section .plt:

08048660 <strcmp@plt-0x10>:
 8048660:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048666:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804866c:	00 00                	add    %al,(%eax)
	...

08048670 <strcmp@plt>:
 8048670:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 8048676:	68 00 00 00 00       	push   $0x0
 804867b:	e9 e0 ff ff ff       	jmp    8048660 <_init+0x28>

08048680 <printf@plt>:
 8048680:	ff 25 10 b0 04 08    	jmp    *0x804b010
 8048686:	68 08 00 00 00       	push   $0x8
 804868b:	e9 d0 ff ff ff       	jmp    8048660 <_init+0x28>

08048690 <strdup@plt>:
 8048690:	ff 25 14 b0 04 08    	jmp    *0x804b014
 8048696:	68 10 00 00 00       	push   $0x10
 804869b:	e9 c0 ff ff ff       	jmp    8048660 <_init+0x28>

080486a0 <bzero@plt>:
 80486a0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80486a6:	68 18 00 00 00       	push   $0x18
 80486ab:	e9 b0 ff ff ff       	jmp    8048660 <_init+0x28>

080486b0 <fclose@plt>:
 80486b0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80486b6:	68 20 00 00 00       	push   $0x20
 80486bb:	e9 a0 ff ff ff       	jmp    8048660 <_init+0x28>

080486c0 <__stack_chk_fail@plt>:
 80486c0:	ff 25 20 b0 04 08    	jmp    *0x804b020
 80486c6:	68 28 00 00 00       	push   $0x28
 80486cb:	e9 90 ff ff ff       	jmp    8048660 <_init+0x28>

080486d0 <htons@plt>:
 80486d0:	ff 25 24 b0 04 08    	jmp    *0x804b024
 80486d6:	68 30 00 00 00       	push   $0x30
 80486db:	e9 80 ff ff ff       	jmp    8048660 <_init+0x28>

080486e0 <__xstat@plt>:
 80486e0:	ff 25 28 b0 04 08    	jmp    *0x804b028
 80486e6:	68 38 00 00 00       	push   $0x38
 80486eb:	e9 70 ff ff ff       	jmp    8048660 <_init+0x28>

080486f0 <strcat@plt>:
 80486f0:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 80486f6:	68 40 00 00 00       	push   $0x40
 80486fb:	e9 60 ff ff ff       	jmp    8048660 <_init+0x28>

08048700 <fread@plt>:
 8048700:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048706:	68 48 00 00 00       	push   $0x48
 804870b:	e9 50 ff ff ff       	jmp    8048660 <_init+0x28>

08048710 <strcpy@plt>:
 8048710:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048716:	68 50 00 00 00       	push   $0x50
 804871b:	e9 40 ff ff ff       	jmp    8048660 <_init+0x28>

08048720 <malloc@plt>:
 8048720:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048726:	68 58 00 00 00       	push   $0x58
 804872b:	e9 30 ff ff ff       	jmp    8048660 <_init+0x28>

08048730 <puts@plt>:
 8048730:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048736:	68 60 00 00 00       	push   $0x60
 804873b:	e9 20 ff ff ff       	jmp    8048660 <_init+0x28>

08048740 <exit@plt>:
 8048740:	ff 25 40 b0 04 08    	jmp    *0x804b040
 8048746:	68 68 00 00 00       	push   $0x68
 804874b:	e9 10 ff ff ff       	jmp    8048660 <_init+0x28>

08048750 <strlen@plt>:
 8048750:	ff 25 44 b0 04 08    	jmp    *0x804b044
 8048756:	68 70 00 00 00       	push   $0x70
 804875b:	e9 00 ff ff ff       	jmp    8048660 <_init+0x28>

08048760 <__libc_start_main@plt>:
 8048760:	ff 25 48 b0 04 08    	jmp    *0x804b048
 8048766:	68 78 00 00 00       	push   $0x78
 804876b:	e9 f0 fe ff ff       	jmp    8048660 <_init+0x28>

08048770 <getopt@plt>:
 8048770:	ff 25 4c b0 04 08    	jmp    *0x804b04c
 8048776:	68 80 00 00 00       	push   $0x80
 804877b:	e9 e0 fe ff ff       	jmp    8048660 <_init+0x28>

08048780 <fopen@plt>:
 8048780:	ff 25 50 b0 04 08    	jmp    *0x804b050
 8048786:	68 88 00 00 00       	push   $0x88
 804878b:	e9 d0 fe ff ff       	jmp    8048660 <_init+0x28>

08048790 <sprintf@plt>:
 8048790:	ff 25 54 b0 04 08    	jmp    *0x804b054
 8048796:	68 90 00 00 00       	push   $0x90
 804879b:	e9 c0 fe ff ff       	jmp    8048660 <_init+0x28>

080487a0 <socket@plt>:
 80487a0:	ff 25 58 b0 04 08    	jmp    *0x804b058
 80487a6:	68 98 00 00 00       	push   $0x98
 80487ab:	e9 b0 fe ff ff       	jmp    8048660 <_init+0x28>

080487b0 <inet_addr@plt>:
 80487b0:	ff 25 5c b0 04 08    	jmp    *0x804b05c
 80487b6:	68 a0 00 00 00       	push   $0xa0
 80487bb:	e9 a0 fe ff ff       	jmp    8048660 <_init+0x28>

080487c0 <connect@plt>:
 80487c0:	ff 25 60 b0 04 08    	jmp    *0x804b060
 80487c6:	68 a8 00 00 00       	push   $0xa8
 80487cb:	e9 90 fe ff ff       	jmp    8048660 <_init+0x28>

080487d0 <recv@plt>:
 80487d0:	ff 25 64 b0 04 08    	jmp    *0x804b064
 80487d6:	68 b0 00 00 00       	push   $0xb0
 80487db:	e9 80 fe ff ff       	jmp    8048660 <_init+0x28>

080487e0 <close@plt>:
 80487e0:	ff 25 68 b0 04 08    	jmp    *0x804b068
 80487e6:	68 b8 00 00 00       	push   $0xb8
 80487eb:	e9 70 fe ff ff       	jmp    8048660 <_init+0x28>

080487f0 <send@plt>:
 80487f0:	ff 25 6c b0 04 08    	jmp    *0x804b06c
 80487f6:	68 c0 00 00 00       	push   $0xc0
 80487fb:	e9 60 fe ff ff       	jmp    8048660 <_init+0x28>

Disassembly of section .plt.got:

08048800 <.plt.got>:
 8048800:	ff 25 fc af 04 08    	jmp    *0x804affc
 8048806:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048810 <_start>:
 8048810:	31 ed                	xor    %ebp,%ebp
 8048812:	5e                   	pop    %esi
 8048813:	89 e1                	mov    %esp,%ecx
 8048815:	83 e4 f0             	and    $0xfffffff0,%esp
 8048818:	50                   	push   %eax
 8048819:	54                   	push   %esp
 804881a:	52                   	push   %edx
 804881b:	68 e0 93 04 08       	push   $0x80493e0
 8048820:	68 80 93 04 08       	push   $0x8049380
 8048825:	51                   	push   %ecx
 8048826:	56                   	push   %esi
 8048827:	68 d7 90 04 08       	push   $0x80490d7
 804882c:	e8 2f ff ff ff       	call   8048760 <__libc_start_main@plt>
 8048831:	f4                   	hlt    
 8048832:	66 90                	xchg   %ax,%ax
 8048834:	66 90                	xchg   %ax,%ax
 8048836:	66 90                	xchg   %ax,%ax
 8048838:	66 90                	xchg   %ax,%ax
 804883a:	66 90                	xchg   %ax,%ax
 804883c:	66 90                	xchg   %ax,%ax
 804883e:	66 90                	xchg   %ax,%ax

08048840 <__x86.get_pc_thunk.bx>:
 8048840:	8b 1c 24             	mov    (%esp),%ebx
 8048843:	c3                   	ret    
 8048844:	66 90                	xchg   %ax,%ax
 8048846:	66 90                	xchg   %ax,%ax
 8048848:	66 90                	xchg   %ax,%ax
 804884a:	66 90                	xchg   %ax,%ax
 804884c:	66 90                	xchg   %ax,%ax
 804884e:	66 90                	xchg   %ax,%ax

08048850 <deregister_tm_clones>:
 8048850:	b8 8b b0 04 08       	mov    $0x804b08b,%eax
 8048855:	2d 88 b0 04 08       	sub    $0x804b088,%eax
 804885a:	83 f8 06             	cmp    $0x6,%eax
 804885d:	76 1a                	jbe    8048879 <deregister_tm_clones+0x29>
 804885f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048864:	85 c0                	test   %eax,%eax
 8048866:	74 11                	je     8048879 <deregister_tm_clones+0x29>
 8048868:	55                   	push   %ebp
 8048869:	89 e5                	mov    %esp,%ebp
 804886b:	83 ec 14             	sub    $0x14,%esp
 804886e:	68 88 b0 04 08       	push   $0x804b088
 8048873:	ff d0                	call   *%eax
 8048875:	83 c4 10             	add    $0x10,%esp
 8048878:	c9                   	leave  
 8048879:	f3 c3                	repz ret 
 804887b:	90                   	nop
 804887c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048880 <register_tm_clones>:
 8048880:	b8 88 b0 04 08       	mov    $0x804b088,%eax
 8048885:	2d 88 b0 04 08       	sub    $0x804b088,%eax
 804888a:	c1 f8 02             	sar    $0x2,%eax
 804888d:	89 c2                	mov    %eax,%edx
 804888f:	c1 ea 1f             	shr    $0x1f,%edx
 8048892:	01 d0                	add    %edx,%eax
 8048894:	d1 f8                	sar    %eax
 8048896:	74 1b                	je     80488b3 <register_tm_clones+0x33>
 8048898:	ba 00 00 00 00       	mov    $0x0,%edx
 804889d:	85 d2                	test   %edx,%edx
 804889f:	74 12                	je     80488b3 <register_tm_clones+0x33>
 80488a1:	55                   	push   %ebp
 80488a2:	89 e5                	mov    %esp,%ebp
 80488a4:	83 ec 10             	sub    $0x10,%esp
 80488a7:	50                   	push   %eax
 80488a8:	68 88 b0 04 08       	push   $0x804b088
 80488ad:	ff d2                	call   *%edx
 80488af:	83 c4 10             	add    $0x10,%esp
 80488b2:	c9                   	leave  
 80488b3:	f3 c3                	repz ret 
 80488b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488c0 <__do_global_dtors_aux>:
 80488c0:	80 3d c4 b0 04 08 00 	cmpb   $0x0,0x804b0c4
 80488c7:	75 13                	jne    80488dc <__do_global_dtors_aux+0x1c>
 80488c9:	55                   	push   %ebp
 80488ca:	89 e5                	mov    %esp,%ebp
 80488cc:	83 ec 08             	sub    $0x8,%esp
 80488cf:	e8 7c ff ff ff       	call   8048850 <deregister_tm_clones>
 80488d4:	c6 05 c4 b0 04 08 01 	movb   $0x1,0x804b0c4
 80488db:	c9                   	leave  
 80488dc:	f3 c3                	repz ret 
 80488de:	66 90                	xchg   %ax,%ax

080488e0 <frame_dummy>:
 80488e0:	b8 10 af 04 08       	mov    $0x804af10,%eax
 80488e5:	8b 10                	mov    (%eax),%edx
 80488e7:	85 d2                	test   %edx,%edx
 80488e9:	75 05                	jne    80488f0 <frame_dummy+0x10>
 80488eb:	eb 93                	jmp    8048880 <register_tm_clones>
 80488ed:	8d 76 00             	lea    0x0(%esi),%esi
 80488f0:	ba 00 00 00 00       	mov    $0x0,%edx
 80488f5:	85 d2                	test   %edx,%edx
 80488f7:	74 f2                	je     80488eb <frame_dummy+0xb>
 80488f9:	55                   	push   %ebp
 80488fa:	89 e5                	mov    %esp,%ebp
 80488fc:	83 ec 14             	sub    $0x14,%esp
 80488ff:	50                   	push   %eax
 8048900:	ff d2                	call   *%edx
 8048902:	83 c4 10             	add    $0x10,%esp
 8048905:	c9                   	leave  
 8048906:	e9 75 ff ff ff       	jmp    8048880 <register_tm_clones>

0804890b <file_size>:
 804890b:	55                   	push   %ebp
 804890c:	89 e5                	mov    %esp,%ebp
 804890e:	83 ec 78             	sub    $0x78,%esp
 8048911:	8b 45 08             	mov    0x8(%ebp),%eax
 8048914:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8048917:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804891d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048920:	31 c0                	xor    %eax,%eax
 8048922:	83 ec 08             	sub    $0x8,%esp
 8048925:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8048928:	50                   	push   %eax
 8048929:	ff 75 94             	pushl  -0x6c(%ebp)
 804892c:	e8 bf 0a 00 00       	call   80493f0 <__stat>
 8048931:	83 c4 10             	add    $0x10,%esp
 8048934:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048937:	89 45 98             	mov    %eax,-0x68(%ebp)
 804893a:	8b 45 98             	mov    -0x68(%ebp),%eax
 804893d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048940:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048947:	74 05                	je     804894e <file_size+0x43>
 8048949:	e8 72 fd ff ff       	call   80486c0 <__stack_chk_fail@plt>
 804894e:	c9                   	leave  
 804894f:	c3                   	ret    

08048950 <sendfile>:
 8048950:	55                   	push   %ebp
 8048951:	89 e5                	mov    %esp,%ebp
 8048953:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8048959:	8b 45 0c             	mov    0xc(%ebp),%eax
 804895c:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
 8048962:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048968:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804896b:	31 c0                	xor    %eax,%eax
 804896d:	83 ec 08             	sub    $0x8,%esp
 8048970:	68 00 04 00 00       	push   $0x400
 8048975:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804897b:	50                   	push   %eax
 804897c:	e8 1f fd ff ff       	call   80486a0 <bzero@plt>
 8048981:	83 c4 10             	add    $0x10,%esp
 8048984:	83 ec 08             	sub    $0x8,%esp
 8048987:	68 48 94 04 08       	push   $0x8049448
 804898c:	ff b5 e4 fb ff ff    	pushl  -0x41c(%ebp)
 8048992:	e8 e9 fd ff ff       	call   8048780 <fopen@plt>
 8048997:	83 c4 10             	add    $0x10,%esp
 804899a:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 80489a0:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 80489a7:	75 0a                	jne    80489b3 <sendfile+0x63>
 80489a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489ae:	e9 5e 01 00 00       	jmp    8048b11 <sendfile+0x1c1>
 80489b3:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
 80489ba:	00 00 00 
 80489bd:	eb 40                	jmp    80489ff <sendfile+0xaf>
 80489bf:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
 80489c5:	6a 00                	push   $0x0
 80489c7:	50                   	push   %eax
 80489c8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489ce:	50                   	push   %eax
 80489cf:	ff 75 08             	pushl  0x8(%ebp)
 80489d2:	e8 19 fe ff ff       	call   80487f0 <send@plt>
 80489d7:	83 c4 10             	add    $0x10,%esp
 80489da:	85 c0                	test   %eax,%eax
 80489dc:	79 0a                	jns    80489e8 <sendfile+0x98>
 80489de:	b8 00 00 00 00       	mov    $0x0,%eax
 80489e3:	e9 29 01 00 00       	jmp    8048b11 <sendfile+0x1c1>
 80489e8:	83 ec 08             	sub    $0x8,%esp
 80489eb:	68 00 04 00 00       	push   $0x400
 80489f0:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489f6:	50                   	push   %eax
 80489f7:	e8 a4 fc ff ff       	call   80486a0 <bzero@plt>
 80489fc:	83 c4 10             	add    $0x10,%esp
 80489ff:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a05:	68 00 04 00 00       	push   $0x400
 8048a0a:	6a 01                	push   $0x1
 8048a0c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a12:	50                   	push   %eax
 8048a13:	e8 e8 fc ff ff       	call   8048700 <fread@plt>
 8048a18:	83 c4 10             	add    $0x10,%esp
 8048a1b:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 8048a21:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 8048a28:	7f 95                	jg     80489bf <sendfile+0x6f>
 8048a2a:	83 ec 0c             	sub    $0xc,%esp
 8048a2d:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a33:	e8 78 fc ff ff       	call   80486b0 <fclose@plt>
 8048a38:	83 c4 10             	add    $0x10,%esp
 8048a3b:	a1 d4 b0 04 08       	mov    0x804b0d4,%eax
 8048a40:	83 f8 03             	cmp    $0x3,%eax
 8048a43:	0f 85 c3 00 00 00    	jne    8048b0c <sendfile+0x1bc>
 8048a49:	83 ec 08             	sub    $0x8,%esp
 8048a4c:	68 48 94 04 08       	push   $0x8049448
 8048a51:	68 4a 94 04 08       	push   $0x804944a
 8048a56:	e8 25 fd ff ff       	call   8048780 <fopen@plt>
 8048a5b:	83 c4 10             	add    $0x10,%esp
 8048a5e:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 8048a64:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8048a6b:	75 1a                	jne    8048a87 <sendfile+0x137>
 8048a6d:	83 ec 0c             	sub    $0xc,%esp
 8048a70:	68 59 94 04 08       	push   $0x8049459
 8048a75:	e8 b6 fc ff ff       	call   8048730 <puts@plt>
 8048a7a:	83 c4 10             	add    $0x10,%esp
 8048a7d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a82:	e9 8a 00 00 00       	jmp    8048b11 <sendfile+0x1c1>
 8048a87:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 8048a8e:	00 00 00 
 8048a91:	eb 3d                	jmp    8048ad0 <sendfile+0x180>
 8048a93:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 8048a99:	6a 00                	push   $0x0
 8048a9b:	50                   	push   %eax
 8048a9c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048aa2:	50                   	push   %eax
 8048aa3:	ff 75 08             	pushl  0x8(%ebp)
 8048aa6:	e8 45 fd ff ff       	call   80487f0 <send@plt>
 8048aab:	83 c4 10             	add    $0x10,%esp
 8048aae:	85 c0                	test   %eax,%eax
 8048ab0:	79 07                	jns    8048ab9 <sendfile+0x169>
 8048ab2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ab7:	eb 58                	jmp    8048b11 <sendfile+0x1c1>
 8048ab9:	83 ec 08             	sub    $0x8,%esp
 8048abc:	68 00 04 00 00       	push   $0x400
 8048ac1:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048ac7:	50                   	push   %eax
 8048ac8:	e8 d3 fb ff ff       	call   80486a0 <bzero@plt>
 8048acd:	83 c4 10             	add    $0x10,%esp
 8048ad0:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048ad6:	68 00 04 00 00       	push   $0x400
 8048adb:	6a 01                	push   $0x1
 8048add:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048ae3:	50                   	push   %eax
 8048ae4:	e8 17 fc ff ff       	call   8048700 <fread@plt>
 8048ae9:	83 c4 10             	add    $0x10,%esp
 8048aec:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 8048af2:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 8048af9:	7f 98                	jg     8048a93 <sendfile+0x143>
 8048afb:	83 ec 0c             	sub    $0xc,%esp
 8048afe:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b04:	e8 a7 fb ff ff       	call   80486b0 <fclose@plt>
 8048b09:	83 c4 10             	add    $0x10,%esp
 8048b0c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b11:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048b14:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048b1b:	74 05                	je     8048b22 <sendfile+0x1d2>
 8048b1d:	e8 9e fb ff ff       	call   80486c0 <__stack_chk_fail@plt>
 8048b22:	c9                   	leave  
 8048b23:	c3                   	ret    

08048b24 <client>:
 8048b24:	55                   	push   %ebp
 8048b25:	89 e5                	mov    %esp,%ebp
 8048b27:	57                   	push   %edi
 8048b28:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 8048b2e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b31:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8048b37:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b3d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b40:	31 c0                	xor    %eax,%eax
 8048b42:	83 ec 04             	sub    $0x4,%esp
 8048b45:	6a 00                	push   $0x0
 8048b47:	6a 01                	push   $0x1
 8048b49:	6a 02                	push   $0x2
 8048b4b:	e8 50 fc ff ff       	call   80487a0 <socket@plt>
 8048b50:	83 c4 10             	add    $0x10,%esp
 8048b53:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 8048b59:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 8048b60:	75 0a                	jne    8048b6c <client+0x48>
 8048b62:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b67:	e9 02 05 00 00       	jmp    804906e <client+0x54a>
 8048b6c:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 8048b73:	02 00 
 8048b75:	83 ec 0c             	sub    $0xc,%esp
 8048b78:	68 83 3e 00 00       	push   $0x3e83
 8048b7d:	e8 4e fb ff ff       	call   80486d0 <htons@plt>
 8048b82:	83 c4 10             	add    $0x10,%esp
 8048b85:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 8048b8c:	83 ec 0c             	sub    $0xc,%esp
 8048b8f:	68 73 94 04 08       	push   $0x8049473
 8048b94:	e8 17 fc ff ff       	call   80487b0 <inet_addr@plt>
 8048b99:	83 c4 10             	add    $0x10,%esp
 8048b9c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 8048ba2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ba5:	a3 d4 b0 04 08       	mov    %eax,0x804b0d4
 8048baa:	83 ec 04             	sub    $0x4,%esp
 8048bad:	ff 75 08             	pushl  0x8(%ebp)
 8048bb0:	68 80 94 04 08       	push   $0x8049480
 8048bb5:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bb8:	50                   	push   %eax
 8048bb9:	e8 d2 fb ff ff       	call   8048790 <sprintf@plt>
 8048bbe:	83 c4 10             	add    $0x10,%esp
 8048bc1:	83 ec 0c             	sub    $0xc,%esp
 8048bc4:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bc7:	50                   	push   %eax
 8048bc8:	e8 83 fb ff ff       	call   8048750 <strlen@plt>
 8048bcd:	83 c4 10             	add    $0x10,%esp
 8048bd0:	83 c0 07             	add    $0x7,%eax
 8048bd3:	83 ec 0c             	sub    $0xc,%esp
 8048bd6:	50                   	push   %eax
 8048bd7:	e8 44 fb ff ff       	call   8048720 <malloc@plt>
 8048bdc:	83 c4 10             	add    $0x10,%esp
 8048bdf:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 8048be5:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048beb:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 8048bf1:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 8048bf7:	83 ec 08             	sub    $0x8,%esp
 8048bfa:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bfd:	50                   	push   %eax
 8048bfe:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c04:	e8 e7 fa ff ff       	call   80486f0 <strcat@plt>
 8048c09:	83 c4 10             	add    $0x10,%esp
 8048c0c:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c12:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048c17:	89 c2                	mov    %eax,%edx
 8048c19:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1e:	89 d7                	mov    %edx,%edi
 8048c20:	f2 ae                	repnz scas %es:(%edi),%al
 8048c22:	89 c8                	mov    %ecx,%eax
 8048c24:	f7 d0                	not    %eax
 8048c26:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048c29:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c2f:	01 d0                	add    %edx,%eax
 8048c31:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 8048c36:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8048c3a:	83 ec 0c             	sub    $0xc,%esp
 8048c3d:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c43:	e8 c3 fc ff ff       	call   804890b <file_size>
 8048c48:	83 c4 10             	add    $0x10,%esp
 8048c4b:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 8048c51:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c54:	c7 00 32 30 32 30    	movl   $0x30323032,(%eax)
 8048c5a:	c7 40 04 33 30 33 31 	movl   $0x31333033,0x4(%eax)
 8048c61:	66 c7 40 08 38 31    	movw   $0x3138,0x8(%eax)
 8048c67:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 8048c6b:	a1 d0 b0 04 08       	mov    0x804b0d0,%eax
 8048c70:	83 ec 08             	sub    $0x8,%esp
 8048c73:	50                   	push   %eax
 8048c74:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c77:	50                   	push   %eax
 8048c78:	e8 73 fa ff ff       	call   80486f0 <strcat@plt>
 8048c7d:	83 c4 10             	add    $0x10,%esp
 8048c80:	83 ec 08             	sub    $0x8,%esp
 8048c83:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c89:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c8c:	50                   	push   %eax
 8048c8d:	e8 5e fa ff ff       	call   80486f0 <strcat@plt>
 8048c92:	83 c4 10             	add    $0x10,%esp
 8048c95:	83 ec 04             	sub    $0x4,%esp
 8048c98:	6a 10                	push   $0x10
 8048c9a:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 8048ca0:	50                   	push   %eax
 8048ca1:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ca7:	e8 14 fb ff ff       	call   80487c0 <connect@plt>
 8048cac:	83 c4 10             	add    $0x10,%esp
 8048caf:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048cb2:	75 1a                	jne    8048cce <client+0x1aa>
 8048cb4:	83 ec 0c             	sub    $0xc,%esp
 8048cb7:	68 84 94 04 08       	push   $0x8049484
 8048cbc:	e8 6f fa ff ff       	call   8048730 <puts@plt>
 8048cc1:	83 c4 10             	add    $0x10,%esp
 8048cc4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cc9:	e9 a0 03 00 00       	jmp    804906e <client+0x54a>
 8048cce:	83 ec 0c             	sub    $0xc,%esp
 8048cd1:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cd4:	50                   	push   %eax
 8048cd5:	e8 76 fa ff ff       	call   8048750 <strlen@plt>
 8048cda:	83 c4 10             	add    $0x10,%esp
 8048cdd:	6a 00                	push   $0x0
 8048cdf:	50                   	push   %eax
 8048ce0:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048ce3:	50                   	push   %eax
 8048ce4:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048cea:	e8 01 fb ff ff       	call   80487f0 <send@plt>
 8048cef:	83 c4 10             	add    $0x10,%esp
 8048cf2:	85 c0                	test   %eax,%eax
 8048cf4:	79 1a                	jns    8048d10 <client+0x1ec>
 8048cf6:	83 ec 0c             	sub    $0xc,%esp
 8048cf9:	68 a8 94 04 08       	push   $0x80494a8
 8048cfe:	e8 2d fa ff ff       	call   8048730 <puts@plt>
 8048d03:	83 c4 10             	add    $0x10,%esp
 8048d06:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d0b:	e9 5e 03 00 00       	jmp    804906e <client+0x54a>
 8048d10:	6a 00                	push   $0x0
 8048d12:	6a 01                	push   $0x1
 8048d14:	68 d9 b0 04 08       	push   $0x804b0d9
 8048d19:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d1f:	e8 ac fa ff ff       	call   80487d0 <recv@plt>
 8048d24:	83 c4 10             	add    $0x10,%esp
 8048d27:	0f b6 05 d9 b0 04 08 	movzbl 0x804b0d9,%eax
 8048d2e:	83 e8 30             	sub    $0x30,%eax
 8048d31:	a2 d9 b0 04 08       	mov    %al,0x804b0d9
 8048d36:	0f b6 05 d9 b0 04 08 	movzbl 0x804b0d9,%eax
 8048d3d:	3c 01                	cmp    $0x1,%al
 8048d3f:	74 1a                	je     8048d5b <client+0x237>
 8048d41:	83 ec 0c             	sub    $0xc,%esp
 8048d44:	68 c8 94 04 08       	push   $0x80494c8
 8048d49:	e8 e2 f9 ff ff       	call   8048730 <puts@plt>
 8048d4e:	83 c4 10             	add    $0x10,%esp
 8048d51:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d56:	e9 13 03 00 00       	jmp    804906e <client+0x54a>
 8048d5b:	6a 00                	push   $0x0
 8048d5d:	6a 04                	push   $0x4
 8048d5f:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8048d65:	50                   	push   %eax
 8048d66:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d6c:	e8 7f fa ff ff       	call   80487f0 <send@plt>
 8048d71:	83 c4 10             	add    $0x10,%esp
 8048d74:	85 c0                	test   %eax,%eax
 8048d76:	79 1a                	jns    8048d92 <client+0x26e>
 8048d78:	83 ec 0c             	sub    $0xc,%esp
 8048d7b:	68 dc 94 04 08       	push   $0x80494dc
 8048d80:	e8 ab f9 ff ff       	call   8048730 <puts@plt>
 8048d85:	83 c4 10             	add    $0x10,%esp
 8048d88:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d8d:	e9 dc 02 00 00       	jmp    804906e <client+0x54a>
 8048d92:	83 ec 0c             	sub    $0xc,%esp
 8048d95:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048d9b:	e8 b0 f9 ff ff       	call   8048750 <strlen@plt>
 8048da0:	83 c4 10             	add    $0x10,%esp
 8048da3:	83 c0 04             	add    $0x4,%eax
 8048da6:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 8048dac:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 8048db2:	83 ec 0c             	sub    $0xc,%esp
 8048db5:	50                   	push   %eax
 8048db6:	e8 65 f9 ff ff       	call   8048720 <malloc@plt>
 8048dbb:	83 c4 10             	add    $0x10,%esp
 8048dbe:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 8048dc4:	83 ec 08             	sub    $0x8,%esp
 8048dc7:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048dca:	50                   	push   %eax
 8048dcb:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048dd1:	e8 3a f9 ff ff       	call   8048710 <strcpy@plt>
 8048dd6:	83 c4 10             	add    $0x10,%esp
 8048dd9:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048ddf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048de4:	89 c2                	mov    %eax,%edx
 8048de6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048deb:	89 d7                	mov    %edx,%edi
 8048ded:	f2 ae                	repnz scas %es:(%edi),%al
 8048def:	89 c8                	mov    %ecx,%eax
 8048df1:	f7 d0                	not    %eax
 8048df3:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048df6:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048dfc:	01 d0                	add    %edx,%eax
 8048dfe:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 8048e04:	83 ec 08             	sub    $0x8,%esp
 8048e07:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048e0d:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e13:	e8 d8 f8 ff ff       	call   80486f0 <strcat@plt>
 8048e18:	83 c4 10             	add    $0x10,%esp
 8048e1b:	6a 00                	push   $0x0
 8048e1d:	6a 04                	push   $0x4
 8048e1f:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 8048e25:	50                   	push   %eax
 8048e26:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048e2c:	e8 bf f9 ff ff       	call   80487f0 <send@plt>
 8048e31:	83 c4 10             	add    $0x10,%esp
 8048e34:	85 c0                	test   %eax,%eax
 8048e36:	79 1a                	jns    8048e52 <client+0x32e>
 8048e38:	83 ec 0c             	sub    $0xc,%esp
 8048e3b:	68 0c 95 04 08       	push   $0x804950c
 8048e40:	e8 eb f8 ff ff       	call   8048730 <puts@plt>
 8048e45:	83 c4 10             	add    $0x10,%esp
 8048e48:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e4d:	e9 1c 02 00 00       	jmp    804906e <client+0x54a>
 8048e52:	83 ec 0c             	sub    $0xc,%esp
 8048e55:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e5b:	e8 f0 f8 ff ff       	call   8048750 <strlen@plt>
 8048e60:	83 c4 10             	add    $0x10,%esp
 8048e63:	6a 00                	push   $0x0
 8048e65:	50                   	push   %eax
 8048e66:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e6c:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048e72:	e8 79 f9 ff ff       	call   80487f0 <send@plt>
 8048e77:	83 c4 10             	add    $0x10,%esp
 8048e7a:	85 c0                	test   %eax,%eax
 8048e7c:	79 1a                	jns    8048e98 <client+0x374>
 8048e7e:	83 ec 0c             	sub    $0xc,%esp
 8048e81:	68 3c 95 04 08       	push   $0x804953c
 8048e86:	e8 a5 f8 ff ff       	call   8048730 <puts@plt>
 8048e8b:	83 c4 10             	add    $0x10,%esp
 8048e8e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e93:	e9 d6 01 00 00       	jmp    804906e <client+0x54a>
 8048e98:	83 ec 08             	sub    $0x8,%esp
 8048e9b:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048ea1:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ea7:	e8 a4 fa ff ff       	call   8048950 <sendfile>
 8048eac:	83 c4 10             	add    $0x10,%esp
 8048eaf:	85 c0                	test   %eax,%eax
 8048eb1:	75 0a                	jne    8048ebd <client+0x399>
 8048eb3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eb8:	e9 b1 01 00 00       	jmp    804906e <client+0x54a>
 8048ebd:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8048ec1:	75 26                	jne    8048ee9 <client+0x3c5>
 8048ec3:	6a 00                	push   $0x0
 8048ec5:	6a 01                	push   $0x1
 8048ec7:	68 d8 b0 04 08       	push   $0x804b0d8
 8048ecc:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ed2:	e8 f9 f8 ff ff       	call   80487d0 <recv@plt>
 8048ed7:	83 c4 10             	add    $0x10,%esp
 8048eda:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8048ee1:	83 e8 30             	sub    $0x30,%eax
 8048ee4:	a2 d8 b0 04 08       	mov    %al,0x804b0d8
 8048ee9:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8048eed:	75 26                	jne    8048f15 <client+0x3f1>
 8048eef:	6a 00                	push   $0x0
 8048ef1:	6a 01                	push   $0x1
 8048ef3:	68 d8 b0 04 08       	push   $0x804b0d8
 8048ef8:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048efe:	e8 cd f8 ff ff       	call   80487d0 <recv@plt>
 8048f03:	83 c4 10             	add    $0x10,%esp
 8048f06:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8048f0d:	83 e8 30             	sub    $0x30,%eax
 8048f10:	a2 d8 b0 04 08       	mov    %al,0x804b0d8
 8048f15:	83 ec 0c             	sub    $0xc,%esp
 8048f18:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f1e:	e8 bd f8 ff ff       	call   80487e0 <close@plt>
 8048f23:	83 c4 10             	add    $0x10,%esp
 8048f26:	83 ec 0c             	sub    $0xc,%esp
 8048f29:	68 60 95 04 08       	push   $0x8049560
 8048f2e:	e8 fd f7 ff ff       	call   8048730 <puts@plt>
 8048f33:	83 c4 10             	add    $0x10,%esp
 8048f36:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f39:	83 f8 04             	cmp    $0x4,%eax
 8048f3c:	74 6b                	je     8048fa9 <client+0x485>
 8048f3e:	83 f8 04             	cmp    $0x4,%eax
 8048f41:	7f 0b                	jg     8048f4e <client+0x42a>
 8048f43:	83 f8 01             	cmp    $0x1,%eax
 8048f46:	0f 8c 16 01 00 00    	jl     8049062 <client+0x53e>
 8048f4c:	eb 0e                	jmp    8048f5c <client+0x438>
 8048f4e:	83 f8 05             	cmp    $0x5,%eax
 8048f51:	0f 84 d3 00 00 00    	je     804902a <client+0x506>
 8048f57:	e9 06 01 00 00       	jmp    8049062 <client+0x53e>
 8048f5c:	83 ec 08             	sub    $0x8,%esp
 8048f5f:	68 8c 95 04 08       	push   $0x804958c
 8048f64:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048f6a:	e8 01 f7 ff ff       	call   8048670 <strcmp@plt>
 8048f6f:	83 c4 10             	add    $0x10,%esp
 8048f72:	85 c0                	test   %eax,%eax
 8048f74:	75 1b                	jne    8048f91 <client+0x46d>
 8048f76:	83 ec 04             	sub    $0x4,%esp
 8048f79:	ff 75 08             	pushl  0x8(%ebp)
 8048f7c:	ff 75 08             	pushl  0x8(%ebp)
 8048f7f:	68 98 95 04 08       	push   $0x8049598
 8048f84:	e8 f7 f6 ff ff       	call   8048680 <printf@plt>
 8048f89:	83 c4 10             	add    $0x10,%esp
 8048f8c:	e9 d8 00 00 00       	jmp    8049069 <client+0x545>
 8048f91:	83 ec 08             	sub    $0x8,%esp
 8048f94:	ff 75 08             	pushl  0x8(%ebp)
 8048f97:	68 c8 95 04 08       	push   $0x80495c8
 8048f9c:	e8 df f6 ff ff       	call   8048680 <printf@plt>
 8048fa1:	83 c4 10             	add    $0x10,%esp
 8048fa4:	e9 c0 00 00 00       	jmp    8049069 <client+0x545>
 8048fa9:	83 ec 08             	sub    $0x8,%esp
 8048fac:	68 8c 95 04 08       	push   $0x804958c
 8048fb1:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048fb7:	e8 b4 f6 ff ff       	call   8048670 <strcmp@plt>
 8048fbc:	83 c4 10             	add    $0x10,%esp
 8048fbf:	85 c0                	test   %eax,%eax
 8048fc1:	75 20                	jne    8048fe3 <client+0x4bf>
 8048fc3:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8048fca:	84 c0                	test   %al,%al
 8048fcc:	75 15                	jne    8048fe3 <client+0x4bf>
 8048fce:	83 ec 0c             	sub    $0xc,%esp
 8048fd1:	68 08 96 04 08       	push   $0x8049608
 8048fd6:	e8 55 f7 ff ff       	call   8048730 <puts@plt>
 8048fdb:	83 c4 10             	add    $0x10,%esp
 8048fde:	e9 82 00 00 00       	jmp    8049065 <client+0x541>
 8048fe3:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8048fea:	3c 01                	cmp    $0x1,%al
 8048fec:	75 10                	jne    8048ffe <client+0x4da>
 8048fee:	83 ec 0c             	sub    $0xc,%esp
 8048ff1:	68 3c 96 04 08       	push   $0x804963c
 8048ff6:	e8 35 f7 ff ff       	call   8048730 <puts@plt>
 8048ffb:	83 c4 10             	add    $0x10,%esp
 8048ffe:	83 ec 08             	sub    $0x8,%esp
 8049001:	68 8c 95 04 08       	push   $0x804958c
 8049006:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 804900c:	e8 5f f6 ff ff       	call   8048670 <strcmp@plt>
 8049011:	83 c4 10             	add    $0x10,%esp
 8049014:	85 c0                	test   %eax,%eax
 8049016:	74 4d                	je     8049065 <client+0x541>
 8049018:	83 ec 0c             	sub    $0xc,%esp
 804901b:	68 68 96 04 08       	push   $0x8049668
 8049020:	e8 0b f7 ff ff       	call   8048730 <puts@plt>
 8049025:	83 c4 10             	add    $0x10,%esp
 8049028:	eb 3b                	jmp    8049065 <client+0x541>
 804902a:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8049031:	3c 01                	cmp    $0x1,%al
 8049033:	75 10                	jne    8049045 <client+0x521>
 8049035:	83 ec 0c             	sub    $0xc,%esp
 8049038:	68 a4 96 04 08       	push   $0x80496a4
 804903d:	e8 ee f6 ff ff       	call   8048730 <puts@plt>
 8049042:	83 c4 10             	add    $0x10,%esp
 8049045:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 804904c:	84 c0                	test   %al,%al
 804904e:	75 18                	jne    8049068 <client+0x544>
 8049050:	83 ec 0c             	sub    $0xc,%esp
 8049053:	68 d8 96 04 08       	push   $0x80496d8
 8049058:	e8 d3 f6 ff ff       	call   8048730 <puts@plt>
 804905d:	83 c4 10             	add    $0x10,%esp
 8049060:	eb 06                	jmp    8049068 <client+0x544>
 8049062:	90                   	nop
 8049063:	eb 04                	jmp    8049069 <client+0x545>
 8049065:	90                   	nop
 8049066:	eb 01                	jmp    8049069 <client+0x545>
 8049068:	90                   	nop
 8049069:	b8 01 00 00 00       	mov    $0x1,%eax
 804906e:	8b 7d f4             	mov    -0xc(%ebp),%edi
 8049071:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049078:	74 05                	je     804907f <client+0x55b>
 804907a:	e8 41 f6 ff ff       	call   80486c0 <__stack_chk_fail@plt>
 804907f:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8049082:	c9                   	leave  
 8049083:	c3                   	ret    

08049084 <usage>:
 8049084:	55                   	push   %ebp
 8049085:	89 e5                	mov    %esp,%ebp
 8049087:	83 ec 08             	sub    $0x8,%esp
 804908a:	83 ec 08             	sub    $0x8,%esp
 804908d:	ff 75 08             	pushl  0x8(%ebp)
 8049090:	68 f8 96 04 08       	push   $0x80496f8
 8049095:	e8 e6 f5 ff ff       	call   8048680 <printf@plt>
 804909a:	83 c4 10             	add    $0x10,%esp
 804909d:	83 ec 0c             	sub    $0xc,%esp
 80490a0:	68 1b 97 04 08       	push   $0x804971b
 80490a5:	e8 86 f6 ff ff       	call   8048730 <puts@plt>
 80490aa:	83 c4 10             	add    $0x10,%esp
 80490ad:	83 ec 0c             	sub    $0xc,%esp
 80490b0:	68 34 97 04 08       	push   $0x8049734
 80490b5:	e8 76 f6 ff ff       	call   8048730 <puts@plt>
 80490ba:	83 c4 10             	add    $0x10,%esp
 80490bd:	83 ec 0c             	sub    $0xc,%esp
 80490c0:	68 70 97 04 08       	push   $0x8049770
 80490c5:	e8 66 f6 ff ff       	call   8048730 <puts@plt>
 80490ca:	83 c4 10             	add    $0x10,%esp
 80490cd:	83 ec 0c             	sub    $0xc,%esp
 80490d0:	6a 00                	push   $0x0
 80490d2:	e8 69 f6 ff ff       	call   8048740 <exit@plt>

080490d7 <main>:
 80490d7:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80490db:	83 e4 f0             	and    $0xfffffff0,%esp
 80490de:	ff 71 fc             	pushl  -0x4(%ecx)
 80490e1:	55                   	push   %ebp
 80490e2:	89 e5                	mov    %esp,%ebp
 80490e4:	53                   	push   %ebx
 80490e5:	51                   	push   %ecx
 80490e6:	83 ec 10             	sub    $0x10,%esp
 80490e9:	89 cb                	mov    %ecx,%ebx
 80490eb:	a1 a0 b0 04 08       	mov    0x804b0a0,%eax
 80490f0:	a3 c8 b0 04 08       	mov    %eax,0x804b0c8
 80490f5:	eb 5b                	jmp    8049152 <main+0x7b>
 80490f7:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 80490fb:	83 f8 70             	cmp    $0x70,%eax
 80490fe:	74 1d                	je     804911d <main+0x46>
 8049100:	83 f8 73             	cmp    $0x73,%eax
 8049103:	74 30                	je     8049135 <main+0x5e>
 8049105:	83 f8 68             	cmp    $0x68,%eax
 8049108:	75 37                	jne    8049141 <main+0x6a>
 804910a:	8b 43 04             	mov    0x4(%ebx),%eax
 804910d:	8b 00                	mov    (%eax),%eax
 804910f:	83 ec 0c             	sub    $0xc,%esp
 8049112:	50                   	push   %eax
 8049113:	e8 6c ff ff ff       	call   8049084 <usage>
 8049118:	83 c4 10             	add    $0x10,%esp
 804911b:	eb 35                	jmp    8049152 <main+0x7b>
 804911d:	a1 c0 b0 04 08       	mov    0x804b0c0,%eax
 8049122:	83 ec 0c             	sub    $0xc,%esp
 8049125:	50                   	push   %eax
 8049126:	e8 65 f5 ff ff       	call   8048690 <strdup@plt>
 804912b:	83 c4 10             	add    $0x10,%esp
 804912e:	a3 d0 b0 04 08       	mov    %eax,0x804b0d0
 8049133:	eb 1d                	jmp    8049152 <main+0x7b>
 8049135:	c7 05 cc b0 04 08 01 	movl   $0x1,0x804b0cc
 804913c:	00 00 00 
 804913f:	eb 11                	jmp    8049152 <main+0x7b>
 8049141:	8b 43 04             	mov    0x4(%ebx),%eax
 8049144:	8b 00                	mov    (%eax),%eax
 8049146:	83 ec 0c             	sub    $0xc,%esp
 8049149:	50                   	push   %eax
 804914a:	e8 35 ff ff ff       	call   8049084 <usage>
 804914f:	83 c4 10             	add    $0x10,%esp
 8049152:	83 ec 04             	sub    $0x4,%esp
 8049155:	68 95 97 04 08       	push   $0x8049795
 804915a:	ff 73 04             	pushl  0x4(%ebx)
 804915d:	ff 33                	pushl  (%ebx)
 804915f:	e8 0c f6 ff ff       	call   8048770 <getopt@plt>
 8049164:	83 c4 10             	add    $0x10,%esp
 8049167:	88 45 f7             	mov    %al,-0x9(%ebp)
 804916a:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 804916e:	75 87                	jne    80490f7 <main+0x20>
 8049170:	a1 cc b0 04 08       	mov    0x804b0cc,%eax
 8049175:	85 c0                	test   %eax,%eax
 8049177:	74 37                	je     80491b0 <main+0xd9>
 8049179:	a1 d0 b0 04 08       	mov    0x804b0d0,%eax
 804917e:	85 c0                	test   %eax,%eax
 8049180:	75 2e                	jne    80491b0 <main+0xd9>
 8049182:	8b 43 04             	mov    0x4(%ebx),%eax
 8049185:	8b 00                	mov    (%eax),%eax
 8049187:	83 ec 08             	sub    $0x8,%esp
 804918a:	50                   	push   %eax
 804918b:	68 9c 97 04 08       	push   $0x804979c
 8049190:	e8 eb f4 ff ff       	call   8048680 <printf@plt>
 8049195:	83 c4 10             	add    $0x10,%esp
 8049198:	8b 43 04             	mov    0x4(%ebx),%eax
 804919b:	8b 00                	mov    (%eax),%eax
 804919d:	83 ec 0c             	sub    $0xc,%esp
 80491a0:	50                   	push   %eax
 80491a1:	e8 de fe ff ff       	call   8049084 <usage>
 80491a6:	83 c4 10             	add    $0x10,%esp
 80491a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80491ae:	eb 27                	jmp    80491d7 <main+0x100>
 80491b0:	a1 84 b0 04 08       	mov    0x804b084,%eax
 80491b5:	85 c0                	test   %eax,%eax
 80491b7:	74 09                	je     80491c2 <main+0xeb>
 80491b9:	a1 84 b0 04 08       	mov    0x804b084,%eax
 80491be:	ff d0                	call   *%eax
 80491c0:	eb 10                	jmp    80491d2 <main+0xfb>
 80491c2:	83 ec 0c             	sub    $0xc,%esp
 80491c5:	68 20 98 04 08       	push   $0x8049820
 80491ca:	e8 61 f5 ff ff       	call   8048730 <puts@plt>
 80491cf:	83 c4 10             	add    $0x10,%esp
 80491d2:	b8 00 00 00 00       	mov    $0x0,%eax
 80491d7:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80491da:	59                   	pop    %ecx
 80491db:	5b                   	pop    %ebx
 80491dc:	5d                   	pop    %ebp
 80491dd:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491e0:	c3                   	ret    

080491e1 <transform_code>:
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491e7:	8b 04 85 a0 98 04 08 	mov    0x80498a0(,%eax,4),%eax
 80491ee:	83 e0 07             	and    $0x7,%eax
 80491f1:	83 f8 07             	cmp    $0x7,%eax
 80491f4:	77 63                	ja     8049259 <transform_code+0x78>
 80491f6:	8b 04 85 40 99 04 08 	mov    0x8049940(,%eax,4),%eax
 80491fd:	ff e0                	jmp    *%eax
 80491ff:	f7 55 08             	notl   0x8(%ebp)
 8049202:	eb 59                	jmp    804925d <transform_code+0x7c>
 8049204:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049207:	8b 04 85 a0 98 04 08 	mov    0x80498a0(,%eax,4),%eax
 804920e:	83 e0 03             	and    $0x3,%eax
 8049211:	89 c1                	mov    %eax,%ecx
 8049213:	d3 7d 08             	sarl   %cl,0x8(%ebp)
 8049216:	eb 45                	jmp    804925d <transform_code+0x7c>
 8049218:	8b 45 0c             	mov    0xc(%ebp),%eax
 804921b:	8b 04 85 a0 98 04 08 	mov    0x80498a0(,%eax,4),%eax
 8049222:	f7 d0                	not    %eax
 8049224:	21 45 08             	and    %eax,0x8(%ebp)
 8049227:	eb 34                	jmp    804925d <transform_code+0x7c>
 8049229:	8b 45 0c             	mov    0xc(%ebp),%eax
 804922c:	8b 04 85 a0 98 04 08 	mov    0x80498a0(,%eax,4),%eax
 8049233:	c1 e0 08             	shl    $0x8,%eax
 8049236:	09 45 08             	or     %eax,0x8(%ebp)
 8049239:	eb 22                	jmp    804925d <transform_code+0x7c>
 804923b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804923e:	8b 04 85 a0 98 04 08 	mov    0x80498a0(,%eax,4),%eax
 8049245:	31 45 08             	xor    %eax,0x8(%ebp)
 8049248:	eb 13                	jmp    804925d <transform_code+0x7c>
 804924a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804924d:	8b 04 85 a0 98 04 08 	mov    0x80498a0(,%eax,4),%eax
 8049254:	89 45 08             	mov    %eax,0x8(%ebp)
 8049257:	eb 04                	jmp    804925d <transform_code+0x7c>
 8049259:	f7 5d 08             	negl   0x8(%ebp)
 804925c:	90                   	nop
 804925d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049260:	5d                   	pop    %ebp
 8049261:	c3                   	ret    

08049262 <generate_code>:
 8049262:	55                   	push   %ebp
 8049263:	89 e5                	mov    %esp,%ebp
 8049265:	83 ec 10             	sub    $0x10,%esp
 8049268:	8b 45 08             	mov    0x8(%ebp),%eax
 804926b:	a2 83 b0 04 08       	mov    %al,0x804b083
 8049270:	c7 45 fc 83 b0 04 08 	movl   $0x804b083,-0x4(%ebp)
 8049277:	eb 1f                	jmp    8049298 <generate_code+0x36>
 8049279:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 8049280:	0f be c0             	movsbl %al,%eax
 8049283:	ff 75 fc             	pushl  -0x4(%ebp)
 8049286:	50                   	push   %eax
 8049287:	e8 55 ff ff ff       	call   80491e1 <transform_code>
 804928c:	83 c4 08             	add    $0x8,%esp
 804928f:	a2 83 b0 04 08       	mov    %al,0x804b083
 8049294:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049298:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804929b:	83 f8 07             	cmp    $0x7,%eax
 804929e:	76 d9                	jbe    8049279 <generate_code+0x17>
 80492a0:	90                   	nop
 80492a1:	c9                   	leave  
 80492a2:	c3                   	ret    

080492a3 <encode>:
 80492a3:	55                   	push   %ebp
 80492a4:	89 e5                	mov    %esp,%ebp
 80492a6:	83 ec 18             	sub    $0x18,%esp
 80492a9:	83 ec 0c             	sub    $0xc,%esp
 80492ac:	ff 75 08             	pushl  0x8(%ebp)
 80492af:	e8 9c f4 ff ff       	call   8048750 <strlen@plt>
 80492b4:	83 c4 10             	add    $0x10,%esp
 80492b7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492ba:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80492c1:	eb 58                	jmp    804931b <encode+0x78>
 80492c3:	8b 55 f0             	mov    -0x10(%ebp),%edx
 80492c6:	8b 45 08             	mov    0x8(%ebp),%eax
 80492c9:	01 c2                	add    %eax,%edx
 80492cb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 80492ce:	8b 45 08             	mov    0x8(%ebp),%eax
 80492d1:	01 c8                	add    %ecx,%eax
 80492d3:	0f b6 00             	movzbl (%eax),%eax
 80492d6:	0f be c0             	movsbl %al,%eax
 80492d9:	0f b6 88 c0 98 04 08 	movzbl 0x80498c0(%eax),%ecx
 80492e0:	0f b6 05 83 b0 04 08 	movzbl 0x804b083,%eax
 80492e7:	31 c8                	xor    %ecx,%eax
 80492e9:	83 e0 7f             	and    $0x7f,%eax
 80492ec:	88 02                	mov    %al,(%edx)
 80492ee:	8b 55 f0             	mov    -0x10(%ebp),%edx
 80492f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80492f4:	01 d0                	add    %edx,%eax
 80492f6:	0f b6 00             	movzbl (%eax),%eax
 80492f9:	3c 1f                	cmp    $0x1f,%al
 80492fb:	7e 0f                	jle    804930c <encode+0x69>
 80492fd:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049300:	8b 45 08             	mov    0x8(%ebp),%eax
 8049303:	01 d0                	add    %edx,%eax
 8049305:	0f b6 00             	movzbl (%eax),%eax
 8049308:	3c 7f                	cmp    $0x7f,%al
 804930a:	75 0b                	jne    8049317 <encode+0x74>
 804930c:	8b 55 f0             	mov    -0x10(%ebp),%edx
 804930f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049312:	01 d0                	add    %edx,%eax
 8049314:	c6 00 20             	movb   $0x20,(%eax)
 8049317:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804931b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804931e:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8049321:	7c a0                	jl     80492c3 <encode+0x20>
 8049323:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049326:	c9                   	leave  
 8049327:	c3                   	ret    

08049328 <do_phase>:
 8049328:	55                   	push   %ebp
 8049329:	89 e5                	mov    %esp,%ebp
 804932b:	83 ec 08             	sub    $0x8,%esp
 804932e:	68 cc 00 00 00       	push   $0xcc
 8049333:	e8 2a ff ff ff       	call   8049262 <generate_code>
 8049338:	83 c4 04             	add    $0x4,%esp
 804933b:	83 ec 0c             	sub    $0xc,%esp
 804933e:	68 78 b0 04 08       	push   $0x804b078
 8049343:	e8 5b ff ff ff       	call   80492a3 <encode>
 8049348:	83 c4 10             	add    $0x10,%esp
 804934b:	83 ec 0c             	sub    $0xc,%esp
 804934e:	68 78 b0 04 08       	push   $0x804b078
 8049353:	e8 d8 f3 ff ff       	call   8048730 <puts@plt>
 8049358:	83 c4 10             	add    $0x10,%esp
 804935b:	a1 cc b0 04 08       	mov    0x804b0cc,%eax
 8049360:	83 f8 01             	cmp    $0x1,%eax
 8049363:	75 12                	jne    8049377 <do_phase+0x4f>
 8049365:	83 ec 08             	sub    $0x8,%esp
 8049368:	68 78 b0 04 08       	push   $0x804b078
 804936d:	6a 05                	push   $0x5
 804936f:	e8 b0 f7 ff ff       	call   8048b24 <client>
 8049374:	83 c4 10             	add    $0x10,%esp
 8049377:	90                   	nop
 8049378:	c9                   	leave  
 8049379:	c3                   	ret    
 804937a:	66 90                	xchg   %ax,%ax
 804937c:	66 90                	xchg   %ax,%ax
 804937e:	66 90                	xchg   %ax,%ax

08049380 <__libc_csu_init>:
 8049380:	55                   	push   %ebp
 8049381:	57                   	push   %edi
 8049382:	56                   	push   %esi
 8049383:	53                   	push   %ebx
 8049384:	e8 b7 f4 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 8049389:	81 c3 77 1c 00 00    	add    $0x1c77,%ebx
 804938f:	83 ec 0c             	sub    $0xc,%esp
 8049392:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049396:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804939c:	e8 97 f2 ff ff       	call   8048638 <_init>
 80493a1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80493a7:	29 c6                	sub    %eax,%esi
 80493a9:	c1 fe 02             	sar    $0x2,%esi
 80493ac:	85 f6                	test   %esi,%esi
 80493ae:	74 25                	je     80493d5 <__libc_csu_init+0x55>
 80493b0:	31 ff                	xor    %edi,%edi
 80493b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80493b8:	83 ec 04             	sub    $0x4,%esp
 80493bb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80493bf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80493c3:	55                   	push   %ebp
 80493c4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80493cb:	83 c7 01             	add    $0x1,%edi
 80493ce:	83 c4 10             	add    $0x10,%esp
 80493d1:	39 f7                	cmp    %esi,%edi
 80493d3:	75 e3                	jne    80493b8 <__libc_csu_init+0x38>
 80493d5:	83 c4 0c             	add    $0xc,%esp
 80493d8:	5b                   	pop    %ebx
 80493d9:	5e                   	pop    %esi
 80493da:	5f                   	pop    %edi
 80493db:	5d                   	pop    %ebp
 80493dc:	c3                   	ret    
 80493dd:	8d 76 00             	lea    0x0(%esi),%esi

080493e0 <__libc_csu_fini>:
 80493e0:	f3 c3                	repz ret 
 80493e2:	66 90                	xchg   %ax,%ax
 80493e4:	66 90                	xchg   %ax,%ax
 80493e6:	66 90                	xchg   %ax,%ax
 80493e8:	66 90                	xchg   %ax,%ax
 80493ea:	66 90                	xchg   %ax,%ax
 80493ec:	66 90                	xchg   %ax,%ax
 80493ee:	66 90                	xchg   %ax,%ax

080493f0 <__stat>:
 80493f0:	53                   	push   %ebx
 80493f1:	e8 4a f4 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 80493f6:	81 c3 0a 1c 00 00    	add    $0x1c0a,%ebx
 80493fc:	83 ec 0c             	sub    $0xc,%esp
 80493ff:	ff 74 24 18          	pushl  0x18(%esp)
 8049403:	ff 74 24 18          	pushl  0x18(%esp)
 8049407:	6a 03                	push   $0x3
 8049409:	e8 d2 f2 ff ff       	call   80486e0 <__xstat@plt>
 804940e:	83 c4 18             	add    $0x18,%esp
 8049411:	5b                   	pop    %ebx
 8049412:	c3                   	ret    

Disassembly of section .fini:

08049414 <_fini>:
 8049414:	53                   	push   %ebx
 8049415:	83 ec 08             	sub    $0x8,%esp
 8049418:	e8 23 f4 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 804941d:	81 c3 e3 1b 00 00    	add    $0x1be3,%ebx
 8049423:	83 c4 08             	add    $0x8,%esp
 8049426:	5b                   	pop    %ebx
 8049427:	c3                   	ret    

Disassembly of section .rodata:

08049440 <_fp_hw>:
 8049440:	03 00                	add    (%eax),%eax
	...

08049444 <_IO_stdin_used>:
 8049444:	01 00                	add    %eax,(%eax)
 8049446:	02 00                	add    (%eax),%al
 8049448:	72 00                	jb     804944a <_IO_stdin_used+0x6>
 804944a:	70 68                	jo     80494b4 <_IO_stdin_used+0x70>
 804944c:	61                   	popa   
 804944d:	73 65                	jae    80494b4 <_IO_stdin_used+0x70>
 804944f:	33 5f 70             	xor    0x70(%edi),%ebx
 8049452:	61                   	popa   
 8049453:	74 63                	je     80494b8 <_IO_stdin_used+0x74>
 8049455:	68 2e 6f 00 70       	push   $0x70006f2e
 804945a:	68 61 73 65 33       	push   $0x33657361
 804945f:	5f                   	pop    %edi
 8049460:	70 61                	jo     80494c3 <_IO_stdin_used+0x7f>
 8049462:	74 63                	je     80494c7 <_IO_stdin_used+0x83>
 8049464:	68 2e 6f 20 6e       	push   $0x6e206f2e
 8049469:	6f                   	outsl  %ds:(%esi),(%dx)
 804946a:	74 20                	je     804948c <_IO_stdin_used+0x48>
 804946c:	66 6f                	outsw  %ds:(%esi),(%dx)
 804946e:	75 6e                	jne    80494de <_IO_stdin_used+0x9a>
 8049470:	64 21 00             	and    %eax,%fs:(%eax)
 8049473:	31 39                	xor    %edi,(%ecx)
 8049475:	32 2e                	xor    (%esi),%ch
 8049477:	31 36                	xor    %esi,(%esi)
 8049479:	38 2e                	cmp    %ch,(%esi)
 804947b:	30 2e                	xor    %ch,(%esi)
 804947d:	33 30                	xor    (%eax),%esi
 804947f:	00 25 64 00 00 63    	add    %ah,0x63000064
 8049485:	6f                   	outsl  %ds:(%esi),(%dx)
 8049486:	6e                   	outsb  %ds:(%esi),(%dx)
 8049487:	6e                   	outsb  %ds:(%esi),(%dx)
 8049488:	65 63 74 20 65       	arpl   %si,%gs:0x65(%eax,%eiz,1)
 804948d:	72 72                	jb     8049501 <_IO_stdin_used+0xbd>
 804948f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049490:	72 20                	jb     80494b2 <_IO_stdin_used+0x6e>
 8049492:	64 75 72             	fs jne 8049507 <_IO_stdin_used+0xc3>
 8049495:	69 6e 67 20 63 6f 6e 	imul   $0x6e6f6320,0x67(%esi),%ebp
 804949c:	6e                   	outsb  %ds:(%esi),(%dx)
 804949d:	65 63 74 69 6e       	arpl   %si,%gs:0x6e(%ecx,%ebp,2)
 80494a2:	67 21 00             	and    %eax,(%bx,%si)
 80494a5:	00 00                	add    %al,(%eax)
 80494a7:	00 73 65             	add    %dh,0x65(%ebx)
 80494aa:	6e                   	outsb  %ds:(%esi),(%dx)
 80494ab:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 80494af:	72 6f                	jb     8049520 <_IO_stdin_used+0xdc>
 80494b1:	72 20                	jb     80494d3 <_IO_stdin_used+0x8f>
 80494b3:	64 75 72             	fs jne 8049528 <_IO_stdin_used+0xe4>
 80494b6:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 80494bd:	64 69 6e 67 20 69 6e 	imul   $0x666e6920,%fs:0x67(%esi),%ebp
 80494c4:	66 
 80494c5:	6f                   	outsl  %ds:(%esi),(%dx)
 80494c6:	21 00                	and    %eax,(%eax)
 80494c8:	0a 50 61             	or     0x61(%eax),%dl
 80494cb:	73 73                	jae    8049540 <_IO_stdin_used+0xfc>
 80494cd:	77 6f                	ja     804953e <_IO_stdin_used+0xfa>
 80494cf:	72 64                	jb     8049535 <_IO_stdin_used+0xf1>
 80494d1:	20 69 73             	and    %ch,0x73(%ecx)
 80494d4:	20 77 72             	and    %dh,0x72(%edi)
 80494d7:	6f                   	outsl  %ds:(%esi),(%dx)
 80494d8:	6e                   	outsb  %ds:(%esi),(%dx)
 80494d9:	67 21 00             	and    %eax,(%bx,%si)
 80494dc:	0a 73 65             	or     0x65(%ebx),%dh
 80494df:	6e                   	outsb  %ds:(%esi),(%dx)
 80494e0:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 80494e4:	72 6f                	jb     8049555 <_IO_stdin_used+0x111>
 80494e6:	72 20                	jb     8049508 <_IO_stdin_used+0xc4>
 80494e8:	64 75 72             	fs jne 804955d <_IO_stdin_used+0x119>
 80494eb:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 80494f2:	64 69 6e 67 20 6c 65 	imul   $0x6e656c20,%fs:0x67(%esi),%ebp
 80494f9:	6e 
 80494fa:	67 74 68             	addr16 je 8049565 <_IO_stdin_used+0x121>
 80494fd:	20 6f 66             	and    %ch,0x66(%edi)
 8049500:	20 70 68             	and    %dh,0x68(%eax)
 8049503:	61                   	popa   
 8049504:	73 65                	jae    804956b <_IO_stdin_used+0x127>
 8049506:	6e                   	outsb  %ds:(%esi),(%dx)
 8049507:	2e 6f                	outsl  %cs:(%esi),(%dx)
 8049509:	21 00                	and    %eax,(%eax)
 804950b:	00 73 65             	add    %dh,0x65(%ebx)
 804950e:	6e                   	outsb  %ds:(%esi),(%dx)
 804950f:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 8049513:	72 6f                	jb     8049584 <_IO_stdin_used+0x140>
 8049515:	72 20                	jb     8049537 <_IO_stdin_used+0xf3>
 8049517:	64 75 72             	fs jne 804958c <_IO_stdin_used+0x148>
 804951a:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 8049521:	64 69 6e 67 20 6c 65 	imul   $0x6e656c20,%fs:0x67(%esi),%ebp
 8049528:	6e 
 8049529:	67 74 68             	addr16 je 8049594 <_IO_stdin_used+0x150>
 804952c:	20 6f 66             	and    %ch,0x66(%edi)
 804952f:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049532:	6c                   	insb   (%dx),%es:(%edi)
 8049533:	75 74                	jne    80495a9 <_IO_stdin_used+0x165>
 8049535:	69 6f 6e 21 00 00 00 	imul   $0x21,0x6e(%edi),%ebp
 804953c:	73 65                	jae    80495a3 <_IO_stdin_used+0x15f>
 804953e:	6e                   	outsb  %ds:(%esi),(%dx)
 804953f:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 8049543:	72 6f                	jb     80495b4 <_IO_stdin_used+0x170>
 8049545:	72 20                	jb     8049567 <_IO_stdin_used+0x123>
 8049547:	64 75 72             	fs jne 80495bc <_IO_stdin_used+0x178>
 804954a:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 8049551:	64 69 6e 67 20 73 6f 	imul   $0x6c6f7320,%fs:0x67(%esi),%ebp
 8049558:	6c 
 8049559:	75 74                	jne    80495cf <_IO_stdin_used+0x18b>
 804955b:	69 6f 6e 21 00 0a 59 	imul   $0x590a0021,0x6e(%edi),%ebp
 8049562:	6f                   	outsl  %ds:(%esi),(%dx)
 8049563:	75 72                	jne    80495d7 <_IO_stdin_used+0x193>
 8049565:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049568:	6c                   	insb   (%dx),%es:(%edi)
 8049569:	75 74                	jne    80495df <_IO_stdin_used+0x19b>
 804956b:	69 6f 6e 20 69 73 20 	imul   $0x20736920,0x6e(%edi),%ebp
 8049572:	74 72                	je     80495e6 <_IO_stdin_used+0x1a2>
 8049574:	61                   	popa   
 8049575:	6e                   	outsb  %ds:(%esi),(%dx)
 8049576:	73 66                	jae    80495de <_IO_stdin_used+0x19a>
 8049578:	65 72 65             	gs jb  80495e0 <_IO_stdin_used+0x19c>
 804957b:	64 20 74 6f 20       	and    %dh,%fs:0x20(%edi,%ebp,2)
 8049580:	74 68                	je     80495ea <_IO_stdin_used+0x1a6>
 8049582:	65 20 73 65          	and    %dh,%gs:0x65(%ebx)
 8049586:	72 76                	jb     80495fe <_IO_stdin_used+0x1ba>
 8049588:	65 72 2e             	gs jb  80495b9 <_IO_stdin_used+0x175>
 804958b:	00 32                	add    %dh,(%edx)
 804958d:	30 32                	xor    %dh,(%edx)
 804958f:	30 33                	xor    %dh,(%ebx)
 8049591:	30 33                	xor    %dh,(%ebx)
 8049593:	31 38                	xor    %edi,(%eax)
 8049595:	31 00                	xor    %eax,(%eax)
 8049597:	00 0a                	add    %cl,(%edx)
 8049599:	50                   	push   %eax
 804959a:	68 61 73 65 25       	push   $0x25657361
 804959f:	64 3a 20             	cmp    %fs:(%eax),%ah
 80495a2:	43                   	inc    %ebx
 80495a3:	6f                   	outsl  %ds:(%esi),(%dx)
 80495a4:	6e                   	outsb  %ds:(%esi),(%dx)
 80495a5:	67 72 61             	addr16 jb 8049609 <_IO_stdin_used+0x1c5>
 80495a8:	74 75                	je     804961f <_IO_stdin_used+0x1db>
 80495aa:	6c                   	insb   (%dx),%es:(%edi)
 80495ab:	61                   	popa   
 80495ac:	74 69                	je     8049617 <_IO_stdin_used+0x1d3>
 80495ae:	6f                   	outsl  %ds:(%esi),(%dx)
 80495af:	6e                   	outsb  %ds:(%esi),(%dx)
 80495b0:	73 21                	jae    80495d3 <_IO_stdin_used+0x18f>
 80495b2:	59                   	pop    %ecx
 80495b3:	6f                   	outsl  %ds:(%esi),(%dx)
 80495b4:	75 20                	jne    80495d6 <_IO_stdin_used+0x192>
 80495b6:	70 61                	jo     8049619 <_IO_stdin_used+0x1d5>
 80495b8:	73 73                	jae    804962d <_IO_stdin_used+0x1e9>
 80495ba:	65 64 20 50 68       	gs and %dl,%fs:0x68(%eax)
 80495bf:	61                   	popa   
 80495c0:	73 65                	jae    8049627 <_IO_stdin_used+0x1e3>
 80495c2:	25 64 2e 0a 00       	and    $0xa2e64,%eax
 80495c7:	00 0a                	add    %cl,(%edx)
 80495c9:	50                   	push   %eax
 80495ca:	68 61 73 65 25       	push   $0x25657361
 80495cf:	64 3a 20             	cmp    %fs:(%eax),%ah
 80495d2:	4f                   	dec    %edi
 80495d3:	75 74                	jne    8049649 <_IO_stdin_used+0x205>
 80495d5:	70 75                	jo     804964c <_IO_stdin_used+0x208>
 80495d7:	74 20                	je     80495f9 <_IO_stdin_used+0x1b5>
 80495d9:	69 73 20 77 72 6f 6e 	imul   $0x6e6f7277,0x20(%ebx),%esi
 80495e0:	67 2e 59             	addr16 cs pop %ecx
 80495e3:	6f                   	outsl  %ds:(%esi),(%dx)
 80495e4:	75 20                	jne    8049606 <_IO_stdin_used+0x1c2>
 80495e6:	73 68                	jae    8049650 <_IO_stdin_used+0x20c>
 80495e8:	6f                   	outsl  %ds:(%esi),(%dx)
 80495e9:	75 6c                	jne    8049657 <_IO_stdin_used+0x213>
 80495eb:	64 20 6f 75          	and    %ch,%fs:0x75(%edi)
 80495ef:	74 70                	je     8049661 <_IO_stdin_used+0x21d>
 80495f1:	75 74                	jne    8049667 <_IO_stdin_used+0x223>
 80495f3:	20 79 6f             	and    %bh,0x6f(%ecx)
 80495f6:	75 72                	jne    804966a <_IO_stdin_used+0x226>
 80495f8:	20 73 74             	and    %dh,0x74(%ebx)
 80495fb:	75 64                	jne    8049661 <_IO_stdin_used+0x21d>
 80495fd:	65 6e                	outsb  %gs:(%esi),(%dx)
 80495ff:	74 20                	je     8049621 <_IO_stdin_used+0x1dd>
 8049601:	69 64 2e 0a 00 00 00 	imul   $0xa000000,0xa(%esi,%ebp,1),%esp
 8049608:	0a 
 8049609:	50                   	push   %eax
 804960a:	68 61 73 65 34       	push   $0x34657361
 804960f:	3a 20                	cmp    (%eax),%ah
 8049611:	43                   	inc    %ebx
 8049612:	6f                   	outsl  %ds:(%esi),(%dx)
 8049613:	6e                   	outsb  %ds:(%esi),(%dx)
 8049614:	67 72 61             	addr16 jb 8049678 <_IO_stdin_used+0x234>
 8049617:	74 75                	je     804968e <_IO_stdin_used+0x24a>
 8049619:	6c                   	insb   (%dx),%es:(%edi)
 804961a:	61                   	popa   
 804961b:	74 69                	je     8049686 <_IO_stdin_used+0x242>
 804961d:	6f                   	outsl  %ds:(%esi),(%dx)
 804961e:	6e                   	outsb  %ds:(%esi),(%dx)
 804961f:	73 2c                	jae    804964d <_IO_stdin_used+0x209>
 8049621:	79 6f                	jns    8049692 <_IO_stdin_used+0x24e>
 8049623:	75 27                	jne    804964c <_IO_stdin_used+0x208>
 8049625:	76 65                	jbe    804968c <_IO_stdin_used+0x248>
 8049627:	20 70 61             	and    %dh,0x61(%eax)
 804962a:	73 73                	jae    804969f <_IO_stdin_used+0x25b>
 804962c:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 8049632:	20 70 68             	and    %dh,0x68(%eax)
 8049635:	61                   	popa   
 8049636:	73 65                	jae    804969d <_IO_stdin_used+0x259>
 8049638:	34 2e                	xor    $0x2e,%al
 804963a:	00 00                	add    %al,(%eax)
 804963c:	0a 50 68             	or     0x68(%eax),%dl
 804963f:	61                   	popa   
 8049640:	73 65                	jae    80496a7 <_IO_stdin_used+0x263>
 8049642:	34 3a                	xor    $0x3a,%al
 8049644:	20 2e                	and    %ch,(%esi)
 8049646:	74 65                	je     80496ad <_IO_stdin_used+0x269>
 8049648:	78 74                	js     80496be <_IO_stdin_used+0x27a>
 804964a:	20 53 65             	and    %dl,0x65(%ebx)
 804964d:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 8049651:	6e                   	outsb  %ds:(%esi),(%dx)
 8049652:	20 63 61             	and    %ah,0x61(%ebx)
 8049655:	6e                   	outsb  %ds:(%esi),(%dx)
 8049656:	6e                   	outsb  %ds:(%esi),(%dx)
 8049657:	27                   	daa    
 8049658:	74 20                	je     804967a <_IO_stdin_used+0x236>
 804965a:	62 65 20             	bound  %esp,0x20(%ebp)
 804965d:	6d                   	insl   (%dx),%es:(%edi)
 804965e:	6f                   	outsl  %ds:(%esi),(%dx)
 804965f:	64 69 66 69 65 64 2e 	imul   $0x2e6465,%fs:0x69(%esi),%esp
 8049666:	00 
 8049667:	00 0a                	add    %cl,(%edx)
 8049669:	50                   	push   %eax
 804966a:	68 61 73 65 34       	push   $0x34657361
 804966f:	3a 20                	cmp    (%eax),%ah
 8049671:	4f                   	dec    %edi
 8049672:	75 74                	jne    80496e8 <_IO_stdin_used+0x2a4>
 8049674:	70 75                	jo     80496eb <_IO_stdin_used+0x2a7>
 8049676:	74 20                	je     8049698 <_IO_stdin_used+0x254>
 8049678:	69 73 20 77 72 6f 6e 	imul   $0x6e6f7277,0x20(%ebx),%esi
 804967f:	67 2e 59             	addr16 cs pop %ecx
 8049682:	6f                   	outsl  %ds:(%esi),(%dx)
 8049683:	75 20                	jne    80496a5 <_IO_stdin_used+0x261>
 8049685:	73 68                	jae    80496ef <_IO_stdin_used+0x2ab>
 8049687:	6f                   	outsl  %ds:(%esi),(%dx)
 8049688:	75 6c                	jne    80496f6 <_IO_stdin_used+0x2b2>
 804968a:	64 20 6f 75          	and    %ch,%fs:0x75(%edi)
 804968e:	74 70                	je     8049700 <_IO_stdin_used+0x2bc>
 8049690:	75 74                	jne    8049706 <_IO_stdin_used+0x2c2>
 8049692:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049695:	75 72                	jne    8049709 <_IO_stdin_used+0x2c5>
 8049697:	20 73 74             	and    %dh,0x74(%ebx)
 804969a:	75 64                	jne    8049700 <_IO_stdin_used+0x2bc>
 804969c:	65 6e                	outsb  %gs:(%esi),(%dx)
 804969e:	74 20                	je     80496c0 <_IO_stdin_used+0x27c>
 80496a0:	69 64 2e 00 0a 50 68 	imul   $0x6168500a,0x0(%esi,%ebp,1),%esp
 80496a7:	61 
 80496a8:	73 65                	jae    804970f <_IO_stdin_used+0x2cb>
 80496aa:	35 3a 20 43 6f       	xor    $0x6f43203a,%eax
 80496af:	6e                   	outsb  %ds:(%esi),(%dx)
 80496b0:	67 72 61             	addr16 jb 8049714 <_IO_stdin_used+0x2d0>
 80496b3:	74 75                	je     804972a <_IO_stdin_used+0x2e6>
 80496b5:	6c                   	insb   (%dx),%es:(%edi)
 80496b6:	61                   	popa   
 80496b7:	74 69                	je     8049722 <_IO_stdin_used+0x2de>
 80496b9:	6f                   	outsl  %ds:(%esi),(%dx)
 80496ba:	6e                   	outsb  %ds:(%esi),(%dx)
 80496bb:	73 2c                	jae    80496e9 <_IO_stdin_used+0x2a5>
 80496bd:	79 6f                	jns    804972e <_IO_stdin_used+0x2ea>
 80496bf:	75 27                	jne    80496e8 <_IO_stdin_used+0x2a4>
 80496c1:	76 65                	jbe    8049728 <_IO_stdin_used+0x2e4>
 80496c3:	20 70 61             	and    %dh,0x61(%eax)
 80496c6:	73 73                	jae    804973b <_IO_stdin_used+0x2f7>
 80496c8:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 80496ce:	20 70 68             	and    %dh,0x68(%eax)
 80496d1:	61                   	popa   
 80496d2:	73 65                	jae    8049739 <_IO_stdin_used+0x2f5>
 80496d4:	35 2e 00 00 0a       	xor    $0xa00002e,%eax
 80496d9:	50                   	push   %eax
 80496da:	68 61 73 65 35       	push   $0x35657361
 80496df:	3a 20                	cmp    (%eax),%ah
 80496e1:	59                   	pop    %ecx
 80496e2:	6f                   	outsl  %ds:(%esi),(%dx)
 80496e3:	75 72                	jne    8049757 <_IO_stdin_used+0x313>
 80496e5:	20 6f 75             	and    %ch,0x75(%edi)
 80496e8:	74 70                	je     804975a <_IO_stdin_used+0x316>
 80496ea:	75 74                	jne    8049760 <_IO_stdin_used+0x31c>
 80496ec:	20 69 73             	and    %ch,0x73(%ecx)
 80496ef:	20 77 72             	and    %dh,0x72(%edi)
 80496f2:	6f                   	outsl  %ds:(%esi),(%dx)
 80496f3:	6e                   	outsb  %ds:(%esi),(%dx)
 80496f4:	67 2e 00 00          	add    %al,%cs:(%bx,%si)
 80496f8:	55                   	push   %ebp
 80496f9:	73 61                	jae    804975c <_IO_stdin_used+0x318>
 80496fb:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 80496ff:	25 73 20 5b 2d       	and    $0x2d5b2073,%eax
 8049704:	73 20                	jae    8049726 <_IO_stdin_used+0x2e2>
 8049706:	2d 70 20 3c 70       	sub    $0x703c2070,%eax
 804970b:	61                   	popa   
 804970c:	73 73                	jae    8049781 <_IO_stdin_used+0x33d>
 804970e:	77 6f                	ja     804977f <_IO_stdin_used+0x33b>
 8049710:	72 64                	jb     8049776 <_IO_stdin_used+0x332>
 8049712:	3e 5d                	ds pop %ebp
 8049714:	20 5b 2d             	and    %bl,0x2d(%ebx)
 8049717:	68 5d 0a 00 20       	push   $0x20000a5d
 804971c:	20 2d 70 20 3c 70    	and    %ch,0x703c2070
 8049722:	61                   	popa   
 8049723:	73 73                	jae    8049798 <_IO_stdin_used+0x354>
 8049725:	77 6f                	ja     8049796 <_IO_stdin_used+0x352>
 8049727:	72 64                	jb     804978d <_IO_stdin_used+0x349>
 8049729:	3e 20 50 61          	and    %dl,%ds:0x61(%eax)
 804972d:	73 73                	jae    80497a2 <_IO_stdin_used+0x35e>
 804972f:	77 6f                	ja     80497a0 <_IO_stdin_used+0x35c>
 8049731:	72 64                	jb     8049797 <_IO_stdin_used+0x353>
 8049733:	00 20                	add    %ah,(%eax)
 8049735:	20 2d 73 20 20 20    	and    %ch,0x20202073
 804973b:	20 20                	and    %ah,(%eax)
 804973d:	20 20                	and    %ah,(%eax)
 804973f:	20 20                	and    %ah,(%eax)
 8049741:	20 53 75             	and    %dl,0x75(%ebx)
 8049744:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049747:	74 20                	je     8049769 <_IO_stdin_used+0x325>
 8049749:	79 6f                	jns    80497ba <_IO_stdin_used+0x376>
 804974b:	75 72                	jne    80497bf <_IO_stdin_used+0x37b>
 804974d:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049750:	6c                   	insb   (%dx),%es:(%edi)
 8049751:	75 74                	jne    80497c7 <_IO_stdin_used+0x383>
 8049753:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 804975a:	74 68                	je     80497c4 <_IO_stdin_used+0x380>
 804975c:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 8049760:	61                   	popa   
 8049761:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 8049768:	72 
 8049769:	76 65                	jbe    80497d0 <_IO_stdin_used+0x38c>
 804976b:	72 00                	jb     804976d <_IO_stdin_used+0x329>
 804976d:	00 00                	add    %al,(%eax)
 804976f:	00 20                	add    %ah,(%eax)
 8049771:	20 2d 68 20 20 20    	and    %ch,0x20202068
 8049777:	20 20                	and    %ah,(%eax)
 8049779:	20 20                	and    %ah,(%eax)
 804977b:	20 20                	and    %ah,(%eax)
 804977d:	20 50 72             	and    %dl,0x72(%eax)
 8049780:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 8049787:	70 20                	jo     80497a9 <_IO_stdin_used+0x365>
 8049789:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 8049790:	74 69                	je     80497fb <_IO_stdin_used+0x3b7>
 8049792:	6f                   	outsl  %ds:(%esi),(%dx)
 8049793:	6e                   	outsb  %ds:(%esi),(%dx)
 8049794:	00 73 68             	add    %dh,0x68(%ebx)
 8049797:	70 3a                	jo     80497d3 <_IO_stdin_used+0x38f>
 8049799:	00 00                	add    %al,(%eax)
 804979b:	00 77 68             	add    %dh,0x68(%edi)
 804979e:	65 6e                	outsb  %gs:(%esi),(%dx)
 80497a0:	20 73 75             	and    %dh,0x75(%ebx)
 80497a3:	62 6d 69             	bound  %ebp,0x69(%ebp)
 80497a6:	74 20                	je     80497c8 <_IO_stdin_used+0x384>
 80497a8:	65 78 70             	gs js  804981b <_IO_stdin_used+0x3d7>
 80497ab:	6c                   	insb   (%dx),%es:(%edi)
 80497ac:	6f                   	outsl  %ds:(%esi),(%dx)
 80497ad:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 80497b4:	6e 
 80497b5:	67 20 74 6f          	and    %dh,0x6f(%si)
 80497b9:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 80497bd:	20 67 72             	and    %ah,0x72(%edi)
 80497c0:	61                   	popa   
 80497c1:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 80497c8:	72 
 80497c9:	76 65                	jbe    8049830 <_IO_stdin_used+0x3ec>
 80497cb:	72 2c                	jb     80497f9 <_IO_stdin_used+0x3b5>
 80497cd:	20 70 61             	and    %dh,0x61(%eax)
 80497d0:	73 73                	jae    8049845 <_IO_stdin_used+0x401>
 80497d2:	77 6f                	ja     8049843 <_IO_stdin_used+0x3ff>
 80497d4:	72 64                	jb     804983a <_IO_stdin_used+0x3f6>
 80497d6:	20 69 73             	and    %ch,0x73(%ecx)
 80497d9:	20 61 20             	and    %ah,0x20(%ecx)
 80497dc:	72 65                	jb     8049843 <_IO_stdin_used+0x3ff>
 80497de:	71 75                	jno    8049855 <_IO_stdin_used+0x411>
 80497e0:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 80497e7:	67 75 6d             	addr16 jne 8049857 <_IO_stdin_used+0x413>
 80497ea:	65 6e                	outsb  %gs:(%esi),(%dx)
 80497ec:	74 2e                	je     804981c <_IO_stdin_used+0x3d8>
 80497ee:	0a 25 73 3a 20 4d    	or     0x4d203a73,%ah
 80497f4:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 80497fb:	72 65                	jb     8049862 <_IO_stdin_used+0x41e>
 80497fd:	71 75                	jno    8049874 <_IO_stdin_used+0x430>
 80497ff:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 8049806:	67 75 6d             	addr16 jne 8049876 <_IO_stdin_used+0x432>
 8049809:	65 6e                	outsb  %gs:(%esi),(%dx)
 804980b:	74 20                	je     804982d <_IO_stdin_used+0x3e9>
 804980d:	28 2d 70 20 3c 70    	sub    %ch,0x703c2070
 8049813:	61                   	popa   
 8049814:	73 73                	jae    8049889 <_IO_stdin_used+0x445>
 8049816:	77 6f                	ja     8049887 <_IO_stdin_used+0x443>
 8049818:	72 64                	jb     804987e <_IO_stdin_used+0x43a>
 804981a:	29 0a                	sub    %ecx,(%edx)
 804981c:	00 00                	add    %al,(%eax)
 804981e:	00 00                	add    %al,(%eax)
 8049820:	57                   	push   %edi
 8049821:	65 6c                	gs insb (%dx),%es:(%edi)
 8049823:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 8049826:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 804982b:	74 68                	je     8049895 <_IO_stdin_used+0x451>
 804982d:	69 73 20 73 6d 61 6c 	imul   $0x6c616d73,0x20(%ebx),%esi
 8049834:	6c                   	insb   (%dx),%es:(%edi)
 8049835:	20 6c 61 62          	and    %ch,0x62(%ecx,%eiz,2)
 8049839:	20 6f 66             	and    %ch,0x66(%edi)
 804983c:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 8049840:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
 8049844:	2e 20 54 6f 20       	and    %dl,%cs:0x20(%edi,%ebp,2)
 8049849:	62 65 67             	bound  %esp,0x67(%ebp)
 804984c:	69 6e 20 6c 61 62 2c 	imul   $0x2c62616c,0x20(%esi),%ebp
 8049853:	20 70 6c             	and    %dh,0x6c(%eax)
 8049856:	65 61                	gs popa 
 8049858:	73 65                	jae    80498bf <MdPGij+0x1f>
 804985a:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 804985e:	6b 20 74             	imul   $0x74,(%eax),%esp
 8049861:	68 65 20 72 65       	push   $0x65722065
 8049866:	6c                   	insb   (%dx),%es:(%edi)
 8049867:	65 76 61             	gs jbe 80498cb <PkkKJR+0xb>
 804986a:	6e                   	outsb  %ds:(%esi),(%dx)
 804986b:	74 20                	je     804988d <_IO_stdin_used+0x449>
 804986d:	6f                   	outsl  %ds:(%esi),(%dx)
 804986e:	62 6a 65             	bound  %ebp,0x65(%edx)
 8049871:	63 74 20 6d          	arpl   %si,0x6d(%eax,%eiz,1)
 8049875:	6f                   	outsl  %ds:(%esi),(%dx)
 8049876:	64 75 6c             	fs jne 80498e5 <PkkKJR+0x25>
 8049879:	65 28 73 29          	sub    %dh,%gs:0x29(%ebx)
 804987d:	20 77 69             	and    %dh,0x69(%edi)
 8049880:	74 68                	je     80498ea <PkkKJR+0x2a>
 8049882:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 8049886:	20 6d 61             	and    %ch,0x61(%ebp)
 8049889:	69 6e 20 6d 6f 64 75 	imul   $0x75646f6d,0x20(%esi),%ebp
 8049890:	6c                   	insb   (%dx),%es:(%edi)
 8049891:	65 2e 00 00          	gs add %al,%cs:(%eax)
	...

080498a0 <MdPGij>:
 80498a0:	03 86 ff ff 4f be    	add    -0x41b00001(%esi),%eax
 80498a6:	ff                   	(bad)  
 80498a7:	ff a5 fe ff ff ed    	jmp    *-0x12000002(%ebp)
 80498ad:	b1 ff                	mov    $0xff,%cl
 80498af:	ff e2                	jmp    *%edx
 80498b1:	e0 ff                	loopne 80498b2 <MdPGij+0x12>
 80498b3:	ff 77 30             	pushl  0x30(%edi)
 80498b6:	00 00                	add    %al,(%eax)
 80498b8:	68 c1 ff ff 69       	push   $0x69ffffc1
 80498bd:	27                   	daa    
	...

080498c0 <PkkKJR>:
 80498c0:	00 01                	add    %al,(%ecx)
 80498c2:	02 03                	add    (%ebx),%al
 80498c4:	04 05                	add    $0x5,%al
 80498c6:	06                   	push   %es
 80498c7:	07                   	pop    %es
 80498c8:	08 09                	or     %cl,(%ecx)
 80498ca:	0a 0b                	or     (%ebx),%cl
 80498cc:	0c 0d                	or     $0xd,%al
 80498ce:	0e                   	push   %cs
 80498cf:	0f 10 11             	movups (%ecx),%xmm2
 80498d2:	12 13                	adc    (%ebx),%dl
 80498d4:	14 15                	adc    $0x15,%al
 80498d6:	16                   	push   %ss
 80498d7:	17                   	pop    %ss
 80498d8:	18 19                	sbb    %bl,(%ecx)
 80498da:	1a 1b                	sbb    (%ebx),%bl
 80498dc:	1c 1d                	sbb    $0x1d,%al
 80498de:	1e                   	push   %ds
 80498df:	1f                   	pop    %ds
 80498e0:	2f                   	das    
 80498e1:	7c 2c                	jl     804990f <PkkKJR+0x4f>
 80498e3:	70 29                	jo     804990e <PkkKJR+0x4e>
 80498e5:	46                   	inc    %esi
 80498e6:	47                   	inc    %edi
 80498e7:	24 5a                	and    $0x5a,%al
 80498e9:	27                   	daa    
 80498ea:	77 21                	ja     804990d <PkkKJR+0x4d>
 80498ec:	45                   	inc    %ebp
 80498ed:	41                   	inc    %ecx
 80498ee:	5f                   	pop    %edi
 80498ef:	54                   	push   %esp
 80498f0:	71 20                	jno    8049912 <PkkKJR+0x52>
 80498f2:	40                   	inc    %eax
 80498f3:	74 32                	je     8049927 <PkkKJR+0x67>
 80498f5:	3e 2a 30             	sub    %ds:(%eax),%dh
 80498f8:	28 6f 38             	sub    %ch,0x38(%edi)
 80498fb:	55                   	push   %ebp
 80498fc:	51                   	push   %ecx
 80498fd:	64 73 2e             	fs jae 804992e <PkkKJR+0x6e>
 8049900:	58                   	pop    %eax
 8049901:	6a 78                	push   $0x78
 8049903:	36 75 72             	ss jne 8049978 <__GNU_EH_FRAME_HDR+0x18>
 8049906:	23 4b 7e             	and    0x7e(%ebx),%ecx
 8049909:	7d 3a                	jge    8049945 <PkkKJR+0x85>
 804990b:	33 4e 2b             	xor    0x2b(%esi),%ecx
 804990e:	57                   	push   %edi
 804990f:	49                   	dec    %ecx
 8049910:	26 76 79             	es jbe 804998c <__GNU_EH_FRAME_HDR+0x2c>
 8049913:	68 2d 52 7a 4a       	push   $0x4a7a522d
 8049918:	6b 65 3f 63          	imul   $0x63,0x3f(%ebp),%esp
 804991c:	35 53 31 61 3d       	xor    $0x3d613153,%eax
 8049921:	44                   	inc    %esp
 8049922:	39 6e 66             	cmp    %ebp,0x66(%esi)
 8049925:	5c                   	pop    %esp
 8049926:	42                   	inc    %edx
 8049927:	48                   	dec    %eax
 8049928:	69 56 4d 59 25 5d 22 	imul   $0x225d2559,0x4d(%esi),%edx
 804992f:	60                   	pusha  
 8049930:	4f                   	dec    %edi
 8049931:	5e                   	pop    %esi
 8049932:	6d                   	insl   (%dx),%es:(%edi)
 8049933:	62 4c 5b 43          	bound  %ecx,0x43(%ebx,%ebx,2)
 8049937:	37                   	aaa    
 8049938:	6c                   	insb   (%dx),%es:(%edi)
 8049939:	34 3c                	xor    $0x3c,%al
 804993b:	7b 3b                	jnp    8049978 <__GNU_EH_FRAME_HDR+0x18>
 804993d:	67 50                	addr16 push %eax
 804993f:	7f ff                	jg     8049940 <PkkKJR+0x80>
 8049941:	91                   	xchg   %eax,%ecx
 8049942:	04 08                	add    $0x8,%al
 8049944:	04 92                	add    $0x92,%al
 8049946:	04 08                	add    $0x8,%al
 8049948:	59                   	pop    %ecx
 8049949:	92                   	xchg   %eax,%edx
 804994a:	04 08                	add    $0x8,%al
 804994c:	18 92 04 08 29 92    	sbb    %dl,-0x6dd6f7fc(%edx)
 8049952:	04 08                	add    $0x8,%al
 8049954:	3b 92 04 08 59 92    	cmp    -0x6da6f7fc(%edx),%edx
 804995a:	04 08                	add    $0x8,%al
 804995c:	4a                   	dec    %edx
 804995d:	92                   	xchg   %eax,%edx
 804995e:	04 08                	add    $0x8,%al

Disassembly of section .eh_frame_hdr:

08049960 <__GNU_EH_FRAME_HDR>:
 8049960:	01 1b                	add    %ebx,(%ebx)
 8049962:	03 3b                	add    (%ebx),%edi
 8049964:	70 00                	jo     8049966 <__GNU_EH_FRAME_HDR+0x6>
 8049966:	00 00                	add    %al,(%eax)
 8049968:	0d 00 00 00 00       	or     $0x0,%eax
 804996d:	ed                   	in     (%dx),%eax
 804996e:	ff                   	(bad)  
 804996f:	ff 8c 00 00 00 ab ef 	decl   -0x10550000(%eax,%eax,1)
 8049976:	ff                   	(bad)  
 8049977:	ff b0 00 00 00 f0    	pushl  -0x10000000(%eax)
 804997d:	ef                   	out    %eax,(%dx)
 804997e:	ff                   	(bad)  
 804997f:	ff d0                	call   *%eax
 8049981:	00 00                	add    %al,(%eax)
 8049983:	00 c4                	add    %al,%ah
 8049985:	f1                   	icebp  
 8049986:	ff                   	(bad)  
 8049987:	ff f0                	push   %eax
 8049989:	00 00                	add    %al,(%eax)
 804998b:	00 24 f7             	add    %ah,(%edi,%esi,8)
 804998e:	ff                   	(bad)  
 804998f:	ff 14 01             	call   *(%ecx,%eax,1)
 8049992:	00 00                	add    %al,(%eax)
 8049994:	77 f7                	ja     804998d <__GNU_EH_FRAME_HDR+0x2d>
 8049996:	ff                   	(bad)  
 8049997:	ff 30                	pushl  (%eax)
 8049999:	01 00                	add    %eax,(%eax)
 804999b:	00 81 f8 ff ff 64    	add    %al,0x64fffff8(%ecx)
 80499a1:	01 00                	add    %eax,(%eax)
 80499a3:	00 02                	add    %al,(%edx)
 80499a5:	f9                   	stc    
 80499a6:	ff                   	(bad)  
 80499a7:	ff 84 01 00 00 43 f9 	incl   -0x6bd0000(%ecx,%eax,1)
 80499ae:	ff                   	(bad)  
 80499af:	ff a4 01 00 00 c8 f9 	jmp    *-0x6380000(%ecx,%eax,1)
 80499b6:	ff                   	(bad)  
 80499b7:	ff c4                	inc    %esp
 80499b9:	01 00                	add    %eax,(%eax)
 80499bb:	00 20                	add    %ah,(%eax)
 80499bd:	fa                   	cli    
 80499be:	ff                   	(bad)  
 80499bf:	ff e4                	jmp    *%esp
 80499c1:	01 00                	add    %eax,(%eax)
 80499c3:	00 80 fa ff ff 30    	add    %al,0x30fffffa(%eax)
 80499c9:	02 00                	add    (%eax),%al
 80499cb:	00 90 fa ff ff 44    	add    %dl,0x44fffffa(%eax)
 80499d1:	02 00                	add    (%eax),%al
	...

Disassembly of section .eh_frame:

080499d4 <__FRAME_END__-0x1fc>:
 80499d4:	14 00                	adc    $0x0,%al
 80499d6:	00 00                	add    %al,(%eax)
 80499d8:	00 00                	add    %al,(%eax)
 80499da:	00 00                	add    %al,(%eax)
 80499dc:	01 7a 52             	add    %edi,0x52(%edx)
 80499df:	00 01                	add    %al,(%ecx)
 80499e1:	7c 08                	jl     80499eb <__GNU_EH_FRAME_HDR+0x8b>
 80499e3:	01 1b                	add    %ebx,(%ebx)
 80499e5:	0c 04                	or     $0x4,%al
 80499e7:	04 88                	add    $0x88,%al
 80499e9:	01 00                	add    %eax,(%eax)
 80499eb:	00 20                	add    %ah,(%eax)
 80499ed:	00 00                	add    %al,(%eax)
 80499ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80499f2:	00 00                	add    %al,(%eax)
 80499f4:	6c                   	insb   (%dx),%es:(%edi)
 80499f5:	ec                   	in     (%dx),%al
 80499f6:	ff                   	(bad)  
 80499f7:	ff a0 01 00 00 00    	jmp    *0x1(%eax)
 80499fd:	0e                   	push   %cs
 80499fe:	08 46 0e             	or     %al,0xe(%esi)
 8049a01:	0c 4a                	or     $0x4a,%al
 8049a03:	0f 0b                	ud2    
 8049a05:	74 04                	je     8049a0b <__GNU_EH_FRAME_HDR+0xab>
 8049a07:	78 00                	js     8049a09 <__GNU_EH_FRAME_HDR+0xa9>
 8049a09:	3f                   	aas    
 8049a0a:	1a 3b                	sbb    (%ebx),%bh
 8049a0c:	2a 32                	sub    (%edx),%dh
 8049a0e:	24 22                	and    $0x22,%al
 8049a10:	1c 00                	sbb    $0x0,%al
 8049a12:	00 00                	add    %al,(%eax)
 8049a14:	40                   	inc    %eax
 8049a15:	00 00                	add    %al,(%eax)
 8049a17:	00 f3                	add    %dh,%bl
 8049a19:	ee                   	out    %al,(%dx)
 8049a1a:	ff                   	(bad)  
 8049a1b:	ff 45 00             	incl   0x0(%ebp)
 8049a1e:	00 00                	add    %al,(%eax)
 8049a20:	00 41 0e             	add    %al,0xe(%ecx)
 8049a23:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049a29:	02 41 c5             	add    -0x3b(%ecx),%al
 8049a2c:	0c 04                	or     $0x4,%al
 8049a2e:	04 00                	add    $0x0,%al
 8049a30:	1c 00                	sbb    $0x0,%al
 8049a32:	00 00                	add    %al,(%eax)
 8049a34:	60                   	pusha  
 8049a35:	00 00                	add    %al,(%eax)
 8049a37:	00 18                	add    %bl,(%eax)
 8049a39:	ef                   	out    %eax,(%dx)
 8049a3a:	ff                   	(bad)  
 8049a3b:	ff d4                	call   *%esp
 8049a3d:	01 00                	add    %eax,(%eax)
 8049a3f:	00 00                	add    %al,(%eax)
 8049a41:	41                   	inc    %ecx
 8049a42:	0e                   	push   %cs
 8049a43:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049a49:	03 d0                	add    %eax,%edx
 8049a4b:	01 c5                	add    %eax,%ebp
 8049a4d:	0c 04                	or     $0x4,%al
 8049a4f:	04 20                	add    $0x20,%al
 8049a51:	00 00                	add    %al,(%eax)
 8049a53:	00 80 00 00 00 cc    	add    %al,-0x34000000(%eax)
 8049a59:	f0 ff                	lock (bad) 
 8049a5b:	ff 60 05             	jmp    *0x5(%eax)
 8049a5e:	00 00                	add    %al,(%eax)
 8049a60:	00 41 0e             	add    %al,0xe(%ecx)
 8049a63:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049a69:	47                   	inc    %edi
 8049a6a:	87 03                	xchg   %eax,(%ebx)
 8049a6c:	03 55 05             	add    0x5(%ebp),%edx
 8049a6f:	c5 c7 0c             	(bad)  
 8049a72:	04 04                	add    $0x4,%al
 8049a74:	18 00                	sbb    %al,(%eax)
 8049a76:	00 00                	add    %al,(%eax)
 8049a78:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8049a79:	00 00                	add    %al,(%eax)
 8049a7b:	00 08                	add    %cl,(%eax)
 8049a7d:	f6 ff                	idiv   %bh
 8049a7f:	ff 53 00             	call   *0x0(%ebx)
 8049a82:	00 00                	add    %al,(%eax)
 8049a84:	00 41 0e             	add    %al,0xe(%ecx)
 8049a87:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049a8d:	00 00                	add    %al,(%eax)
 8049a8f:	00 30                	add    %dh,(%eax)
 8049a91:	00 00                	add    %al,(%eax)
 8049a93:	00 c0                	add    %al,%al
 8049a95:	00 00                	add    %al,(%eax)
 8049a97:	00 3f                	add    %bh,(%edi)
 8049a99:	f6 ff                	idiv   %bh
 8049a9b:	ff 0a                	decl   (%edx)
 8049a9d:	01 00                	add    %eax,(%eax)
 8049a9f:	00 00                	add    %al,(%eax)
 8049aa1:	44                   	inc    %esp
 8049aa2:	0c 01                	or     $0x1,%al
 8049aa4:	00 47 10             	add    %al,0x10(%edi)
 8049aa7:	05 02 75 00 44       	add    $0x44007502,%eax
 8049aac:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 8049ab0:	06                   	push   %es
 8049ab1:	10 03                	adc    %al,(%ebx)
 8049ab3:	02 75 7c             	add    0x7c(%ebp),%dh
 8049ab6:	02 f5                	add    %ch,%dh
 8049ab8:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 8049abc:	41                   	inc    %ecx
 8049abd:	c3                   	ret    
 8049abe:	41                   	inc    %ecx
 8049abf:	c5 43 0c             	lds    0xc(%ebx),%eax
 8049ac2:	04 04                	add    $0x4,%al
 8049ac4:	1c 00                	sbb    $0x0,%al
 8049ac6:	00 00                	add    %al,(%eax)
 8049ac8:	f4                   	hlt    
 8049ac9:	00 00                	add    %al,(%eax)
 8049acb:	00 15 f7 ff ff 81    	add    %dl,0x81fffff7
 8049ad1:	00 00                	add    %al,(%eax)
 8049ad3:	00 00                	add    %al,(%eax)
 8049ad5:	41                   	inc    %ecx
 8049ad6:	0e                   	push   %cs
 8049ad7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049add:	02 7d c5             	add    -0x3b(%ebp),%bh
 8049ae0:	0c 04                	or     $0x4,%al
 8049ae2:	04 00                	add    $0x0,%al
 8049ae4:	1c 00                	sbb    $0x0,%al
 8049ae6:	00 00                	add    %al,(%eax)
 8049ae8:	14 01                	adc    $0x1,%al
 8049aea:	00 00                	add    %al,(%eax)
 8049aec:	76 f7                	jbe    8049ae5 <__GNU_EH_FRAME_HDR+0x185>
 8049aee:	ff                   	(bad)  
 8049aef:	ff 41 00             	incl   0x0(%ecx)
 8049af2:	00 00                	add    %al,(%eax)
 8049af4:	00 41 0e             	add    %al,0xe(%ecx)
 8049af7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049afd:	7d c5                	jge    8049ac4 <__GNU_EH_FRAME_HDR+0x164>
 8049aff:	0c 04                	or     $0x4,%al
 8049b01:	04 00                	add    $0x0,%al
 8049b03:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049b06:	00 00                	add    %al,(%eax)
 8049b08:	34 01                	xor    $0x1,%al
 8049b0a:	00 00                	add    %al,(%eax)
 8049b0c:	97                   	xchg   %eax,%edi
 8049b0d:	f7 ff                	idiv   %edi
 8049b0f:	ff 85 00 00 00 00    	incl   0x0(%ebp)
 8049b15:	41                   	inc    %ecx
 8049b16:	0e                   	push   %cs
 8049b17:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049b1d:	02 81 c5 0c 04 04    	add    0x4040cc5(%ecx),%al
 8049b23:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049b26:	00 00                	add    %al,(%eax)
 8049b28:	54                   	push   %esp
 8049b29:	01 00                	add    %eax,(%eax)
 8049b2b:	00 fc                	add    %bh,%ah
 8049b2d:	f7 ff                	idiv   %edi
 8049b2f:	ff 52 00             	call   *0x0(%edx)
 8049b32:	00 00                	add    %al,(%eax)
 8049b34:	00 41 0e             	add    %al,0xe(%ecx)
 8049b37:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049b3d:	02 4e c5             	add    -0x3b(%esi),%cl
 8049b40:	0c 04                	or     $0x4,%al
 8049b42:	04 00                	add    $0x0,%al
 8049b44:	48                   	dec    %eax
 8049b45:	00 00                	add    %al,(%eax)
 8049b47:	00 74 01 00          	add    %dh,0x0(%ecx,%eax,1)
 8049b4b:	00 34 f8             	add    %dh,(%eax,%edi,8)
 8049b4e:	ff                   	(bad)  
 8049b4f:	ff 5d 00             	lcall  *0x0(%ebp)
 8049b52:	00 00                	add    %al,(%eax)
 8049b54:	00 41 0e             	add    %al,0xe(%ecx)
 8049b57:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8049b5d:	87 03                	xchg   %eax,(%ebx)
 8049b5f:	41                   	inc    %ecx
 8049b60:	0e                   	push   %cs
 8049b61:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8049b67:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8049b6e:	24 44                	and    $0x44,%al
 8049b70:	0e                   	push   %cs
 8049b71:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8049b75:	41                   	inc    %ecx
 8049b76:	0e                   	push   %cs
 8049b77:	30 4d 0e             	xor    %cl,0xe(%ebp)
 8049b7a:	20 47 0e             	and    %al,0xe(%edi)
 8049b7d:	14 41                	adc    $0x41,%al
 8049b7f:	c3                   	ret    
 8049b80:	0e                   	push   %cs
 8049b81:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8049b84:	0e                   	push   %cs
 8049b85:	0c 41                	or     $0x41,%al
 8049b87:	c7                   	(bad)  
 8049b88:	0e                   	push   %cs
 8049b89:	08 41 c5             	or     %al,-0x3b(%ecx)
 8049b8c:	0e                   	push   %cs
 8049b8d:	04 00                	add    $0x0,%al
 8049b8f:	00 10                	add    %dl,(%eax)
 8049b91:	00 00                	add    %al,(%eax)
 8049b93:	00 c0                	add    %al,%al
 8049b95:	01 00                	add    %eax,(%eax)
 8049b97:	00 48 f8             	add    %cl,-0x8(%eax)
 8049b9a:	ff                   	(bad)  
 8049b9b:	ff 02                	incl   (%edx)
 8049b9d:	00 00                	add    %al,(%eax)
 8049b9f:	00 00                	add    %al,(%eax)
 8049ba1:	00 00                	add    %al,(%eax)
 8049ba3:	00 28                	add    %ch,(%eax)
 8049ba5:	00 00                	add    %al,(%eax)
 8049ba7:	00 d4                	add    %dl,%ah
 8049ba9:	01 00                	add    %eax,(%eax)
 8049bab:	00 44 f8 ff          	add    %al,-0x1(%eax,%edi,8)
 8049baf:	ff 23                	jmp    *(%ebx)
 8049bb1:	00 00                	add    %al,(%eax)
 8049bb3:	00 00                	add    %al,(%eax)
 8049bb5:	41                   	inc    %ecx
 8049bb6:	0e                   	push   %cs
 8049bb7:	08 83 02 4e 0e 14    	or     %al,0x140e4e02(%ebx)
 8049bbd:	44                   	inc    %esp
 8049bbe:	0e                   	push   %cs
 8049bbf:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 8049bc3:	42                   	inc    %edx
 8049bc4:	0e                   	push   %cs
 8049bc5:	20 48 0e             	and    %cl,0xe(%eax)
 8049bc8:	08 41 c3             	or     %al,-0x3d(%ecx)
 8049bcb:	0e                   	push   %cs
 8049bcc:	04 00                	add    $0x0,%al
	...

08049bd0 <__FRAME_END__>:
 8049bd0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804af08 <__frame_dummy_init_array_entry>:
 804af08:	e0 88                	loopne 804ae92 <__FRAME_END__+0x12c2>
 804af0a:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804af0c <__do_global_dtors_aux_fini_array_entry>:
 804af0c:	c0                   	.byte 0xc0
 804af0d:	88 04 08             	mov    %al,(%eax,%ecx,1)

Disassembly of section .jcr:

0804af10 <__JCR_END__>:
 804af10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804af14 <_DYNAMIC>:
 804af14:	01 00                	add    %eax,(%eax)
 804af16:	00 00                	add    %al,(%eax)
 804af18:	01 00                	add    %eax,(%eax)
 804af1a:	00 00                	add    %al,(%eax)
 804af1c:	0c 00                	or     $0x0,%al
 804af1e:	00 00                	add    %al,(%eax)
 804af20:	38 86 04 08 0d 00    	cmp    %al,0xd0804(%esi)
 804af26:	00 00                	add    %al,(%eax)
 804af28:	14 94                	adc    $0x94,%al
 804af2a:	04 08                	add    $0x8,%al
 804af2c:	19 00                	sbb    %eax,(%eax)
 804af2e:	00 00                	add    %al,(%eax)
 804af30:	08 af 04 08 1b 00    	or     %ch,0x1b0804(%edi)
 804af36:	00 00                	add    %al,(%eax)
 804af38:	04 00                	add    $0x0,%al
 804af3a:	00 00                	add    %al,(%eax)
 804af3c:	1a 00                	sbb    (%eax),%al
 804af3e:	00 00                	add    %al,(%eax)
 804af40:	0c af                	or     $0xaf,%al
 804af42:	04 08                	add    $0x8,%al
 804af44:	1c 00                	sbb    $0x0,%al
 804af46:	00 00                	add    %al,(%eax)
 804af48:	04 00                	add    $0x0,%al
 804af4a:	00 00                	add    %al,(%eax)
 804af4c:	f5                   	cmc    
 804af4d:	fe                   	(bad)  
 804af4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804af51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804af58:	cc                   	int3   
 804af59:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804af5d:	00 00                	add    %al,(%eax)
 804af5f:	00 dc                	add    %bl,%ah
 804af61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804af68:	0d 01 00 00 0b       	or     $0xb000001,%eax
 804af6d:	00 00                	add    %al,(%eax)
 804af6f:	00 10                	add    %dl,(%eax)
 804af71:	00 00                	add    %al,(%eax)
 804af73:	00 15 00 00 00 00    	add    %dl,0x0
 804af79:	00 00                	add    %al,(%eax)
 804af7b:	00 03                	add    %al,(%ebx)
 804af7d:	00 00                	add    %al,(%eax)
 804af7f:	00 00                	add    %al,(%eax)
 804af81:	b0 04                	mov    $0x4,%al
 804af83:	08 02                	or     %al,(%edx)
 804af85:	00 00                	add    %al,(%eax)
 804af87:	00 c8                	add    %cl,%al
 804af89:	00 00                	add    %al,(%eax)
 804af8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804af8e:	00 00                	add    %al,(%eax)
 804af90:	11 00                	adc    %eax,(%eax)
 804af92:	00 00                	add    %al,(%eax)
 804af94:	17                   	pop    %ss
 804af95:	00 00                	add    %al,(%eax)
 804af97:	00 70 85             	add    %dh,-0x7b(%eax)
 804af9a:	04 08                	add    $0x8,%al
 804af9c:	11 00                	adc    %eax,(%eax)
 804af9e:	00 00                	add    %al,(%eax)
 804afa0:	58                   	pop    %eax
 804afa1:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804afa4:	12 00                	adc    (%eax),%al
 804afa6:	00 00                	add    %al,(%eax)
 804afa8:	18 00                	sbb    %al,(%eax)
 804afaa:	00 00                	add    %al,(%eax)
 804afac:	13 00                	adc    (%eax),%eax
 804afae:	00 00                	add    %al,(%eax)
 804afb0:	08 00                	or     %al,(%eax)
 804afb2:	00 00                	add    %al,(%eax)
 804afb4:	fe                   	(bad)  
 804afb5:	ff                   	(bad)  
 804afb6:	ff 6f 18             	ljmp   *0x18(%edi)
 804afb9:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804afbc:	ff                   	(bad)  
 804afbd:	ff                   	(bad)  
 804afbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804afc1:	00 00                	add    %al,(%eax)
 804afc3:	00 f0                	add    %dh,%al
 804afc5:	ff                   	(bad)  
 804afc6:	ff 6f da             	ljmp   *-0x26(%edi)
 804afc9:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804affc <.got>:
 804affc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804b000 <_GLOBAL_OFFSET_TABLE_>:
 804b000:	14 af                	adc    $0xaf,%al
 804b002:	04 08                	add    $0x8,%al
	...
 804b00c:	76 86                	jbe    804af94 <_DYNAMIC+0x80>
 804b00e:	04 08                	add    $0x8,%al
 804b010:	86 86 04 08 96 86    	xchg   %al,-0x7969f7fc(%esi)
 804b016:	04 08                	add    $0x8,%al
 804b018:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b019:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b01c:	b6 86                	mov    $0x86,%dh
 804b01e:	04 08                	add    $0x8,%al
 804b020:	c6 86 04 08 d6 86 04 	movb   $0x4,-0x7929f7fc(%esi)
 804b027:	08 e6                	or     %ah,%dh
 804b029:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b02c:	f6 86 04 08 06 87 04 	testb  $0x4,-0x78f9f7fc(%esi)
 804b033:	08 16                	or     %dl,(%esi)
 804b035:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b038:	26 87 04 08          	xchg   %eax,%es:(%eax,%ecx,1)
 804b03c:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804b040:	46                   	inc    %esi
 804b041:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b044:	56                   	push   %esi
 804b045:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b048:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804b04c:	76 87                	jbe    804afd5 <_DYNAMIC+0xc1>
 804b04e:	04 08                	add    $0x8,%al
 804b050:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804b056:	04 08                	add    $0x8,%al
 804b058:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b059:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b05c:	b6 87                	mov    $0x87,%dh
 804b05e:	04 08                	add    $0x8,%al
 804b060:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804b067:	08 e6                	or     %ah,%dh
 804b069:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b06c:	f6                   	.byte 0xf6
 804b06d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)

Disassembly of section .data:

0804b070 <__data_start>:
 804b070:	00 00                	add    %al,(%eax)
	...

0804b074 <__dso_handle>:
 804b074:	00 00                	add    %al,(%eax)
	...

0804b078 <BUF>:
 804b078:	32 30                	xor    (%eax),%dh
 804b07a:	32 30                	xor    (%eax),%dh
 804b07c:	33 30                	xor    (%eax),%esi
 804b07e:	33 31                	xor    (%ecx),%esi
 804b080:	38 31                	cmp    %dh,(%ecx)
	...

0804b083 <CODE>:
 804b083:	cc                   	int3   

0804b084 <phase>:
 804b084:	28                   	.byte 0x28
 804b085:	93                   	xchg   %eax,%ebx
 804b086:	04 08                	add    $0x8,%al

Disassembly of section .bss:

0804b0a0 <stdin@@GLIBC_2.0>:
	...

0804b0c0 <optarg@@GLIBC_2.0>:
 804b0c0:	00 00                	add    %al,(%eax)
	...

0804b0c4 <completed.7209>:
 804b0c4:	00 00                	add    %al,(%eax)
	...

0804b0c8 <infile>:
 804b0c8:	00 00                	add    %al,(%eax)
	...

0804b0cc <notify>:
 804b0cc:	00 00                	add    %al,(%eax)
	...

0804b0d0 <password>:
 804b0d0:	00 00                	add    %al,(%eax)
	...

0804b0d4 <phasen>:
 804b0d4:	00 00                	add    %al,(%eax)
	...

0804b0d8 <Result>:
	...

0804b0d9 <label>:
 804b0d9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80485c0>
   a:	74 75                	je     81 <_init-0x80485b7>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x80485a9>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	31 32                	xor    %esi,(%edx)
  24:	29 20                	sub    %esp,(%eax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%edx)
  2d:	30 31                	xor    %dh,(%ecx)
  2f:	36 30 36             	xor    %dh,%ss:(%esi)
  32:	30 39                	xor    %bh,(%ecx)
  34:	00 47 43             	add    %al,0x43(%edi)
  37:	43                   	inc    %ebx
  38:	3a 20                	cmp    (%eax),%ah
  3a:	28 55 62             	sub    %dl,0x62(%ebp)
  3d:	75 6e                	jne    ad <_init-0x804858b>
  3f:	74 75                	je     b6 <_init-0x8048582>
  41:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  47:	2d 36 75 62 75       	sub    $0x75627536,%eax
  4c:	6e                   	outsb  %ds:(%esi),(%dx)
  4d:	74 75                	je     c4 <_init-0x8048574>
  4f:	31 7e 31             	xor    %edi,0x31(%esi)
  52:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  57:	31 31                	xor    %esi,(%ecx)
  59:	29 20                	sub    %esp,(%eax)
  5b:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  60:	20 32                	and    %dh,(%edx)
  62:	30 31                	xor    %dh,(%ecx)
  64:	36 30 36             	xor    %dh,%ss:(%esi)
  67:	30 39                	xor    %bh,(%ecx)
	...
