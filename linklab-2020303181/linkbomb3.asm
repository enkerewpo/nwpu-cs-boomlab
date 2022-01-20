
linkbomb3:     file format elf32-i386


Disassembly of section .init:

0804865c <_init>:
 804865c:	53                   	push   %ebx
 804865d:	83 ec 08             	sub    $0x8,%esp
 8048660:	e8 0b 02 00 00       	call   8048870 <__x86.get_pc_thunk.bx>
 8048665:	81 c3 9b 29 00 00    	add    $0x299b,%ebx
 804866b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048671:	85 c0                	test   %eax,%eax
 8048673:	74 05                	je     804867a <_init+0x1e>
 8048675:	e8 b6 01 00 00       	call   8048830 <send@plt+0x10>
 804867a:	83 c4 08             	add    $0x8,%esp
 804867d:	5b                   	pop    %ebx
 804867e:	c3                   	ret    

Disassembly of section .plt:

08048680 <strcmp@plt-0x10>:
 8048680:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048686:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804868c:	00 00                	add    %al,(%eax)
	...

08048690 <strcmp@plt>:
 8048690:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 8048696:	68 00 00 00 00       	push   $0x0
 804869b:	e9 e0 ff ff ff       	jmp    8048680 <_init+0x24>

080486a0 <printf@plt>:
 80486a0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80486a6:	68 08 00 00 00       	push   $0x8
 80486ab:	e9 d0 ff ff ff       	jmp    8048680 <_init+0x24>

080486b0 <strdup@plt>:
 80486b0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80486b6:	68 10 00 00 00       	push   $0x10
 80486bb:	e9 c0 ff ff ff       	jmp    8048680 <_init+0x24>

080486c0 <bzero@plt>:
 80486c0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80486c6:	68 18 00 00 00       	push   $0x18
 80486cb:	e9 b0 ff ff ff       	jmp    8048680 <_init+0x24>

080486d0 <fclose@plt>:
 80486d0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80486d6:	68 20 00 00 00       	push   $0x20
 80486db:	e9 a0 ff ff ff       	jmp    8048680 <_init+0x24>

080486e0 <__stack_chk_fail@plt>:
 80486e0:	ff 25 20 b0 04 08    	jmp    *0x804b020
 80486e6:	68 28 00 00 00       	push   $0x28
 80486eb:	e9 90 ff ff ff       	jmp    8048680 <_init+0x24>

080486f0 <htons@plt>:
 80486f0:	ff 25 24 b0 04 08    	jmp    *0x804b024
 80486f6:	68 30 00 00 00       	push   $0x30
 80486fb:	e9 80 ff ff ff       	jmp    8048680 <_init+0x24>

08048700 <__xstat@plt>:
 8048700:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048706:	68 38 00 00 00       	push   $0x38
 804870b:	e9 70 ff ff ff       	jmp    8048680 <_init+0x24>

08048710 <strcat@plt>:
 8048710:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048716:	68 40 00 00 00       	push   $0x40
 804871b:	e9 60 ff ff ff       	jmp    8048680 <_init+0x24>

08048720 <fread@plt>:
 8048720:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048726:	68 48 00 00 00       	push   $0x48
 804872b:	e9 50 ff ff ff       	jmp    8048680 <_init+0x24>

08048730 <strcpy@plt>:
 8048730:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048736:	68 50 00 00 00       	push   $0x50
 804873b:	e9 40 ff ff ff       	jmp    8048680 <_init+0x24>

08048740 <malloc@plt>:
 8048740:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048746:	68 58 00 00 00       	push   $0x58
 804874b:	e9 30 ff ff ff       	jmp    8048680 <_init+0x24>

08048750 <puts@plt>:
 8048750:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048756:	68 60 00 00 00       	push   $0x60
 804875b:	e9 20 ff ff ff       	jmp    8048680 <_init+0x24>

08048760 <exit@plt>:
 8048760:	ff 25 40 b0 04 08    	jmp    *0x804b040
 8048766:	68 68 00 00 00       	push   $0x68
 804876b:	e9 10 ff ff ff       	jmp    8048680 <_init+0x24>

08048770 <strlen@plt>:
 8048770:	ff 25 44 b0 04 08    	jmp    *0x804b044
 8048776:	68 70 00 00 00       	push   $0x70
 804877b:	e9 00 ff ff ff       	jmp    8048680 <_init+0x24>

08048780 <__libc_start_main@plt>:
 8048780:	ff 25 48 b0 04 08    	jmp    *0x804b048
 8048786:	68 78 00 00 00       	push   $0x78
 804878b:	e9 f0 fe ff ff       	jmp    8048680 <_init+0x24>

08048790 <getopt@plt>:
 8048790:	ff 25 4c b0 04 08    	jmp    *0x804b04c
 8048796:	68 80 00 00 00       	push   $0x80
 804879b:	e9 e0 fe ff ff       	jmp    8048680 <_init+0x24>

080487a0 <fopen@plt>:
 80487a0:	ff 25 50 b0 04 08    	jmp    *0x804b050
 80487a6:	68 88 00 00 00       	push   $0x88
 80487ab:	e9 d0 fe ff ff       	jmp    8048680 <_init+0x24>

080487b0 <putchar@plt>:
 80487b0:	ff 25 54 b0 04 08    	jmp    *0x804b054
 80487b6:	68 90 00 00 00       	push   $0x90
 80487bb:	e9 c0 fe ff ff       	jmp    8048680 <_init+0x24>

080487c0 <sprintf@plt>:
 80487c0:	ff 25 58 b0 04 08    	jmp    *0x804b058
 80487c6:	68 98 00 00 00       	push   $0x98
 80487cb:	e9 b0 fe ff ff       	jmp    8048680 <_init+0x24>

080487d0 <socket@plt>:
 80487d0:	ff 25 5c b0 04 08    	jmp    *0x804b05c
 80487d6:	68 a0 00 00 00       	push   $0xa0
 80487db:	e9 a0 fe ff ff       	jmp    8048680 <_init+0x24>

080487e0 <inet_addr@plt>:
 80487e0:	ff 25 60 b0 04 08    	jmp    *0x804b060
 80487e6:	68 a8 00 00 00       	push   $0xa8
 80487eb:	e9 90 fe ff ff       	jmp    8048680 <_init+0x24>

080487f0 <connect@plt>:
 80487f0:	ff 25 64 b0 04 08    	jmp    *0x804b064
 80487f6:	68 b0 00 00 00       	push   $0xb0
 80487fb:	e9 80 fe ff ff       	jmp    8048680 <_init+0x24>

08048800 <recv@plt>:
 8048800:	ff 25 68 b0 04 08    	jmp    *0x804b068
 8048806:	68 b8 00 00 00       	push   $0xb8
 804880b:	e9 70 fe ff ff       	jmp    8048680 <_init+0x24>

