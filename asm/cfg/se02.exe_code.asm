0x004014e0:	subl %esp, $0xc<UINT8>
0x004014e3:	movl 0x405034, $0x0<UINT32>
0x004014ed:	call 0x00402280
0x00402280:	pushl %ebp
0x00402281:	pushl %edi
0x00402282:	pushl %esi
0x00402283:	pushl %ebx
0x00402284:	subl %esp, $0x2c<UINT8>
0x00402287:	movl %eax, 0x403024
0x0040228c:	movl 0x10(%esp), $0x0<UINT32>
0x00402294:	movl 0x14(%esp), $0x0<UINT32>
0x0040229c:	cmpl %eax, $0xbb40e64e<UINT32>
0x004022a1:	je 0x004022b2
0x004022b2:	leal %eax, 0x10(%esp)
0x004022b6:	movl (%esp), %eax
0x004022b9:	call GetSystemTimeAsFileTime@kernel32.dll
GetSystemTimeAsFileTime@kernel32.dll: API Node	
0x004022bf:	subl %esp, $0x4<UINT8>
0x004022c2:	movl %ebx, 0x10(%esp)
0x004022c6:	xorl %ebx, 0x14(%esp)
0x004022ca:	call GetCurrentProcessId@kernel32.dll
GetCurrentProcessId@kernel32.dll: API Node	
0x004022d0:	movl %ebp, %eax
0x004022d2:	call GetCurrentThreadId@kernel32.dll
GetCurrentThreadId@kernel32.dll: API Node	
0x004022d8:	movl %edi, %eax
0x004022da:	call GetTickCount@kernel32.dll
GetTickCount@kernel32.dll: API Node	
0x004022e0:	movl %esi, %eax
0x004022e2:	leal %eax, 0x18(%esp)
0x004022e6:	movl (%esp), %eax
0x004022e9:	call QueryPerformanceCounter@kernel32.dll
QueryPerformanceCounter@kernel32.dll: API Node	
0x004022ef:	subl %esp, $0x4<UINT8>
0x004022f2:	xorl %ebx, 0x18(%esp)
0x004022f6:	xorl %ebx, 0x1c(%esp)
0x004022fa:	xorl %ebx, %ebp
0x004022fc:	xorl %edi, %ebx
0x004022fe:	xorl %esi, %edi
0x00402300:	cmpl %esi, $0xbb40e64e<UINT32>
0x00402306:	je 24
0x00402308:	movl %eax, %esi
0x0040230a:	notl %eax
0x0040230c:	movl 0x403024, %esi
0x00402312:	movl 0x403028, %eax
0x00402317:	addl %esp, $0x2c<UINT8>
0x0040231a:	popl %ebx
0x0040231b:	popl %esi
0x0040231c:	popl %edi
0x0040231d:	popl %ebp
0x0040231e:	ret

0x004014f2:	addl %esp, $0xc<UINT8>
0x004014f5:	jmp 0x00401180
0x00401180:	pushl %ebp
0x00401181:	xorl %eax, %eax
0x00401183:	movl %ecx, $0x11<UINT32>
0x00401188:	movl %ebp, %esp
0x0040118a:	pushl %edi
0x0040118b:	pushl %esi
0x0040118c:	leal %edx, -92(%ebp)
0x0040118f:	pushl %ebx
0x00401190:	movl %edi, %edx
0x00401192:	subl %esp, $0x7c<UINT8>
0x00401195:	rep stosl %es:(%edi), %eax
0x00401197:	movb %al, $0x30<UINT8>
0x00401199:	call 0x00402940
0x00402940:	pushl %ecx
0x00402941:	pushl %eax
0x00402942:	cmpl %eax, $0x1000<UINT32>
0x00402947:	leal %ecx, 0xc(%esp)
0x0040294b:	jb 0x00402962
0x00402962:	subl %ecx, %eax
0x00402964:	orl (%ecx), $0x0<UINT8>
0x00402967:	popl %eax
0x00402968:	popl %ecx
0x00402969:	ret

