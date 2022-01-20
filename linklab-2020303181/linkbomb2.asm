
linkbomb2:     file format elf32-i386


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
 804881b:	68 a0 92 04 08       	push   $0x80492a0
 8048820:	68 40 92 04 08       	push   $0x8049240
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
 8048850:	b8 7f b0 04 08       	mov    $0x804b07f,%eax
 8048855:	2d 7c b0 04 08       	sub    $0x804b07c,%eax
 804885a:	83 f8 06             	cmp    $0x6,%eax
 804885d:	76 1a                	jbe    8048879 <deregister_tm_clones+0x29>
 804885f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048864:	85 c0                	test   %eax,%eax
 8048866:	74 11                	je     8048879 <deregister_tm_clones+0x29>
 8048868:	55                   	push   %ebp
 8048869:	89 e5                	mov    %esp,%ebp
 804886b:	83 ec 14             	sub    $0x14,%esp
 804886e:	68 7c b0 04 08       	push   $0x804b07c
 8048873:	ff d0                	call   *%eax
 8048875:	83 c4 10             	add    $0x10,%esp
 8048878:	c9                   	leave  
 8048879:	f3 c3                	repz ret 
 804887b:	90                   	nop
 804887c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048880 <register_tm_clones>:
 8048880:	b8 7c b0 04 08       	mov    $0x804b07c,%eax
 8048885:	2d 7c b0 04 08       	sub    $0x804b07c,%eax
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
 80488a8:	68 7c b0 04 08       	push   $0x804b07c
 80488ad:	ff d2                	call   *%edx
 80488af:	83 c4 10             	add    $0x10,%esp
 80488b2:	c9                   	leave  
 80488b3:	f3 c3                	repz ret 
 80488b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488c0 <__do_global_dtors_aux>:
 80488c0:	80 3d a4 b0 04 08 00 	cmpb   $0x0,0x804b0a4
 80488c7:	75 13                	jne    80488dc <__do_global_dtors_aux+0x1c>
 80488c9:	55                   	push   %ebp
 80488ca:	89 e5                	mov    %esp,%ebp
 80488cc:	83 ec 08             	sub    $0x8,%esp
 80488cf:	e8 7c ff ff ff       	call   8048850 <deregister_tm_clones>
 80488d4:	c6 05 a4 b0 04 08 01 	movb   $0x1,0x804b0a4
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
 804892c:	e8 7f 09 00 00       	call   80492b0 <__stat>
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
 8048987:	68 f0 92 04 08       	push   $0x80492f0
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
 8048a3b:	a1 b4 b0 04 08       	mov    0x804b0b4,%eax
 8048a40:	83 f8 03             	cmp    $0x3,%eax
 8048a43:	0f 85 c3 00 00 00    	jne    8048b0c <sendfile+0x1bc>
 8048a49:	83 ec 08             	sub    $0x8,%esp
 8048a4c:	68 f0 92 04 08       	push   $0x80492f0
 8048a51:	68 f2 92 04 08       	push   $0x80492f2
 8048a56:	e8 25 fd ff ff       	call   8048780 <fopen@plt>
 8048a5b:	83 c4 10             	add    $0x10,%esp
 8048a5e:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 8048a64:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8048a6b:	75 1a                	jne    8048a87 <sendfile+0x137>
 8048a6d:	83 ec 0c             	sub    $0xc,%esp
 8048a70:	68 01 93 04 08       	push   $0x8049301
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
 8048b8f:	68 1b 93 04 08       	push   $0x804931b
 8048b94:	e8 17 fc ff ff       	call   80487b0 <inet_addr@plt>
 8048b99:	83 c4 10             	add    $0x10,%esp
 8048b9c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 8048ba2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ba5:	a3 b4 b0 04 08       	mov    %eax,0x804b0b4
 8048baa:	83 ec 04             	sub    $0x4,%esp
 8048bad:	ff 75 08             	pushl  0x8(%ebp)
 8048bb0:	68 28 93 04 08       	push   $0x8049328
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
 8048c6b:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
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
 8048cb7:	68 2c 93 04 08       	push   $0x804932c
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
 8048cf9:	68 50 93 04 08       	push   $0x8049350
 8048cfe:	e8 2d fa ff ff       	call   8048730 <puts@plt>
 8048d03:	83 c4 10             	add    $0x10,%esp
 8048d06:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d0b:	e9 5e 03 00 00       	jmp    804906e <client+0x54a>
 8048d10:	6a 00                	push   $0x0
 8048d12:	6a 01                	push   $0x1
 8048d14:	68 b9 b0 04 08       	push   $0x804b0b9
 8048d19:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d1f:	e8 ac fa ff ff       	call   80487d0 <recv@plt>
 8048d24:	83 c4 10             	add    $0x10,%esp
 8048d27:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d2e:	83 e8 30             	sub    $0x30,%eax
 8048d31:	a2 b9 b0 04 08       	mov    %al,0x804b0b9
 8048d36:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d3d:	3c 01                	cmp    $0x1,%al
 8048d3f:	74 1a                	je     8048d5b <client+0x237>
 8048d41:	83 ec 0c             	sub    $0xc,%esp
 8048d44:	68 70 93 04 08       	push   $0x8049370
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
 8048d7b:	68 84 93 04 08       	push   $0x8049384
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
 8048e3b:	68 b4 93 04 08       	push   $0x80493b4
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
 8048e81:	68 e4 93 04 08       	push   $0x80493e4
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
 8048ec7:	68 b8 b0 04 08       	push   $0x804b0b8
 8048ecc:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ed2:	e8 f9 f8 ff ff       	call   80487d0 <recv@plt>
 8048ed7:	83 c4 10             	add    $0x10,%esp
 8048eda:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048ee1:	83 e8 30             	sub    $0x30,%eax
 8048ee4:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048ee9:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8048eed:	75 26                	jne    8048f15 <client+0x3f1>
 8048eef:	6a 00                	push   $0x0
 8048ef1:	6a 01                	push   $0x1
 8048ef3:	68 b8 b0 04 08       	push   $0x804b0b8
 8048ef8:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048efe:	e8 cd f8 ff ff       	call   80487d0 <recv@plt>
 8048f03:	83 c4 10             	add    $0x10,%esp
 8048f06:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048f0d:	83 e8 30             	sub    $0x30,%eax
 8048f10:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048f15:	83 ec 0c             	sub    $0xc,%esp
 8048f18:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f1e:	e8 bd f8 ff ff       	call   80487e0 <close@plt>
 8048f23:	83 c4 10             	add    $0x10,%esp
 8048f26:	83 ec 0c             	sub    $0xc,%esp
 8048f29:	68 08 94 04 08       	push   $0x8049408
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
 8048f5f:	68 34 94 04 08       	push   $0x8049434
 8048f64:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048f6a:	e8 01 f7 ff ff       	call   8048670 <strcmp@plt>
 8048f6f:	83 c4 10             	add    $0x10,%esp
 8048f72:	85 c0                	test   %eax,%eax
 8048f74:	75 1b                	jne    8048f91 <client+0x46d>
 8048f76:	83 ec 04             	sub    $0x4,%esp
 8048f79:	ff 75 08             	pushl  0x8(%ebp)
 8048f7c:	ff 75 08             	pushl  0x8(%ebp)
 8048f7f:	68 40 94 04 08       	push   $0x8049440
 8048f84:	e8 f7 f6 ff ff       	call   8048680 <printf@plt>
 8048f89:	83 c4 10             	add    $0x10,%esp
 8048f8c:	e9 d8 00 00 00       	jmp    8049069 <client+0x545>
 8048f91:	83 ec 08             	sub    $0x8,%esp
 8048f94:	ff 75 08             	pushl  0x8(%ebp)
 8048f97:	68 70 94 04 08       	push   $0x8049470
 8048f9c:	e8 df f6 ff ff       	call   8048680 <printf@plt>
 8048fa1:	83 c4 10             	add    $0x10,%esp
 8048fa4:	e9 c0 00 00 00       	jmp    8049069 <client+0x545>
 8048fa9:	83 ec 08             	sub    $0x8,%esp
 8048fac:	68 34 94 04 08       	push   $0x8049434
 8048fb1:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048fb7:	e8 b4 f6 ff ff       	call   8048670 <strcmp@plt>
 8048fbc:	83 c4 10             	add    $0x10,%esp
 8048fbf:	85 c0                	test   %eax,%eax
 8048fc1:	75 20                	jne    8048fe3 <client+0x4bf>
 8048fc3:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048fca:	84 c0                	test   %al,%al
 8048fcc:	75 15                	jne    8048fe3 <client+0x4bf>
 8048fce:	83 ec 0c             	sub    $0xc,%esp
 8048fd1:	68 b0 94 04 08       	push   $0x80494b0
 8048fd6:	e8 55 f7 ff ff       	call   8048730 <puts@plt>
 8048fdb:	83 c4 10             	add    $0x10,%esp
 8048fde:	e9 82 00 00 00       	jmp    8049065 <client+0x541>
 8048fe3:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048fea:	3c 01                	cmp    $0x1,%al
 8048fec:	75 10                	jne    8048ffe <client+0x4da>
 8048fee:	83 ec 0c             	sub    $0xc,%esp
 8048ff1:	68 e4 94 04 08       	push   $0x80494e4
 8048ff6:	e8 35 f7 ff ff       	call   8048730 <puts@plt>
 8048ffb:	83 c4 10             	add    $0x10,%esp
 8048ffe:	83 ec 08             	sub    $0x8,%esp
 8049001:	68 34 94 04 08       	push   $0x8049434
 8049006:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 804900c:	e8 5f f6 ff ff       	call   8048670 <strcmp@plt>
 8049011:	83 c4 10             	add    $0x10,%esp
 8049014:	85 c0                	test   %eax,%eax
 8049016:	74 4d                	je     8049065 <client+0x541>
 8049018:	83 ec 0c             	sub    $0xc,%esp
 804901b:	68 10 95 04 08       	push   $0x8049510
 8049020:	e8 0b f7 ff ff       	call   8048730 <puts@plt>
 8049025:	83 c4 10             	add    $0x10,%esp
 8049028:	eb 3b                	jmp    8049065 <client+0x541>
 804902a:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8049031:	3c 01                	cmp    $0x1,%al
 8049033:	75 10                	jne    8049045 <client+0x521>
 8049035:	83 ec 0c             	sub    $0xc,%esp
 8049038:	68 4c 95 04 08       	push   $0x804954c
 804903d:	e8 ee f6 ff ff       	call   8048730 <puts@plt>
 8049042:	83 c4 10             	add    $0x10,%esp
 8049045:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 804904c:	84 c0                	test   %al,%al
 804904e:	75 18                	jne    8049068 <client+0x544>
 8049050:	83 ec 0c             	sub    $0xc,%esp
 8049053:	68 80 95 04 08       	push   $0x8049580
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
 8049090:	68 a0 95 04 08       	push   $0x80495a0
 8049095:	e8 e6 f5 ff ff       	call   8048680 <printf@plt>
 804909a:	83 c4 10             	add    $0x10,%esp
 804909d:	83 ec 0c             	sub    $0xc,%esp
 80490a0:	68 c3 95 04 08       	push   $0x80495c3
 80490a5:	e8 86 f6 ff ff       	call   8048730 <puts@plt>
 80490aa:	83 c4 10             	add    $0x10,%esp
 80490ad:	83 ec 0c             	sub    $0xc,%esp
 80490b0:	68 dc 95 04 08       	push   $0x80495dc
 80490b5:	e8 76 f6 ff ff       	call   8048730 <puts@plt>
 80490ba:	83 c4 10             	add    $0x10,%esp
 80490bd:	83 ec 0c             	sub    $0xc,%esp
 80490c0:	68 18 96 04 08       	push   $0x8049618
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
 80490eb:	a1 80 b0 04 08       	mov    0x804b080,%eax
 80490f0:	a3 a8 b0 04 08       	mov    %eax,0x804b0a8
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
 804911d:	a1 a0 b0 04 08       	mov    0x804b0a0,%eax
 8049122:	83 ec 0c             	sub    $0xc,%esp
 8049125:	50                   	push   %eax
 8049126:	e8 65 f5 ff ff       	call   8048690 <strdup@plt>
 804912b:	83 c4 10             	add    $0x10,%esp
 804912e:	a3 b0 b0 04 08       	mov    %eax,0x804b0b0
 8049133:	eb 1d                	jmp    8049152 <main+0x7b>
 8049135:	c7 05 ac b0 04 08 01 	movl   $0x1,0x804b0ac
 804913c:	00 00 00 
 804913f:	eb 11                	jmp    8049152 <main+0x7b>
 8049141:	8b 43 04             	mov    0x4(%ebx),%eax
 8049144:	8b 00                	mov    (%eax),%eax
 8049146:	83 ec 0c             	sub    $0xc,%esp
 8049149:	50                   	push   %eax
 804914a:	e8 35 ff ff ff       	call   8049084 <usage>
 804914f:	83 c4 10             	add    $0x10,%esp
 8049152:	83 ec 04             	sub    $0x4,%esp
 8049155:	68 3d 96 04 08       	push   $0x804963d
 804915a:	ff 73 04             	pushl  0x4(%ebx)
 804915d:	ff 33                	pushl  (%ebx)
 804915f:	e8 0c f6 ff ff       	call   8048770 <getopt@plt>
 8049164:	83 c4 10             	add    $0x10,%esp
 8049167:	88 45 f7             	mov    %al,-0x9(%ebp)
 804916a:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 804916e:	75 87                	jne    80490f7 <main+0x20>
 8049170:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 8049175:	85 c0                	test   %eax,%eax
 8049177:	74 37                	je     80491b0 <main+0xd9>
 8049179:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
 804917e:	85 c0                	test   %eax,%eax
 8049180:	75 2e                	jne    80491b0 <main+0xd9>
 8049182:	8b 43 04             	mov    0x4(%ebx),%eax
 8049185:	8b 00                	mov    (%eax),%eax
 8049187:	83 ec 08             	sub    $0x8,%esp
 804918a:	50                   	push   %eax
 804918b:	68 44 96 04 08       	push   $0x8049644
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
 80491b0:	a1 78 b0 04 08       	mov    0x804b078,%eax
 80491b5:	85 c0                	test   %eax,%eax
 80491b7:	74 09                	je     80491c2 <main+0xeb>
 80491b9:	a1 78 b0 04 08       	mov    0x804b078,%eax
 80491be:	ff d0                	call   *%eax
 80491c0:	eb 10                	jmp    80491d2 <main+0xfb>
 80491c2:	83 ec 0c             	sub    $0xc,%esp
 80491c5:	68 c8 96 04 08       	push   $0x80496c8
 80491ca:	e8 61 f5 ff ff       	call   8048730 <puts@plt>
 80491cf:	83 c4 10             	add    $0x10,%esp
 80491d2:	b8 00 00 00 00       	mov    $0x0,%eax
 80491d7:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80491da:	59                   	pop    %ecx
 80491db:	5b                   	pop    %ebx
 80491dc:	5d                   	pop    %ebp
 80491dd:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491e0:	c3                   	ret    