08048810 <close@plt>:
 8048810:	ff 25 6c b0 04 08    	jmp    *0x804b06c
 8048816:	68 c0 00 00 00       	push   $0xc0
 804881b:	e9 60 fe ff ff       	jmp    8048680 <_init+0x24>

08048820 <send@plt>:
 8048820:	ff 25 70 b0 04 08    	jmp    *0x804b070
 8048826:	68 c8 00 00 00       	push   $0xc8
 804882b:	e9 50 fe ff ff       	jmp    8048680 <_init+0x24>

Disassembly of section .plt.got:

08048830 <.plt.got>:
 8048830:	ff 25 fc af 04 08    	jmp    *0x804affc
 8048836:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048840 <_start>:
 8048840:	31 ed                	xor    %ebp,%ebp
 8048842:	5e                   	pop    %esi
 8048843:	89 e1                	mov    %esp,%ecx
 8048845:	83 e4 f0             	and    $0xfffffff0,%esp
 8048848:	50                   	push   %eax
 8048849:	54                   	push   %esp
 804884a:	52                   	push   %edx
 804884b:	68 30 93 04 08       	push   $0x8049330
 8048850:	68 d0 92 04 08       	push   $0x80492d0
 8048855:	51                   	push   %ecx
 8048856:	56                   	push   %esi
 8048857:	68 07 91 04 08       	push   $0x8049107
 804885c:	e8 1f ff ff ff       	call   8048780 <__libc_start_main@plt>
 8048861:	f4                   	hlt    
 8048862:	66 90                	xchg   %ax,%ax
 8048864:	66 90                	xchg   %ax,%ax
 8048866:	66 90                	xchg   %ax,%ax
 8048868:	66 90                	xchg   %ax,%ax
 804886a:	66 90                	xchg   %ax,%ax
 804886c:	66 90                	xchg   %ax,%ax
 804886e:	66 90                	xchg   %ax,%ax

08048870 <__x86.get_pc_thunk.bx>:
 8048870:	8b 1c 24             	mov    (%esp),%ebx
 8048873:	c3                   	ret    
 8048874:	66 90                	xchg   %ax,%ax
 8048876:	66 90                	xchg   %ax,%ax
 8048878:	66 90                	xchg   %ax,%ax
 804887a:	66 90                	xchg   %ax,%ax
 804887c:	66 90                	xchg   %ax,%ax
 804887e:	66 90                	xchg   %ax,%ax

08048880 <deregister_tm_clones>:
 8048880:	b8 83 b0 04 08       	mov    $0x804b083,%eax
 8048885:	2d 80 b0 04 08       	sub    $0x804b080,%eax
 804888a:	83 f8 06             	cmp    $0x6,%eax
 804888d:	76 1a                	jbe    80488a9 <deregister_tm_clones+0x29>
 804888f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048894:	85 c0                	test   %eax,%eax
 8048896:	74 11                	je     80488a9 <deregister_tm_clones+0x29>
 8048898:	55                   	push   %ebp
 8048899:	89 e5                	mov    %esp,%ebp
 804889b:	83 ec 14             	sub    $0x14,%esp
 804889e:	68 80 b0 04 08       	push   $0x804b080
 80488a3:	ff d0                	call   *%eax
 80488a5:	83 c4 10             	add    $0x10,%esp
 80488a8:	c9                   	leave  
 80488a9:	f3 c3                	repz ret 
 80488ab:	90                   	nop
 80488ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080488b0 <register_tm_clones>:
 80488b0:	b8 80 b0 04 08       	mov    $0x804b080,%eax
 80488b5:	2d 80 b0 04 08       	sub    $0x804b080,%eax
 80488ba:	c1 f8 02             	sar    $0x2,%eax
 80488bd:	89 c2                	mov    %eax,%edx
 80488bf:	c1 ea 1f             	shr    $0x1f,%edx
 80488c2:	01 d0                	add    %edx,%eax
 80488c4:	d1 f8                	sar    %eax
 80488c6:	74 1b                	je     80488e3 <register_tm_clones+0x33>
 80488c8:	ba 00 00 00 00       	mov    $0x0,%edx
 80488cd:	85 d2                	test   %edx,%edx
 80488cf:	74 12                	je     80488e3 <register_tm_clones+0x33>
 80488d1:	55                   	push   %ebp
 80488d2:	89 e5                	mov    %esp,%ebp
 80488d4:	83 ec 10             	sub    $0x10,%esp
 80488d7:	50                   	push   %eax
 80488d8:	68 80 b0 04 08       	push   $0x804b080
 80488dd:	ff d2                	call   *%edx
 80488df:	83 c4 10             	add    $0x10,%esp
 80488e2:	c9                   	leave  
 80488e3:	f3 c3                	repz ret 
 80488e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488f0 <__do_global_dtors_aux>:
 80488f0:	80 3d a4 b0 04 08 00 	cmpb   $0x0,0x804b0a4
 80488f7:	75 13                	jne    804890c <__do_global_dtors_aux+0x1c>
 80488f9:	55                   	push   %ebp
 80488fa:	89 e5                	mov    %esp,%ebp
 80488fc:	83 ec 08             	sub    $0x8,%esp
 80488ff:	e8 7c ff ff ff       	call   8048880 <deregister_tm_clones>
 8048904:	c6 05 a4 b0 04 08 01 	movb   $0x1,0x804b0a4
 804890b:	c9                   	leave  
 804890c:	f3 c3                	repz ret 
 804890e:	66 90                	xchg   %ax,%ax

08048910 <frame_dummy>:
 8048910:	b8 10 af 04 08       	mov    $0x804af10,%eax
 8048915:	8b 10                	mov    (%eax),%edx
 8048917:	85 d2                	test   %edx,%edx
 8048919:	75 05                	jne    8048920 <frame_dummy+0x10>
 804891b:	eb 93                	jmp    80488b0 <register_tm_clones>
 804891d:	8d 76 00             	lea    0x0(%esi),%esi
 8048920:	ba 00 00 00 00       	mov    $0x0,%edx
 8048925:	85 d2                	test   %edx,%edx
 8048927:	74 f2                	je     804891b <frame_dummy+0xb>
 8048929:	55                   	push   %ebp
 804892a:	89 e5                	mov    %esp,%ebp
 804892c:	83 ec 14             	sub    $0x14,%esp
 804892f:	50                   	push   %eax
 8048930:	ff d2                	call   *%edx
 8048932:	83 c4 10             	add    $0x10,%esp
 8048935:	c9                   	leave  
 8048936:	e9 75 ff ff ff       	jmp    80488b0 <register_tm_clones>