0x0040119e:	subl %esp, %eax
0x004011a0:	leal %eax, 0x1b(%esp)
0x004011a4:	andl %eax, $0xfffffff0<UINT8>
0x004011a7:	movl (%eax), $0xcccccccc<UINT32>
0x004011ad:	movl 0x4(%eax), $0xcccccccc<UINT32>
0x004011b4:	movl 0x8(%eax), $0xcccccccc<UINT32>
0x004011bb:	movl 0xc(%eax), $0xcccccccc<UINT32>
0x004011c2:	movl 0x10(%eax), $0xcccccccc<UINT32>
0x004011c9:	movl 0x14(%eax), $0xcccccccc<UINT32>
0x004011d0:	movl 0x18(%eax), $0xcccccccc<UINT32>
0x004011d7:	movl 0x1c(%eax), $0xcccccccc<UINT32>
0x004011de:	andl %esp, $0xfffffff0<UINT8>
0x004011e1:	movl %esi, 0x405034
0x004011e7:	testl %esi, %esi
0x004011e9:	jne 641
0x004011ef:	movl %eax, %fs:0x18
0x004011f5:	xorl %esi, %esi
0x004011f7:	movl %ebx, 0x4(%eax)
0x004011fa:	movl %edi, 0x406138
0x00401200:	jmp 0x00401216
0x00401216:	movl %eax, %esi
0x00401218:	cmpxchgl 0x405438, %ebx
0x00401220:	testl %eax, %eax
0x00401222:	jne -34
0x00401224:	movl %eax, 0x40543c
0x00401229:	xorl %ebx, %ebx
0x0040122b:	cmpl %eax, $0x1<UINT8>
0x0040122e:	je 496
0x00401234:	movl %eax, 0x40543c
0x00401239:	testl %eax, %eax
0x0040123b:	je 0x00401481
0x00401481:	movl 0x40543c, $0x1<UINT32>
0x0040148b:	movl 0x4(%esp), $0x407018<UINT32>
0x00401493:	movl (%esp), $0x40700c<UINT32>
0x0040149a:	call 0x004029c8
0x004029c8:	jmp _initterm@msvcrt.dll
_initterm@msvcrt.dll: API Node	
0x0040149f:	jmp 0x0040124b
0x0040124b:	movl %eax, 0x40543c
0x00401250:	cmpl %eax, $0x1<UINT8>
0x00401253:	je 0x0040143e
0x0040143e:	movl 0x4(%esp), $0x407008<UINT32>
0x00401446:	movl (%esp), $0x407000<UINT32>
0x0040144d:	call 0x004029c8
0x00401452:	testl %ebx, %ebx
0x00401454:	movl 0x40543c, $0x2<UINT32>
0x0040145e:	jne -515
0x00401464:	xchgl 0x405438, %ebx
0x0040146a:	jmp 0x00401261
0x00401261:	movl %eax, 0x404018
0x00401266:	testl %eax, %eax
0x00401268:	je 28
0x0040126a:	movl 0x8(%esp), $0x0<UINT32>
0x00401272:	movl 0x4(%esp), $0x2<UINT32>
0x0040127a:	movl (%esp), $0x0<UINT32>
0x00401281:	call 0x00401960
0x00401960:	pushl %ebx
0x00401961:	subl %esp, $0x18<UINT8>
0x00401964:	cmpl 0x403014, $0x2<UINT8>
0x0040196b:	movl %eax, 0x24(%esp)
0x0040196f:	je 0x0040197b
0x0040197b:	cmpl %eax, $0x2<UINT8>
0x0040197e:	je 0x00401991
0x00401991:	movl %ebx, $0x407030<UINT32>
0x00401996:	cmpl %ebx, $0x407030<UINT32>
0x0040199c:	je 0x00401985
0x00401985:	addl %esp, $0x18<UINT8>
0x00401988:	movl %eax, $0x1<UINT32>
0x0040198d:	popl %ebx
0x0040198e:	ret $0xc<UINT16>

0x00401283:	subl %esp, $0xc<UINT8>
0x00401286:	call 0x00401f10
0x00401f10:	movl %eax, 0x40504c
0x00401f15:	testl %eax, %eax
0x00401f17:	je 0x00401f20
0x00401f20:	pushl %ebp
0x00401f21:	movl %ebp, %esp
0x00401f23:	pushl %edi
0x00401f24:	pushl %esi
0x00401f25:	pushl %ebx
0x00401f26:	subl %esp, $0x4c<UINT8>
0x00401f29:	movl 0x40504c, $0x1<UINT32>
0x00401f33:	call 0x00402760
0x00402760:	xorl %eax, %eax
0x00402762:	cmpw 0x400000, $0x5a4d<UINT16>
0x0040276b:	je 0x00402770
0x00402770:	movl %eax, $0x400000<UINT32>
0x00402775:	call 0x004025f0
0x004025f0:	addl %eax, 0x3c(%eax)
0x004025f3:	cmpl (%eax), $0x4550<UINT32>
0x004025f9:	je 0x00402600
0x00402600:	cmpw 0x18(%eax), $0x10b<UINT16>
0x00402606:	sete %al
0x00402609:	movzbl %eax, %al
0x0040260c:	ret