080491e1 <FghgWNQU>:
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 08             	sub    $0x8,%esp
 80491e7:	83 ec 0c             	sub    $0xc,%esp
 80491ea:	ff 75 08             	pushl  0x8(%ebp)
 80491ed:	e8 3e f5 ff ff       	call   8048730 <puts@plt>
 80491f2:	83 c4 10             	add    $0x10,%esp
 80491f5:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 80491fa:	83 f8 01             	cmp    $0x1,%eax
 80491fd:	75 10                	jne    804920f <FghgWNQU+0x2e>
 80491ff:	83 ec 08             	sub    $0x8,%esp
 8049202:	ff 75 08             	pushl  0x8(%ebp)
 8049205:	6a 02                	push   $0x2
 8049207:	e8 18 f9 ff ff       	call   8048b24 <client>
 804920c:	83 c4 10             	add    $0x10,%esp
 804920f:	83 ec 0c             	sub    $0xc,%esp
 8049212:	6a 01                	push   $0x1
 8049214:	e8 27 f5 ff ff       	call   8048740 <exit@plt>

08049219 <do_phase>:
 8049219:	89 e5                	mov    %esp,%ebp
 804921b:	83 ec 10             	sub    $0x10,%esp
 804921e:	c7 45 f4 32 30 32 30 	movl   $0x30323032,-0xc(%ebp)
 8049225:	c7 45 f8 33 30 33 31 	movl   $0x31333033,-0x8(%ebp)
 804922c:	c7 45 fc 38 31 00 00 	movl   $0x3138,-0x4(%ebp)
 8049233:	8d 4d f4             	lea    -0xc(%ebp),%ecx
 8049236:	89 0c 24             	mov    %ecx,(%esp)
 8049239:	e8 a3 ff ff ff       	call   80491e1 <FghgWNQU>
 804923e:	90                   	nop
 804923f:	90                   	nop