0804893b <file_size>:
 804893b:	55                   	push   %ebp
 804893c:	89 e5                	mov    %esp,%ebp
 804893e:	83 ec 78             	sub    $0x78,%esp
 8048941:	8b 45 08             	mov    0x8(%ebp),%eax
 8048944:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8048947:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804894d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048950:	31 c0                	xor    %eax,%eax
 8048952:	83 ec 08             	sub    $0x8,%esp
 8048955:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8048958:	50                   	push   %eax
 8048959:	ff 75 94             	pushl  -0x6c(%ebp)
 804895c:	e8 df 09 00 00       	call   8049340 <__stat>
 8048961:	83 c4 10             	add    $0x10,%esp
 8048964:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048967:	89 45 98             	mov    %eax,-0x68(%ebp)
 804896a:	8b 45 98             	mov    -0x68(%ebp),%eax
 804896d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048970:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048977:	74 05                	je     804897e <file_size+0x43>
 8048979:	e8 62 fd ff ff       	call   80486e0 <__stack_chk_fail@plt>
 804897e:	c9                   	leave  
 804897f:	c3                   	ret    

08048980 <sendfile>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8048989:	8b 45 0c             	mov    0xc(%ebp),%eax
 804898c:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
 8048992:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048998:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804899b:	31 c0                	xor    %eax,%eax
 804899d:	83 ec 08             	sub    $0x8,%esp
 80489a0:	68 00 04 00 00       	push   $0x400
 80489a5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489ab:	50                   	push   %eax
 80489ac:	e8 0f fd ff ff       	call   80486c0 <bzero@plt>
 80489b1:	83 c4 10             	add    $0x10,%esp
 80489b4:	83 ec 08             	sub    $0x8,%esp
 80489b7:	68 80 93 04 08       	push   $0x8049380
 80489bc:	ff b5 e4 fb ff ff    	pushl  -0x41c(%ebp)
 80489c2:	e8 d9 fd ff ff       	call   80487a0 <fopen@plt>
 80489c7:	83 c4 10             	add    $0x10,%esp
 80489ca:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 80489d0:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 80489d7:	75 0a                	jne    80489e3 <sendfile+0x63>
 80489d9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489de:	e9 5e 01 00 00       	jmp    8048b41 <sendfile+0x1c1>
 80489e3:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
 80489ea:	00 00 00 
 80489ed:	eb 40                	jmp    8048a2f <sendfile+0xaf>
 80489ef:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
 80489f5:	6a 00                	push   $0x0
 80489f7:	50                   	push   %eax
 80489f8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489fe:	50                   	push   %eax
 80489ff:	ff 75 08             	pushl  0x8(%ebp)
 8048a02:	e8 19 fe ff ff       	call   8048820 <send@plt>
 8048a07:	83 c4 10             	add    $0x10,%esp
 8048a0a:	85 c0                	test   %eax,%eax
 8048a0c:	79 0a                	jns    8048a18 <sendfile+0x98>
 8048a0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a13:	e9 29 01 00 00       	jmp    8048b41 <sendfile+0x1c1>
 8048a18:	83 ec 08             	sub    $0x8,%esp
 8048a1b:	68 00 04 00 00       	push   $0x400
 8048a20:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a26:	50                   	push   %eax
 8048a27:	e8 94 fc ff ff       	call   80486c0 <bzero@plt>
 8048a2c:	83 c4 10             	add    $0x10,%esp
 8048a2f:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a35:	68 00 04 00 00       	push   $0x400
 8048a3a:	6a 01                	push   $0x1
 8048a3c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a42:	50                   	push   %eax
 8048a43:	e8 d8 fc ff ff       	call   8048720 <fread@plt>
 8048a48:	83 c4 10             	add    $0x10,%esp
 8048a4b:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 8048a51:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 8048a58:	7f 95                	jg     80489ef <sendfile+0x6f>
 8048a5a:	83 ec 0c             	sub    $0xc,%esp
 8048a5d:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a63:	e8 68 fc ff ff       	call   80486d0 <fclose@plt>
 8048a68:	83 c4 10             	add    $0x10,%esp
 8048a6b:	a1 b4 b0 04 08       	mov    0x804b0b4,%eax
 8048a70:	83 f8 03             	cmp    $0x3,%eax
 8048a73:	0f 85 c3 00 00 00    	jne    8048b3c <sendfile+0x1bc>
 8048a79:	83 ec 08             	sub    $0x8,%esp
 8048a7c:	68 80 93 04 08       	push   $0x8049380
 8048a81:	68 82 93 04 08       	push   $0x8049382
 8048a86:	e8 15 fd ff ff       	call   80487a0 <fopen@plt>
 8048a8b:	83 c4 10             	add    $0x10,%esp
 8048a8e:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 8048a94:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8048a9b:	75 1a                	jne    8048ab7 <sendfile+0x137>
 8048a9d:	83 ec 0c             	sub    $0xc,%esp
 8048aa0:	68 91 93 04 08       	push   $0x8049391
 8048aa5:	e8 a6 fc ff ff       	call   8048750 <puts@plt>
 8048aaa:	83 c4 10             	add    $0x10,%esp
 8048aad:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ab2:	e9 8a 00 00 00       	jmp    8048b41 <sendfile+0x1c1>
 8048ab7:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 8048abe:	00 00 00 
 8048ac1:	eb 3d                	jmp    8048b00 <sendfile+0x180>
 8048ac3:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 8048ac9:	6a 00                	push   $0x0
 8048acb:	50                   	push   %eax
 8048acc:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048ad2:	50                   	push   %eax
 8048ad3:	ff 75 08             	pushl  0x8(%ebp)
 8048ad6:	e8 45 fd ff ff       	call   8048820 <send@plt>
 8048adb:	83 c4 10             	add    $0x10,%esp
 8048ade:	85 c0                	test   %eax,%eax
 8048ae0:	79 07                	jns    8048ae9 <sendfile+0x169>
 8048ae2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ae7:	eb 58                	jmp    8048b41 <sendfile+0x1c1>
 8048ae9:	83 ec 08             	sub    $0x8,%esp
 8048aec:	68 00 04 00 00       	push   $0x400
 8048af1:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048af7:	50                   	push   %eax
 8048af8:	e8 c3 fb ff ff       	call   80486c0 <bzero@plt>
 8048afd:	83 c4 10             	add    $0x10,%esp
 8048b00:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b06:	68 00 04 00 00       	push   $0x400
 8048b0b:	6a 01                	push   $0x1
 8048b0d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048b13:	50                   	push   %eax
 8048b14:	e8 07 fc ff ff       	call   8048720 <fread@plt>
 8048b19:	83 c4 10             	add    $0x10,%esp
 8048b1c:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 8048b22:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 8048b29:	7f 98                	jg     8048ac3 <sendfile+0x143>
 8048b2b:	83 ec 0c             	sub    $0xc,%esp
 8048b2e:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b34:	e8 97 fb ff ff       	call   80486d0 <fclose@plt>
 8048b39:	83 c4 10             	add    $0x10,%esp
 8048b3c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b41:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048b44:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048b4b:	74 05                	je     8048b52 <sendfile+0x1d2>
 8048b4d:	e8 8e fb ff ff       	call   80486e0 <__stack_chk_fail@plt>
 8048b52:	c9                   	leave  
 8048b53:	c3                   	ret    