0x0040277a:	testl %eax, %eax
0x0040277c:	je -17
0x0040277e:	movl %eax, 0x40003c
0x00402783:	movzwl %eax, 0x400006(%eax)
0x0040278a:	ret

0x00401f38:	leal %eax, (%eax,%eax,2)
0x00401f3b:	leal %eax, 0x1e(,%eax,4)
0x00401f42:	andl %eax, $0xfffffff0<UINT8>
0x00401f45:	call 0x00402940
0x00401f4a:	movl 0x405050, $0x0<UINT32>
0x00401f54:	subl %esp, %eax
0x00401f56:	leal %eax, 0x1f(%esp)
0x00401f5a:	andl %eax, $0xfffffff0<UINT8>
0x00401f5d:	movl 0x405054, %eax
0x00401f62:	movl %eax, $0x404474<UINT32>
0x00401f67:	subl %eax, $0x404474<UINT32>
0x00401f6c:	cmpl %eax, $0x7<UINT8>
0x00401f6f:	jle 0x00402010
0x00402010:	leal %esp, -12(%ebp)
0x00402013:	popl %ebx
0x00402014:	popl %esi
0x00402015:	popl %edi
0x00402016:	popl %ebp
0x00402017:	ret

0x0040128b:	movl (%esp), $0x401b00<UINT32>
0x00401292:	call SetUnhandledExceptionFilter@kernel32.dll
SetUnhandledExceptionFilter@kernel32.dll: API Node	
0x00401298:	subl %esp, $0x4<UINT8>
0x0040129b:	movl 0x405044, %eax
0x004012a0:	movl (%esp), $0x401000<UINT32>
0x004012a7:	call 0x00402990
0x00402990:	movl %eax, 0x4(%esp)
0x00402994:	xchgl 0x405424, %eax
0x0040299a:	ret

0x004012ac:	call 0x004021d0
0x004021d0:	fninit
0x004021d2:	ret

0x004012b1:	movl %eax, 0x40616c
0x004012b6:	movl 0x40542c, $0x400000<UINT32>
0x004012c0:	movl %eax, (%eax)
0x004012c2:	testl %eax, %eax
0x004012c4:	je 78
0x004012c6:	xorl %ecx, %ecx
0x004012c8:	jmp 0x004012e1
0x004012e1:	movzbl %edx, (%eax)
0x004012e4:	cmpb %dl, $0x20<UINT8>
0x004012e7:	jle 0x004012d0
0x004012e9:	movl %ebx, %ecx
0x004012eb:	xorl %ebx, $0x1<UINT8>
0x004012ee:	cmpb %dl, $0x22<UINT8>
0x004012f1:	cmovel %ecx, %ebx
0x004012f4:	jmp 0x004012de
0x004012de:	addl %eax, $0x1<UINT8>
0x004012d0:	testb %dl, %dl
0x004012d2:	je 59
0x004012d4:	andl %ecx, $0x1<UINT8>
0x004012d7:	je 0x00401304
0x004012d9:	movl %ecx, $0x1<UINT32>
0x00401304:	addl %eax, $0x1<UINT8>
0x00401307:	movzbl %edx, (%eax)
0x0040130a:	cmpb %dl, $0x20<UINT8>
0x0040130d:	jle -15
0x0040130f:	movl 0x405428, %eax
0x00401314:	movl %ebx, 0x405034
0x0040131a:	testl %ebx, %ebx
0x0040131c:	je 0x00401333
0x00401333:	movl %eax, 0x40501c
0x00401338:	movl -112(%ebp), %eax
0x0040133b:	movl %esi, %eax
0x0040133d:	leal %eax, 0x4(,%eax,4)
0x00401344:	movl -116(%ebp), %eax
0x00401347:	movl (%esp), %eax
0x0040134a:	call 0x004029a0
0x004029a0:	jmp malloc@msvcrt.dll
malloc@msvcrt.dll: API Node	
0x0040134f:	testl %esi, %esi
0x00401351:	movl -108(%ebp), %eax
0x00401354:	movl %edi, 0x405018
0x0040135a:	jle 0x004014a4
0x004014a4:	xorl %eax, %eax
0x004014a6:	jmp 0x004013a1
0x004013a1:	movl %esi, -108(%ebp)
0x004013a4:	movl (%esi,%eax), $0x0<UINT32>
0x004013ab:	movl 0x405018, %esi
0x004013b1:	call 0x00402260
0x00402260:	movl %eax, 0x405058
0x00402265:	testl %eax, %eax
0x00402267:	je 0x00402270
0x00402270:	movl 0x405058, $0x1<UINT32>
0x0040227a:	jmp 0x00402210
0x00402210:	pushl %ebx
0x00402211:	subl %esp, $0x18<UINT8>
0x00402214:	movl %ebx, 0x402a48
0x0040221a:	cmpl %ebx, $0xffffffff<UINT8>
0x0040221d:	je 0x00402240
0x00402240:	xorl %ebx, %ebx
0x00402242:	jmp 0x00402246
0x00402246:	leal %eax, 0x1(%ebx)
0x00402249:	movl %edx, 0x402a48(,%eax,4)
0x00402250:	testl %edx, %edx
0x00402252:	jne -16
0x00402254:	jmp 0x0040221f
0x0040221f:	testl %ebx, %ebx
0x00402221:	je 0x0040222f
0x0040222f:	movl (%esp), $0x4021e0<UINT32>
0x00402236:	call 0x00401ae0
0x00401ae0:	subl %esp, $0x1c<UINT8>
0x00401ae3:	movl %eax, 0x20(%esp)
0x00401ae7:	movl (%esp), %eax
0x00401aea:	call 0x00401a20
0x00401a20:	pushl %ebx
0x00401a21:	subl %esp, $0x28<UINT8>
0x00401a24:	movl %eax, 0x405434
0x00401a29:	movl (%esp), %eax
0x00401a2c:	call 0x00401a00
0x00401a00:	movl %eax, 0x4(%esp)
0x00401a04:	ret