08049240 <__libc_csu_init>:
 8049240:	55                   	push   %ebp
 8049241:	57                   	push   %edi
 8049242:	56                   	push   %esi
 8049243:	53                   	push   %ebx
 8049244:	e8 f7 f5 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 8049249:	81 c3 b7 1d 00 00    	add    $0x1db7,%ebx
 804924f:	83 ec 0c             	sub    $0xc,%esp
 8049252:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049256:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804925c:	e8 d7 f3 ff ff       	call   8048638 <_init>
 8049261:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049267:	29 c6                	sub    %eax,%esi
 8049269:	c1 fe 02             	sar    $0x2,%esi
 804926c:	85 f6                	test   %esi,%esi
 804926e:	74 25                	je     8049295 <__libc_csu_init+0x55>
 8049270:	31 ff                	xor    %edi,%edi
 8049272:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049278:	83 ec 04             	sub    $0x4,%esp
 804927b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804927f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049283:	55                   	push   %ebp
 8049284:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804928b:	83 c7 01             	add    $0x1,%edi
 804928e:	83 c4 10             	add    $0x10,%esp
 8049291:	39 f7                	cmp    %esi,%edi
 8049293:	75 e3                	jne    8049278 <__libc_csu_init+0x38>
 8049295:	83 c4 0c             	add    $0xc,%esp
 8049298:	5b                   	pop    %ebx
 8049299:	5e                   	pop    %esi
 804929a:	5f                   	pop    %edi
 804929b:	5d                   	pop    %ebp
 804929c:	c3                   	ret    
 804929d:	8d 76 00             	lea    0x0(%esi),%esi