08048b54 <client>:
 8048b54:	55                   	push   %ebp
 8048b55:	89 e5                	mov    %esp,%ebp
 8048b57:	57                   	push   %edi
 8048b58:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 8048b5e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b61:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8048b67:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b6d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b70:	31 c0                	xor    %eax,%eax
 8048b72:	83 ec 04             	sub    $0x4,%esp
 8048b75:	6a 00                	push   $0x0
 8048b77:	6a 01                	push   $0x1
 8048b79:	6a 02                	push   $0x2
 8048b7b:	e8 50 fc ff ff       	call   80487d0 <socket@plt>
 8048b80:	83 c4 10             	add    $0x10,%esp
 8048b83:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 8048b89:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 8048b90:	75 0a                	jne    8048b9c <client+0x48>
 8048b92:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b97:	e9 02 05 00 00       	jmp    804909e <client+0x54a>
 8048b9c:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 8048ba3:	02 00 
 8048ba5:	83 ec 0c             	sub    $0xc,%esp
 8048ba8:	68 83 3e 00 00       	push   $0x3e83
 8048bad:	e8 3e fb ff ff       	call   80486f0 <htons@plt>
 8048bb2:	83 c4 10             	add    $0x10,%esp
 8048bb5:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 8048bbc:	83 ec 0c             	sub    $0xc,%esp
 8048bbf:	68 ab 93 04 08       	push   $0x80493ab
 8048bc4:	e8 17 fc ff ff       	call   80487e0 <inet_addr@plt>
 8048bc9:	83 c4 10             	add    $0x10,%esp
 8048bcc:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 8048bd2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bd5:	a3 b4 b0 04 08       	mov    %eax,0x804b0b4
 8048bda:	83 ec 04             	sub    $0x4,%esp
 8048bdd:	ff 75 08             	pushl  0x8(%ebp)
 8048be0:	68 b8 93 04 08       	push   $0x80493b8
 8048be5:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048be8:	50                   	push   %eax
 8048be9:	e8 d2 fb ff ff       	call   80487c0 <sprintf@plt>
 8048bee:	83 c4 10             	add    $0x10,%esp
 8048bf1:	83 ec 0c             	sub    $0xc,%esp
 8048bf4:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bf7:	50                   	push   %eax
 8048bf8:	e8 73 fb ff ff       	call   8048770 <strlen@plt>
 8048bfd:	83 c4 10             	add    $0x10,%esp
 8048c00:	83 c0 07             	add    $0x7,%eax
 8048c03:	83 ec 0c             	sub    $0xc,%esp
 8048c06:	50                   	push   %eax
 8048c07:	e8 34 fb ff ff       	call   8048740 <malloc@plt>
 8048c0c:	83 c4 10             	add    $0x10,%esp
 8048c0f:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 8048c15:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c1b:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 8048c21:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 8048c27:	83 ec 08             	sub    $0x8,%esp
 8048c2a:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048c2d:	50                   	push   %eax
 8048c2e:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c34:	e8 d7 fa ff ff       	call   8048710 <strcat@plt>
 8048c39:	83 c4 10             	add    $0x10,%esp
 8048c3c:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c42:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048c47:	89 c2                	mov    %eax,%edx
 8048c49:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4e:	89 d7                	mov    %edx,%edi
 8048c50:	f2 ae                	repnz scas %es:(%edi),%al
 8048c52:	89 c8                	mov    %ecx,%eax
 8048c54:	f7 d0                	not    %eax
 8048c56:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048c59:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c5f:	01 d0                	add    %edx,%eax
 8048c61:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 8048c66:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8048c6a:	83 ec 0c             	sub    $0xc,%esp
 8048c6d:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c73:	e8 c3 fc ff ff       	call   804893b <file_size>
 8048c78:	83 c4 10             	add    $0x10,%esp
 8048c7b:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 8048c81:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c84:	c7 00 32 30 32 30    	movl   $0x30323032,(%eax)
 8048c8a:	c7 40 04 33 30 33 31 	movl   $0x31333033,0x4(%eax)
 8048c91:	66 c7 40 08 38 31    	movw   $0x3138,0x8(%eax)
 8048c97:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 8048c9b:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
 8048ca0:	83 ec 08             	sub    $0x8,%esp
 8048ca3:	50                   	push   %eax
 8048ca4:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048ca7:	50                   	push   %eax
 8048ca8:	e8 63 fa ff ff       	call   8048710 <strcat@plt>
 8048cad:	83 c4 10             	add    $0x10,%esp
 8048cb0:	83 ec 08             	sub    $0x8,%esp
 8048cb3:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048cb9:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cbc:	50                   	push   %eax
 8048cbd:	e8 4e fa ff ff       	call   8048710 <strcat@plt>
 8048cc2:	83 c4 10             	add    $0x10,%esp
 8048cc5:	83 ec 04             	sub    $0x4,%esp
 8048cc8:	6a 10                	push   $0x10
 8048cca:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 8048cd0:	50                   	push   %eax
 8048cd1:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048cd7:	e8 14 fb ff ff       	call   80487f0 <connect@plt>
 8048cdc:	83 c4 10             	add    $0x10,%esp
 8048cdf:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ce2:	75 1a                	jne    8048cfe <client+0x1aa>
 8048ce4:	83 ec 0c             	sub    $0xc,%esp
 8048ce7:	68 bc 93 04 08       	push   $0x80493bc
 8048cec:	e8 5f fa ff ff       	call   8048750 <puts@plt>
 8048cf1:	83 c4 10             	add    $0x10,%esp
 8048cf4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cf9:	e9 a0 03 00 00       	jmp    804909e <client+0x54a>
 8048cfe:	83 ec 0c             	sub    $0xc,%esp
 8048d01:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d04:	50                   	push   %eax
 8048d05:	e8 66 fa ff ff       	call   8048770 <strlen@plt>
 8048d0a:	83 c4 10             	add    $0x10,%esp
 8048d0d:	6a 00                	push   $0x0
 8048d0f:	50                   	push   %eax
 8048d10:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d13:	50                   	push   %eax
 8048d14:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d1a:	e8 01 fb ff ff       	call   8048820 <send@plt>
 8048d1f:	83 c4 10             	add    $0x10,%esp
 8048d22:	85 c0                	test   %eax,%eax
 8048d24:	79 1a                	jns    8048d40 <client+0x1ec>
 8048d26:	83 ec 0c             	sub    $0xc,%esp
 8048d29:	68 e0 93 04 08       	push   $0x80493e0
 8048d2e:	e8 1d fa ff ff       	call   8048750 <puts@plt>
 8048d33:	83 c4 10             	add    $0x10,%esp
 8048d36:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d3b:	e9 5e 03 00 00       	jmp    804909e <client+0x54a>
 8048d40:	6a 00                	push   $0x0
 8048d42:	6a 01                	push   $0x1
 8048d44:	68 b9 b0 04 08       	push   $0x804b0b9
 8048d49:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d4f:	e8 ac fa ff ff       	call   8048800 <recv@plt>
 8048d54:	83 c4 10             	add    $0x10,%esp
 8048d57:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d5e:	83 e8 30             	sub    $0x30,%eax
 8048d61:	a2 b9 b0 04 08       	mov    %al,0x804b0b9
 8048d66:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d6d:	3c 01                	cmp    $0x1,%al
 8048d6f:	74 1a                	je     8048d8b <client+0x237>
 8048d71:	83 ec 0c             	sub    $0xc,%esp
 8048d74:	68 00 94 04 08       	push   $0x8049400
 8048d79:	e8 d2 f9 ff ff       	call   8048750 <puts@plt>
 8048d7e:	83 c4 10             	add    $0x10,%esp
 8048d81:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d86:	e9 13 03 00 00       	jmp    804909e <client+0x54a>
 8048d8b:	6a 00                	push   $0x0
 8048d8d:	6a 04                	push   $0x4
 8048d8f:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8048d95:	50                   	push   %eax
 8048d96:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d9c:	e8 7f fa ff ff       	call   8048820 <send@plt>
 8048da1:	83 c4 10             	add    $0x10,%esp
 8048da4:	85 c0                	test   %eax,%eax
 8048da6:	79 1a                	jns    8048dc2 <client+0x26e>
 8048da8:	83 ec 0c             	sub    $0xc,%esp
 8048dab:	68 14 94 04 08       	push   $0x8049414
 8048db0:	e8 9b f9 ff ff       	call   8048750 <puts@plt>
 8048db5:	83 c4 10             	add    $0x10,%esp
 8048db8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048dbd:	e9 dc 02 00 00       	jmp    804909e <client+0x54a>
 8048dc2:	83 ec 0c             	sub    $0xc,%esp
 8048dc5:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048dcb:	e8 a0 f9 ff ff       	call   8048770 <strlen@plt>
 8048dd0:	83 c4 10             	add    $0x10,%esp
 8048dd3:	83 c0 04             	add    $0x4,%eax
 8048dd6:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 8048ddc:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 8048de2:	83 ec 0c             	sub    $0xc,%esp
 8048de5:	50                   	push   %eax
 8048de6:	e8 55 f9 ff ff       	call   8048740 <malloc@plt>
 8048deb:	83 c4 10             	add    $0x10,%esp
 8048dee:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 8048df4:	83 ec 08             	sub    $0x8,%esp
 8048df7:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048dfa:	50                   	push   %eax
 8048dfb:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e01:	e8 2a f9 ff ff       	call   8048730 <strcpy@plt>
 8048e06:	83 c4 10             	add    $0x10,%esp
 8048e09:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e0f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048e14:	89 c2                	mov    %eax,%edx
 8048e16:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e1b:	89 d7                	mov    %edx,%edi
 8048e1d:	f2 ae                	repnz scas %es:(%edi),%al
 8048e1f:	89 c8                	mov    %ecx,%eax
 8048e21:	f7 d0                	not    %eax
 8048e23:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048e26:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e2c:	01 d0                	add    %edx,%eax
 8048e2e:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 8048e34:	83 ec 08             	sub    $0x8,%esp
 8048e37:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048e3d:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e43:	e8 c8 f8 ff ff       	call   8048710 <strcat@plt>
 8048e48:	83 c4 10             	add    $0x10,%esp
 8048e4b:	6a 00                	push   $0x0
 8048e4d:	6a 04                	push   $0x4
 8048e4f:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 8048e55:	50                   	push   %eax
 8048e56:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048e5c:	e8 bf f9 ff ff       	call   8048820 <send@plt>
 8048e61:	83 c4 10             	add    $0x10,%esp
 8048e64:	85 c0                	test   %eax,%eax
 8048e66:	79 1a                	jns    8048e82 <client+0x32e>
 8048e68:	83 ec 0c             	sub    $0xc,%esp
 8048e6b:	68 44 94 04 08       	push   $0x8049444
 8048e70:	e8 db f8 ff ff       	call   8048750 <puts@plt>
 8048e75:	83 c4 10             	add    $0x10,%esp
 8048e78:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e7d:	e9 1c 02 00 00       	jmp    804909e <client+0x54a>
 8048e82:	83 ec 0c             	sub    $0xc,%esp
 8048e85:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e8b:	e8 e0 f8 ff ff       	call   8048770 <strlen@plt>
 8048e90:	83 c4 10             	add    $0x10,%esp
 8048e93:	6a 00                	push   $0x0
 8048e95:	50                   	push   %eax
 8048e96:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e9c:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ea2:	e8 79 f9 ff ff       	call   8048820 <send@plt>
 8048ea7:	83 c4 10             	add    $0x10,%esp
 8048eaa:	85 c0                	test   %eax,%eax
 8048eac:	79 1a                	jns    8048ec8 <client+0x374>
 8048eae:	83 ec 0c             	sub    $0xc,%esp
 8048eb1:	68 74 94 04 08       	push   $0x8049474
 8048eb6:	e8 95 f8 ff ff       	call   8048750 <puts@plt>
 8048ebb:	83 c4 10             	add    $0x10,%esp
 8048ebe:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ec3:	e9 d6 01 00 00       	jmp    804909e <client+0x54a>
 8048ec8:	83 ec 08             	sub    $0x8,%esp
 8048ecb:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048ed1:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ed7:	e8 a4 fa ff ff       	call   8048980 <sendfile>
 8048edc:	83 c4 10             	add    $0x10,%esp
 8048edf:	85 c0                	test   %eax,%eax
 8048ee1:	75 0a                	jne    8048eed <client+0x399>
 8048ee3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ee8:	e9 b1 01 00 00       	jmp    804909e <client+0x54a>
 8048eed:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8048ef1:	75 26                	jne    8048f19 <client+0x3c5>
 8048ef3:	6a 00                	push   $0x0
 8048ef5:	6a 01                	push   $0x1
 8048ef7:	68 b8 b0 04 08       	push   $0x804b0b8
 8048efc:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f02:	e8 f9 f8 ff ff       	call   8048800 <recv@plt>
 8048f07:	83 c4 10             	add    $0x10,%esp
 8048f0a:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048f11:	83 e8 30             	sub    $0x30,%eax
 8048f14:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048f19:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8048f1d:	75 26                	jne    8048f45 <client+0x3f1>
 8048f1f:	6a 00                	push   $0x0
 8048f21:	6a 01                	push   $0x1
 8048f23:	68 b8 b0 04 08       	push   $0x804b0b8
 8048f28:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f2e:	e8 cd f8 ff ff       	call   8048800 <recv@plt>
 8048f33:	83 c4 10             	add    $0x10,%esp
 8048f36:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048f3d:	83 e8 30             	sub    $0x30,%eax
 8048f40:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048f45:	83 ec 0c             	sub    $0xc,%esp
 8048f48:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f4e:	e8 bd f8 ff ff       	call   8048810 <close@plt>
 8048f53:	83 c4 10             	add    $0x10,%esp
 8048f56:	83 ec 0c             	sub    $0xc,%esp
 8048f59:	68 98 94 04 08       	push   $0x8049498
 8048f5e:	e8 ed f7 ff ff       	call   8048750 <puts@plt>
 8048f63:	83 c4 10             	add    $0x10,%esp
 8048f66:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f69:	83 f8 04             	cmp    $0x4,%eax
 8048f6c:	74 6b                	je     8048fd9 <client+0x485>
 8048f6e:	83 f8 04             	cmp    $0x4,%eax
 8048f71:	7f 0b                	jg     8048f7e <client+0x42a>
 8048f73:	83 f8 01             	cmp    $0x1,%eax
 8048f76:	0f 8c 16 01 00 00    	jl     8049092 <client+0x53e>
 8048f7c:	eb 0e                	jmp    8048f8c <client+0x438>
 8048f7e:	83 f8 05             	cmp    $0x5,%eax
 8048f81:	0f 84 d3 00 00 00    	je     804905a <client+0x506>
 8048f87:	e9 06 01 00 00       	jmp    8049092 <client+0x53e>
 8048f8c:	83 ec 08             	sub    $0x8,%esp
 8048f8f:	68 c4 94 04 08       	push   $0x80494c4
 8048f94:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048f9a:	e8 f1 f6 ff ff       	call   8048690 <strcmp@plt>
 8048f9f:	83 c4 10             	add    $0x10,%esp
 8048fa2:	85 c0                	test   %eax,%eax
 8048fa4:	75 1b                	jne    8048fc1 <client+0x46d>
 8048fa6:	83 ec 04             	sub    $0x4,%esp
 8048fa9:	ff 75 08             	pushl  0x8(%ebp)
 8048fac:	ff 75 08             	pushl  0x8(%ebp)
 8048faf:	68 d0 94 04 08       	push   $0x80494d0
 8048fb4:	e8 e7 f6 ff ff       	call   80486a0 <printf@plt>
 8048fb9:	83 c4 10             	add    $0x10,%esp
 8048fbc:	e9 d8 00 00 00       	jmp    8049099 <client+0x545>
 8048fc1:	83 ec 08             	sub    $0x8,%esp
 8048fc4:	ff 75 08             	pushl  0x8(%ebp)
 8048fc7:	68 00 95 04 08       	push   $0x8049500
 8048fcc:	e8 cf f6 ff ff       	call   80486a0 <printf@plt>
 8048fd1:	83 c4 10             	add    $0x10,%esp
 8048fd4:	e9 c0 00 00 00       	jmp    8049099 <client+0x545>
 8048fd9:	83 ec 08             	sub    $0x8,%esp
 8048fdc:	68 c4 94 04 08       	push   $0x80494c4
 8048fe1:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048fe7:	e8 a4 f6 ff ff       	call   8048690 <strcmp@plt>
 8048fec:	83 c4 10             	add    $0x10,%esp
 8048fef:	85 c0                	test   %eax,%eax
 8048ff1:	75 20                	jne    8049013 <client+0x4bf>
 8048ff3:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048ffa:	84 c0                	test   %al,%al
 8048ffc:	75 15                	jne    8049013 <client+0x4bf>
 8048ffe:	83 ec 0c             	sub    $0xc,%esp
 8049001:	68 40 95 04 08       	push   $0x8049540
 8049006:	e8 45 f7 ff ff       	call   8048750 <puts@plt>
 804900b:	83 c4 10             	add    $0x10,%esp
 804900e:	e9 82 00 00 00       	jmp    8049095 <client+0x541>
 8049013:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 804901a:	3c 01                	cmp    $0x1,%al
 804901c:	75 10                	jne    804902e <client+0x4da>
 804901e:	83 ec 0c             	sub    $0xc,%esp
 8049021:	68 74 95 04 08       	push   $0x8049574
 8049026:	e8 25 f7 ff ff       	call   8048750 <puts@plt>
 804902b:	83 c4 10             	add    $0x10,%esp
 804902e:	83 ec 08             	sub    $0x8,%esp
 8049031:	68 c4 94 04 08       	push   $0x80494c4
 8049036:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 804903c:	e8 4f f6 ff ff       	call   8048690 <strcmp@plt>
 8049041:	83 c4 10             	add    $0x10,%esp
 8049044:	85 c0                	test   %eax,%eax
 8049046:	74 4d                	je     8049095 <client+0x541>
 8049048:	83 ec 0c             	sub    $0xc,%esp
 804904b:	68 a0 95 04 08       	push   $0x80495a0
 8049050:	e8 fb f6 ff ff       	call   8048750 <puts@plt>
 8049055:	83 c4 10             	add    $0x10,%esp
 8049058:	eb 3b                	jmp    8049095 <client+0x541>
 804905a:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8049061:	3c 01                	cmp    $0x1,%al
 8049063:	75 10                	jne    8049075 <client+0x521>
 8049065:	83 ec 0c             	sub    $0xc,%esp
 8049068:	68 dc 95 04 08       	push   $0x80495dc
 804906d:	e8 de f6 ff ff       	call   8048750 <puts@plt>
 8049072:	83 c4 10             	add    $0x10,%esp
 8049075:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 804907c:	84 c0                	test   %al,%al
 804907e:	75 18                	jne    8049098 <client+0x544>
 8049080:	83 ec 0c             	sub    $0xc,%esp
 8049083:	68 10 96 04 08       	push   $0x8049610
 8049088:	e8 c3 f6 ff ff       	call   8048750 <puts@plt>
 804908d:	83 c4 10             	add    $0x10,%esp
 8049090:	eb 06                	jmp    8049098 <client+0x544>
 8049092:	90                   	nop
 8049093:	eb 04                	jmp    8049099 <client+0x545>
 8049095:	90                   	nop
 8049096:	eb 01                	jmp    8049099 <client+0x545>
 8049098:	90                   	nop
 8049099:	b8 01 00 00 00       	mov    $0x1,%eax
 804909e:	8b 7d f4             	mov    -0xc(%ebp),%edi
 80490a1:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 80490a8:	74 05                	je     80490af <client+0x55b>
 80490aa:	e8 31 f6 ff ff       	call   80486e0 <__stack_chk_fail@plt>
 80490af:	8b 7d fc             	mov    -0x4(%ebp),%edi
 80490b2:	c9                   	leave  
 80490b3:	c3                   	ret    