0x00401a31:	cmpl %eax, $0xffffffff<UINT8>
0x00401a34:	movl 0x18(%esp), %eax
0x00401a38:	je 130
0x00401a3e:	movl (%esp), $0x8<UINT32>
0x00401a45:	call 0x004029e8
0x004029e8:	jmp _lock@msvcrt.dll
_lock@msvcrt.dll: API Node	
0x00401a4a:	movl %eax, 0x405434
0x00401a4f:	movl (%esp), %eax
0x00401a52:	call 0x00401a00
0x00401a57:	movl 0x18(%esp), %eax
0x00401a5b:	movl %eax, 0x405430
0x00401a60:	movl (%esp), %eax
0x00401a63:	call 0x00401a00
0x00401a68:	movl 0x1c(%esp), %eax
0x00401a6c:	leal %eax, 0x1c(%esp)
0x00401a70:	movl 0x8(%esp), %eax
0x00401a74:	leal %eax, 0x18(%esp)
0x00401a78:	movl 0x4(%esp), %eax
0x00401a7c:	movl %eax, 0x30(%esp)
0x00401a80:	movl (%esp), %eax
0x00401a83:	call 0x004029f0
0x004029f0:	jmp __dllonexit@msvcrt.dll
__dllonexit@msvcrt.dll: API Node	
0x00401a88:	movl %ebx, %eax
0x00401a8a:	movl %eax, 0x18(%esp)
0x00401a8e:	movl (%esp), %eax
0x00401a91:	call 0x00401a10
0x00401a10:	movl %eax, 0x4(%esp)
0x00401a14:	ret

0x00401a96:	movl 0x405434, %eax
0x00401a9b:	movl %eax, 0x1c(%esp)
0x00401a9f:	movl (%esp), %eax
0x00401aa2:	call 0x00401a10
0x00401aa7:	movl (%esp), $0x8<UINT32>
0x00401aae:	movl 0x405430, %eax
0x00401ab3:	call 0x004029f8
0x004029f8:	jmp _unlock@msvcrt.dll
_unlock@msvcrt.dll: API Node	
0x00401ab8:	addl %esp, $0x28<UINT8>
0x00401abb:	movl %eax, %ebx
0x00401abd:	popl %ebx
0x00401abe:	ret

0x00401aef:	testl %eax, %eax
0x00401af1:	sete %al
0x00401af4:	addl %esp, $0x1c<UINT8>
0x00401af7:	movzbl %eax, %al
0x00401afa:	negl %eax
0x00401afc:	ret