080492a0 <__libc_csu_fini>:
 80492a0:	f3 c3                	repz ret 
 80492a2:	66 90                	xchg   %ax,%ax
 80492a4:	66 90                	xchg   %ax,%ax
 80492a6:	66 90                	xchg   %ax,%ax
 80492a8:	66 90                	xchg   %ax,%ax
 80492aa:	66 90                	xchg   %ax,%ax
 80492ac:	66 90                	xchg   %ax,%ax
 80492ae:	66 90                	xchg   %ax,%ax

080492b0 <__stat>:
 80492b0:	53                   	push   %ebx
 80492b1:	e8 8a f5 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 80492b6:	81 c3 4a 1d 00 00    	add    $0x1d4a,%ebx
 80492bc:	83 ec 0c             	sub    $0xc,%esp
 80492bf:	ff 74 24 18          	pushl  0x18(%esp)
 80492c3:	ff 74 24 18          	pushl  0x18(%esp)
 80492c7:	6a 03                	push   $0x3
 80492c9:	e8 12 f4 ff ff       	call   80486e0 <__xstat@plt>
 80492ce:	83 c4 18             	add    $0x18,%esp
 80492d1:	5b                   	pop    %ebx
 80492d2:	c3                   	ret    

Disassembly of section .fini:

080492d4 <_fini>:
 80492d4:	53                   	push   %ebx
 80492d5:	83 ec 08             	sub    $0x8,%esp
 80492d8:	e8 63 f5 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 80492dd:	81 c3 23 1d 00 00    	add    $0x1d23,%ebx
 80492e3:	83 c4 08             	add    $0x8,%esp
 80492e6:	5b                   	pop    %ebx
 80492e7:	c3                   	ret    