080490b4 <usage>:
 80490b4:	55                   	push   %ebp
 80490b5:	89 e5                	mov    %esp,%ebp
 80490b7:	83 ec 08             	sub    $0x8,%esp
 80490ba:	83 ec 08             	sub    $0x8,%esp
 80490bd:	ff 75 08             	pushl  0x8(%ebp)
 80490c0:	68 30 96 04 08       	push   $0x8049630
 80490c5:	e8 d6 f5 ff ff       	call   80486a0 <printf@plt>
 80490ca:	83 c4 10             	add    $0x10,%esp
 80490cd:	83 ec 0c             	sub    $0xc,%esp
 80490d0:	68 53 96 04 08       	push   $0x8049653
 80490d5:	e8 76 f6 ff ff       	call   8048750 <puts@plt>
 80490da:	83 c4 10             	add    $0x10,%esp
 80490dd:	83 ec 0c             	sub    $0xc,%esp
 80490e0:	68 6c 96 04 08       	push   $0x804966c
 80490e5:	e8 66 f6 ff ff       	call   8048750 <puts@plt>
 80490ea:	83 c4 10             	add    $0x10,%esp
 80490ed:	83 ec 0c             	sub    $0xc,%esp
 80490f0:	68 a8 96 04 08       	push   $0x80496a8
 80490f5:	e8 56 f6 ff ff       	call   8048750 <puts@plt>
 80490fa:	83 c4 10             	add    $0x10,%esp
 80490fd:	83 ec 0c             	sub    $0xc,%esp
 8049100:	6a 00                	push   $0x0
 8049102:	e8 59 f6 ff ff       	call   8048760 <exit@plt>