0x0040223b:	addl %esp, $0x18<UINT8>
0x0040223e:	popl %ebx
0x0040223f:	ret

0x004013b6:	movl %eax, 0x40615c
0x004013bb:	movl %edx, 0x405014
0x004013c1:	movl (%eax), %edx
0x004013c3:	movl %eax, 0x405014
0x004013c8:	movl 0x8(%esp), %eax
0x004013cc:	movl %eax, 0x405018
0x004013d1:	movl 0x4(%esp), %eax
0x004013d5:	movl %eax, 0x40501c
0x004013da:	movl (%esp), %eax
0x004013dd:	call 0x00401500
0x00401500:	pushl %ebp
0x00401501:	movl %ebp, %esp
0x00401503:	pushl %ebx
0x00401504:	andl %esp, $0xfffffff0<UINT8>
0x00401507:	subl %esp, $0xb0<UINT32>
0x0040150d:	call 0x00402260
0x00402269:	rep ret

0x00401512:	movl 0xa8(%esp), $0x2<UINT32>
0x0040151d:	movl 0xa4(%esp), $0x6<UINT32>
0x00401528:	movl 0xac(%esp), $0x0<UINT32>
0x00401533:	leal %eax, 0x1e(%esp)
0x00401537:	movl 0x4(%esp), %eax
0x0040153b:	movl (%esp), $0x404000<UINT32>
0x00401542:	call 5265
0x00401547:	movzbl %eax, 0x1e(%esp)
0x0040154c:	movl %edx, %eax
0x0040154e:	movzbl %eax, 0x28(%esp)
0x00401553:	subl %edx, %eax
0x00401555:	movl %eax, %edx
0x00401557:	movb 0xa3(%esp), %al
0x0040155e:	movzbl %eax, 0x1f(%esp)
0x00401563:	movl %edx, %eax
0x00401565:	movzbl %eax, 0x27(%esp)
0x0040156a:	subl %edx, %eax
0x0040156c:	movl %eax, %edx
0x0040156e:	movb 0xa2(%esp), %al
0x00401575:	movzbl %eax, 0x20(%esp)
0x0040157a:	movl %edx, %eax
0x0040157c:	movzbl %eax, 0x26(%esp)
0x00401581:	subl %edx, %eax
0x00401583:	movl %eax, %edx
0x00401585:	movb 0xa1(%esp), %al
0x0040158c:	movzbl %eax, 0x21(%esp)
0x00401591:	movl %edx, %eax
0x00401593:	movzbl %eax, 0x25(%esp)
0x00401598:	subl %edx, %eax
0x0040159a:	movl %eax, %edx
0x0040159c:	movb 0xa0(%esp), %al
0x004015a3:	movzbl %eax, 0x22(%esp)
0x004015a8:	movl %edx, %eax
0x004015aa:	movzbl %eax, 0x24(%esp)
0x004015af:	subl %edx, %eax
0x004015b1:	movl %eax, %edx
0x004015b3:	movb 0x9f(%esp), %al
0x004015ba:	movzbl %eax, 0x27(%esp)
0x004015bf:	movl %edx, %eax
0x004015c1:	movzbl %eax, 0x23(%esp)
0x004015c6:	subl %edx, %eax
0x004015c8:	movl %eax, %edx
0x004015ca:	movb 0x9e(%esp), %al
0x004015d1:	movzbl %eax, 0xa2(%esp)
0x004015d9:	cmpb %al, 0xa0(%esp)
0x004015e0:	jne 0x004015ee
0x004015e2:	movl (%esp), $0x1<UINT32>
0x004015ee:	movzbl %eax, 0xa3(%esp)
0x004015f6:	cmpb %al, 0x9f(%esp)
0x004015fd:	jne 0x0040160b
0x004015ff:	movl (%esp), $0x1<UINT32>
0x0040160b:	movzbl %edx, 0xa1(%esp)
0x00401613:	movzbl %eax, 0x9e(%esp)
0x0040161b:	subl %edx, %eax
0x0040161d:	movl %eax, %edx
0x0040161f:	cmpl %eax, $0xa1<UINT32>
0x00401624:	je 12
0x00401626:	movl (%esp), $0x1<UINT32>
0x0040162d:	call 0x004029d0
0x004029d0:	jmp exit@msvcrt.dll
exit@msvcrt.dll: Exit Node	
0x00401606:	call 0x004029d0
0x004015e9:	call 0x004029d0