08049107 <main>:
 8049107:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804910b:	83 e4 f0             	and    $0xfffffff0,%esp
 804910e:	ff 71 fc             	pushl  -0x4(%ecx)
 8049111:	55                   	push   %ebp
 8049112:	89 e5                	mov    %esp,%ebp
 8049114:	53                   	push   %ebx
 8049115:	51                   	push   %ecx
 8049116:	83 ec 10             	sub    $0x10,%esp
 8049119:	89 cb                	mov    %ecx,%ebx
 804911b:	a1 80 b0 04 08       	mov    0x804b080,%eax
 8049120:	a3 a8 b0 04 08       	mov    %eax,0x804b0a8
 8049125:	eb 5b                	jmp    8049182 <main+0x7b>
 8049127:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 804912b:	83 f8 70             	cmp    $0x70,%eax
 804912e:	74 1d                	je     804914d <main+0x46>
 8049130:	83 f8 73             	cmp    $0x73,%eax
 8049133:	74 30                	je     8049165 <main+0x5e>
 8049135:	83 f8 68             	cmp    $0x68,%eax
 8049138:	75 37                	jne    8049171 <main+0x6a>
 804913a:	8b 43 04             	mov    0x4(%ebx),%eax
 804913d:	8b 00                	mov    (%eax),%eax
 804913f:	83 ec 0c             	sub    $0xc,%esp
 8049142:	50                   	push   %eax
 8049143:	e8 6c ff ff ff       	call   80490b4 <usage>
 8049148:	83 c4 10             	add    $0x10,%esp
 804914b:	eb 35                	jmp    8049182 <main+0x7b>
 804914d:	a1 a0 b0 04 08       	mov    0x804b0a0,%eax
 8049152:	83 ec 0c             	sub    $0xc,%esp
 8049155:	50                   	push   %eax
 8049156:	e8 55 f5 ff ff       	call   80486b0 <strdup@plt>
 804915b:	83 c4 10             	add    $0x10,%esp
 804915e:	a3 b0 b0 04 08       	mov    %eax,0x804b0b0
 8049163:	eb 1d                	jmp    8049182 <main+0x7b>
 8049165:	c7 05 ac b0 04 08 01 	movl   $0x1,0x804b0ac
 804916c:	00 00 00 
 804916f:	eb 11                	jmp    8049182 <main+0x7b>
 8049171:	8b 43 04             	mov    0x4(%ebx),%eax
 8049174:	8b 00                	mov    (%eax),%eax
 8049176:	83 ec 0c             	sub    $0xc,%esp
 8049179:	50                   	push   %eax
 804917a:	e8 35 ff ff ff       	call   80490b4 <usage>
 804917f:	83 c4 10             	add    $0x10,%esp
 8049182:	83 ec 04             	sub    $0x4,%esp
 8049185:	68 cd 96 04 08       	push   $0x80496cd
 804918a:	ff 73 04             	pushl  0x4(%ebx)
 804918d:	ff 33                	pushl  (%ebx)
 804918f:	e8 fc f5 ff ff       	call   8048790 <getopt@plt>
 8049194:	83 c4 10             	add    $0x10,%esp
 8049197:	88 45 f7             	mov    %al,-0x9(%ebp)
 804919a:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 804919e:	75 87                	jne    8049127 <main+0x20>
 80491a0:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 80491a5:	85 c0                	test   %eax,%eax
 80491a7:	74 37                	je     80491e0 <main+0xd9>
 80491a9:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
 80491ae:	85 c0                	test   %eax,%eax
 80491b0:	75 2e                	jne    80491e0 <main+0xd9>
 80491b2:	8b 43 04             	mov    0x4(%ebx),%eax
 80491b5:	8b 00                	mov    (%eax),%eax
 80491b7:	83 ec 08             	sub    $0x8,%esp
 80491ba:	50                   	push   %eax
 80491bb:	68 d4 96 04 08       	push   $0x80496d4
 80491c0:	e8 db f4 ff ff       	call   80486a0 <printf@plt>
 80491c5:	83 c4 10             	add    $0x10,%esp
 80491c8:	8b 43 04             	mov    0x4(%ebx),%eax
 80491cb:	8b 00                	mov    (%eax),%eax
 80491cd:	83 ec 0c             	sub    $0xc,%esp
 80491d0:	50                   	push   %eax
 80491d1:	e8 de fe ff ff       	call   80490b4 <usage>
 80491d6:	83 c4 10             	add    $0x10,%esp
 80491d9:	b8 00 00 00 00       	mov    $0x0,%eax
 80491de:	eb 27                	jmp    8049207 <main+0x100>
 80491e0:	a1 7c b0 04 08       	mov    0x804b07c,%eax
 80491e5:	85 c0                	test   %eax,%eax
 80491e7:	74 09                	je     80491f2 <main+0xeb>
 80491e9:	a1 7c b0 04 08       	mov    0x804b07c,%eax
 80491ee:	ff d0                	call   *%eax
 80491f0:	eb 10                	jmp    8049202 <main+0xfb>
 80491f2:	83 ec 0c             	sub    $0xc,%esp
 80491f5:	68 58 97 04 08       	push   $0x8049758
 80491fa:	e8 51 f5 ff ff       	call   8048750 <puts@plt>
 80491ff:	83 c4 10             	add    $0x10,%esp
 8049202:	b8 00 00 00 00       	mov    $0x0,%eax
 8049207:	8d 65 f8             	lea    -0x8(%ebp),%esp
 804920a:	59                   	pop    %ecx
 804920b:	5b                   	pop    %ebx
 804920c:	5d                   	pop    %ebp
 804920d:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049210:	c3                   	ret    

08049211 <do_phase>:
 8049211:	55                   	push   %ebp
 8049212:	89 e5                	mov    %esp,%ebp
 8049214:	83 ec 28             	sub    $0x28,%esp
 8049217:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804921d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049220:	31 c0                	xor    %eax,%eax
 8049222:	c7 45 de 66 75 6e 67 	movl   $0x676e7566,-0x22(%ebp)
 8049229:	c7 45 e2 76 6c 72 63 	movl   $0x63726c76,-0x1e(%ebp)
 8049230:	66 c7 45 e6 78 6d    	movw   $0x6d78,-0x1a(%ebp)
 8049236:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
 804923a:	c6 45 e9 00          	movb   $0x0,-0x17(%ebp)
 804923e:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049245:	eb 3d                	jmp    8049284 <do_phase+0x73>
 8049247:	8d 55 de             	lea    -0x22(%ebp),%edx
 804924a:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804924d:	01 d0                	add    %edx,%eax
 804924f:	0f b6 00             	movzbl (%eax),%eax
 8049252:	0f b6 c0             	movzbl %al,%eax
 8049255:	0f b6 80 c0 b0 04 08 	movzbl 0x804b0c0(%eax),%eax
 804925c:	8d 4d e9             	lea    -0x17(%ebp),%ecx
 804925f:	8b 55 d8             	mov    -0x28(%ebp),%edx
 8049262:	01 ca                	add    %ecx,%edx
 8049264:	88 02                	mov    %al,(%edx)
 8049266:	8d 55 e9             	lea    -0x17(%ebp),%edx
 8049269:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804926c:	01 d0                	add    %edx,%eax
 804926e:	0f b6 00             	movzbl (%eax),%eax
 8049271:	0f be c0             	movsbl %al,%eax
 8049274:	83 ec 0c             	sub    $0xc,%esp
 8049277:	50                   	push   %eax
 8049278:	e8 33 f5 ff ff       	call   80487b0 <putchar@plt>
 804927d:	83 c4 10             	add    $0x10,%esp
 8049280:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 8049284:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049287:	83 f8 09             	cmp    $0x9,%eax
 804928a:	76 bb                	jbe    8049247 <do_phase+0x36>
 804928c:	8d 55 e9             	lea    -0x17(%ebp),%edx
 804928f:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049292:	01 d0                	add    %edx,%eax
 8049294:	c6 00 00             	movb   $0x0,(%eax)
 8049297:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 804929c:	83 f8 01             	cmp    $0x1,%eax
 804929f:	75 11                	jne    80492b2 <do_phase+0xa1>
 80492a1:	83 ec 08             	sub    $0x8,%esp
 80492a4:	8d 45 e9             	lea    -0x17(%ebp),%eax
 80492a7:	50                   	push   %eax
 80492a8:	6a 03                	push   $0x3
 80492aa:	e8 a5 f8 ff ff       	call   8048b54 <client>
 80492af:	83 c4 10             	add    $0x10,%esp
 80492b2:	90                   	nop
 80492b3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492b6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492bd:	74 05                	je     80492c4 <do_phase+0xb3>
 80492bf:	e8 1c f4 ff ff       	call   80486e0 <__stack_chk_fail@plt>
 80492c4:	c9                   	leave  
 80492c5:	c3                   	ret    
 80492c6:	66 90                	xchg   %ax,%ax
 80492c8:	66 90                	xchg   %ax,%ax
 80492ca:	66 90                	xchg   %ax,%ax
 80492cc:	66 90                	xchg   %ax,%ax
 80492ce:	66 90                	xchg   %ax,%ax

080492d0 <__libc_csu_init>:
 80492d0:	55                   	push   %ebp
 80492d1:	57                   	push   %edi
 80492d2:	56                   	push   %esi
 80492d3:	53                   	push   %ebx
 80492d4:	e8 97 f5 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 80492d9:	81 c3 27 1d 00 00    	add    $0x1d27,%ebx
 80492df:	83 ec 0c             	sub    $0xc,%esp
 80492e2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80492e6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80492ec:	e8 6b f3 ff ff       	call   804865c <_init>
 80492f1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80492f7:	29 c6                	sub    %eax,%esi
 80492f9:	c1 fe 02             	sar    $0x2,%esi
 80492fc:	85 f6                	test   %esi,%esi
 80492fe:	74 25                	je     8049325 <__libc_csu_init+0x55>
 8049300:	31 ff                	xor    %edi,%edi
 8049302:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049308:	83 ec 04             	sub    $0x4,%esp
 804930b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804930f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049313:	55                   	push   %ebp
 8049314:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804931b:	83 c7 01             	add    $0x1,%edi
 804931e:	83 c4 10             	add    $0x10,%esp
 8049321:	39 f7                	cmp    %esi,%edi
 8049323:	75 e3                	jne    8049308 <__libc_csu_init+0x38>
 8049325:	83 c4 0c             	add    $0xc,%esp
 8049328:	5b                   	pop    %ebx
 8049329:	5e                   	pop    %esi
 804932a:	5f                   	pop    %edi
 804932b:	5d                   	pop    %ebp
 804932c:	c3                   	ret    
 804932d:	8d 76 00             	lea    0x0(%esi),%esi

08049330 <__libc_csu_fini>:
 8049330:	f3 c3                	repz ret 
 8049332:	66 90                	xchg   %ax,%ax
 8049334:	66 90                	xchg   %ax,%ax
 8049336:	66 90                	xchg   %ax,%ax
 8049338:	66 90                	xchg   %ax,%ax
 804933a:	66 90                	xchg   %ax,%ax
 804933c:	66 90                	xchg   %ax,%ax
 804933e:	66 90                	xchg   %ax,%ax

08049340 <__stat>:
 8049340:	53                   	push   %ebx
 8049341:	e8 2a f5 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 8049346:	81 c3 ba 1c 00 00    	add    $0x1cba,%ebx
 804934c:	83 ec 0c             	sub    $0xc,%esp
 804934f:	ff 74 24 18          	pushl  0x18(%esp)
 8049353:	ff 74 24 18          	pushl  0x18(%esp)
 8049357:	6a 03                	push   $0x3
 8049359:	e8 a2 f3 ff ff       	call   8048700 <__xstat@plt>
 804935e:	83 c4 18             	add    $0x18,%esp
 8049361:	5b                   	pop    %ebx
 8049362:	c3                   	ret    

Disassembly of section .fini:

08049364 <_fini>:
 8049364:	53                   	push   %ebx
 8049365:	83 ec 08             	sub    $0x8,%esp
 8049368:	e8 03 f5 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 804936d:	81 c3 93 1c 00 00    	add    $0x1c93,%ebx
 8049373:	83 c4 08             	add    $0x8,%esp
 8049376:	5b                   	pop    %ebx
 8049377:	c3                   	ret    
