
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 5f 00 00 	mov    0x5fed(%rip),%rax        # 406ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 5f 00 00    	jmpq   *0x5fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 5f 00 00    	jmpq   *0x5fe2(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 5f 00 00    	jmpq   *0x5fda(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 5f 00 00    	jmpq   *0x5fd2(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 ca 5f 00 00    	jmpq   *0x5fca(%rip)        # 407030 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 c2 5f 00 00    	jmpq   *0x5fc2(%rip)        # 407038 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <puts@plt>:
  401080:	ff 25 ba 5f 00 00    	jmpq   *0x5fba(%rip)        # 407040 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <write@plt>:
  401090:	ff 25 b2 5f 00 00    	jmpq   *0x5fb2(%rip)        # 407048 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <mmap@plt>:
  4010a0:	ff 25 aa 5f 00 00    	jmpq   *0x5faa(%rip)        # 407050 <mmap@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <printf@plt>:
  4010b0:	ff 25 a2 5f 00 00    	jmpq   *0x5fa2(%rip)        # 407058 <printf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <memset@plt>:
  4010c0:	ff 25 9a 5f 00 00    	jmpq   *0x5f9a(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <alarm@plt>:
  4010d0:	ff 25 92 5f 00 00    	jmpq   *0x5f92(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <close@plt>:
  4010e0:	ff 25 8a 5f 00 00    	jmpq   *0x5f8a(%rip)        # 407070 <close@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <read@plt>:
  4010f0:	ff 25 82 5f 00 00    	jmpq   *0x5f82(%rip)        # 407078 <read@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <signal@plt>:
  401100:	ff 25 7a 5f 00 00    	jmpq   *0x5f7a(%rip)        # 407080 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 72 5f 00 00    	jmpq   *0x5f72(%rip)        # 407088 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <fprintf@plt>:
  401120:	ff 25 6a 5f 00 00    	jmpq   *0x5f6a(%rip)        # 407090 <fprintf@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <strtol@plt>:
  401130:	ff 25 62 5f 00 00    	jmpq   *0x5f62(%rip)        # 407098 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 5a 5f 00 00    	jmpq   *0x5f5a(%rip)        # 4070a0 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <time@plt>:
  401150:	ff 25 52 5f 00 00    	jmpq   *0x5f52(%rip)        # 4070a8 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <random@plt>:
  401160:	ff 25 4a 5f 00 00    	jmpq   *0x5f4a(%rip)        # 4070b0 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 42 5f 00 00    	jmpq   *0x5f42(%rip)        # 4070b8 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <munmap@plt>:
  401180:	ff 25 3a 5f 00 00    	jmpq   *0x5f3a(%rip)        # 4070c0 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <memmove@plt>:
  401190:	ff 25 32 5f 00 00    	jmpq   *0x5f32(%rip)        # 4070c8 <memmove@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 2a 5f 00 00    	jmpq   *0x5f2a(%rip)        # 4070d0 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 22 5f 00 00    	jmpq   *0x5f22(%rip)        # 4070d8 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 1a 5f 00 00    	jmpq   *0x5f1a(%rip)        # 4070e0 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <gethostname@plt>:
  4011d0:	ff 25 12 5f 00 00    	jmpq   *0x5f12(%rip)        # 4070e8 <gethostname@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <sprintf@plt>:
  4011e0:	ff 25 0a 5f 00 00    	jmpq   *0x5f0a(%rip)        # 4070f0 <sprintf@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <exit@plt>:
  4011f0:	ff 25 02 5f 00 00    	jmpq   *0x5f02(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <connect@plt>:
  401200:	ff 25 fa 5e 00 00    	jmpq   *0x5efa(%rip)        # 407100 <connect@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <getc@plt>:
  401210:	ff 25 f2 5e 00 00    	jmpq   *0x5ef2(%rip)        # 407108 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <socket@plt>:
  401220:	ff 25 ea 5e 00 00    	jmpq   *0x5eea(%rip)        # 407110 <socket@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401230 <_start>:
  401230:	31 ed                	xor    %ebp,%ebp
  401232:	49 89 d1             	mov    %rdx,%r9
  401235:	5e                   	pop    %rsi
  401236:	48 89 e2             	mov    %rsp,%rdx
  401239:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40123d:	50                   	push   %rax
  40123e:	54                   	push   %rsp
  40123f:	49 c7 c0 d0 31 40 00 	mov    $0x4031d0,%r8
  401246:	48 c7 c1 70 31 40 00 	mov    $0x403170,%rcx
  40124d:	48 c7 c7 c9 14 40 00 	mov    $0x4014c9,%rdi
  401254:	ff 15 96 5d 00 00    	callq  *0x5d96(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40125a:	f4                   	hlt    
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <_dl_relocate_static_pie>:
  401260:	c3                   	retq   
  401261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <deregister_tm_clones>:
  401270:	b8 90 74 40 00       	mov    $0x407490,%eax
  401275:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40127b:	74 13                	je     401290 <deregister_tm_clones+0x20>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	48 85 c0             	test   %rax,%rax
  401285:	74 09                	je     401290 <deregister_tm_clones+0x20>
  401287:	bf 90 74 40 00       	mov    $0x407490,%edi
  40128c:	ff e0                	jmpq   *%rax
  40128e:	66 90                	xchg   %ax,%ax
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <register_tm_clones>:
  4012a0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012a5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012ac:	48 c1 fe 03          	sar    $0x3,%rsi
  4012b0:	48 89 f0             	mov    %rsi,%rax
  4012b3:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012b7:	48 01 c6             	add    %rax,%rsi
  4012ba:	48 d1 fe             	sar    %rsi
  4012bd:	74 11                	je     4012d0 <register_tm_clones+0x30>
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 07                	je     4012d0 <register_tm_clones+0x30>
  4012c9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012ce:	ff e0                	jmpq   *%rax
  4012d0:	c3                   	retq   
  4012d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <__do_global_dtors_aux>:
  4012e0:	80 3d e1 61 00 00 00 	cmpb   $0x0,0x61e1(%rip)        # 4074c8 <completed.7325>
  4012e7:	75 17                	jne    401300 <__do_global_dtors_aux+0x20>
  4012e9:	55                   	push   %rbp
  4012ea:	48 89 e5             	mov    %rsp,%rbp
  4012ed:	e8 7e ff ff ff       	callq  401270 <deregister_tm_clones>
  4012f2:	c6 05 cf 61 00 00 01 	movb   $0x1,0x61cf(%rip)        # 4074c8 <completed.7325>
  4012f9:	5d                   	pop    %rbp
  4012fa:	c3                   	retq   
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401300:	c3                   	retq   
  401301:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <frame_dummy>:
  401310:	eb 8e                	jmp    4012a0 <register_tm_clones>

0000000000401312 <usage>:
  401312:	48 83 ec 08          	sub    $0x8,%rsp
  401316:	48 89 fe             	mov    %rdi,%rsi
  401319:	83 3d e8 61 00 00 00 	cmpl   $0x0,0x61e8(%rip)        # 407508 <is_checker>
  401320:	74 4b                	je     40136d <usage+0x5b>
  401322:	48 8d 3d df 2c 00 00 	lea    0x2cdf(%rip),%rdi        # 404008 <_IO_stdin_used+0x8>
  401329:	b8 00 00 00 00       	mov    $0x0,%eax
  40132e:	e8 7d fd ff ff       	callq  4010b0 <printf@plt>
  401333:	48 8d 3d 06 2d 00 00 	lea    0x2d06(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  40133a:	e8 41 fd ff ff       	callq  401080 <puts@plt>
  40133f:	48 8d 3d 32 2e 00 00 	lea    0x2e32(%rip),%rdi        # 404178 <_IO_stdin_used+0x178>
  401346:	e8 35 fd ff ff       	callq  401080 <puts@plt>
  40134b:	48 8d 3d 16 2d 00 00 	lea    0x2d16(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  401352:	e8 29 fd ff ff       	callq  401080 <puts@plt>
  401357:	48 8d 3d 34 2e 00 00 	lea    0x2e34(%rip),%rdi        # 404192 <_IO_stdin_used+0x192>
  40135e:	e8 1d fd ff ff       	callq  401080 <puts@plt>
  401363:	bf 00 00 00 00       	mov    $0x0,%edi
  401368:	e8 83 fe ff ff       	callq  4011f0 <exit@plt>
  40136d:	48 8d 3d 3a 2e 00 00 	lea    0x2e3a(%rip),%rdi        # 4041ae <_IO_stdin_used+0x1ae>
  401374:	b8 00 00 00 00       	mov    $0x0,%eax
  401379:	e8 32 fd ff ff       	callq  4010b0 <printf@plt>
  40137e:	48 8d 3d 0b 2d 00 00 	lea    0x2d0b(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  401385:	e8 f6 fc ff ff       	callq  401080 <puts@plt>
  40138a:	48 8d 3d 27 2d 00 00 	lea    0x2d27(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401391:	e8 ea fc ff ff       	callq  401080 <puts@plt>
  401396:	48 8d 3d 2f 2e 00 00 	lea    0x2e2f(%rip),%rdi        # 4041cc <_IO_stdin_used+0x1cc>
  40139d:	e8 de fc ff ff       	callq  401080 <puts@plt>
  4013a2:	eb bf                	jmp    401363 <usage+0x51>

00000000004013a4 <initialize_target>:
  4013a4:	55                   	push   %rbp
  4013a5:	53                   	push   %rbx
  4013a6:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013ad:	89 f5                	mov    %esi,%ebp
  4013af:	89 3d 43 61 00 00    	mov    %edi,0x6143(%rip)        # 4074f8 <check_level>
  4013b5:	8b 3d 75 5d 00 00    	mov    0x5d75(%rip),%edi        # 407130 <target_id>
  4013bb:	e8 8a 1d 00 00       	callq  40314a <gencookie>
  4013c0:	89 05 3e 61 00 00    	mov    %eax,0x613e(%rip)        # 407504 <cookie>
  4013c6:	89 c7                	mov    %eax,%edi
  4013c8:	e8 7d 1d 00 00       	callq  40314a <gencookie>
  4013cd:	89 05 2d 61 00 00    	mov    %eax,0x612d(%rip)        # 407500 <authkey>
  4013d3:	8b 05 57 5d 00 00    	mov    0x5d57(%rip),%eax        # 407130 <target_id>
  4013d9:	8d 78 01             	lea    0x1(%rax),%edi
  4013dc:	e8 6f fc ff ff       	callq  401050 <srandom@plt>
  4013e1:	e8 7a fd ff ff       	callq  401160 <random@plt>
  4013e6:	89 c7                	mov    %eax,%edi
  4013e8:	e8 b1 02 00 00       	callq  40169e <scramble>
  4013ed:	89 c3                	mov    %eax,%ebx
  4013ef:	85 ed                	test   %ebp,%ebp
  4013f1:	75 3d                	jne    401430 <initialize_target+0x8c>
  4013f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f8:	01 d8                	add    %ebx,%eax
  4013fa:	0f b7 c0             	movzwl %ax,%eax
  4013fd:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401404:	89 c0                	mov    %eax,%eax
  401406:	48 89 05 73 60 00 00 	mov    %rax,0x6073(%rip)        # 407480 <buf_offset>
  40140d:	c6 05 14 6d 00 00 72 	movb   $0x72,0x6d14(%rip)        # 408128 <target_prefix>
  401414:	83 3d 6d 60 00 00 00 	cmpl   $0x0,0x606d(%rip)        # 407488 <notify>
  40141b:	74 09                	je     401426 <initialize_target+0x82>
  40141d:	83 3d e4 60 00 00 00 	cmpl   $0x0,0x60e4(%rip)        # 407508 <is_checker>
  401424:	74 22                	je     401448 <initialize_target+0xa4>
  401426:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40142d:	5b                   	pop    %rbx
  40142e:	5d                   	pop    %rbp
  40142f:	c3                   	retq   
  401430:	bf 00 00 00 00       	mov    $0x0,%edi
  401435:	e8 16 fd ff ff       	callq  401150 <time@plt>
  40143a:	89 c7                	mov    %eax,%edi
  40143c:	e8 0f fc ff ff       	callq  401050 <srandom@plt>
  401441:	e8 1a fd ff ff       	callq  401160 <random@plt>
  401446:	eb b0                	jmp    4013f8 <initialize_target+0x54>
  401448:	48 89 e7             	mov    %rsp,%rdi
  40144b:	be 00 01 00 00       	mov    $0x100,%esi
  401450:	e8 7b fd ff ff       	callq  4011d0 <gethostname@plt>
  401455:	89 c3                	mov    %eax,%ebx
  401457:	85 c0                	test   %eax,%eax
  401459:	75 24                	jne    40147f <initialize_target+0xdb>
  40145b:	48 63 c3             	movslq %ebx,%rax
  40145e:	48 8d 15 fb 5c 00 00 	lea    0x5cfb(%rip),%rdx        # 407160 <host_table>
  401465:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401469:	48 85 ff             	test   %rdi,%rdi
  40146c:	74 27                	je     401495 <initialize_target+0xf1>
  40146e:	48 89 e6             	mov    %rsp,%rsi
  401471:	e8 ba fb ff ff       	callq  401030 <strcasecmp@plt>
  401476:	85 c0                	test   %eax,%eax
  401478:	74 1b                	je     401495 <initialize_target+0xf1>
  40147a:	83 c3 01             	add    $0x1,%ebx
  40147d:	eb dc                	jmp    40145b <initialize_target+0xb7>
  40147f:	48 8d 3d 62 2c 00 00 	lea    0x2c62(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  401486:	e8 f5 fb ff ff       	callq  401080 <puts@plt>
  40148b:	bf 08 00 00 00       	mov    $0x8,%edi
  401490:	e8 5b fd ff ff       	callq  4011f0 <exit@plt>
  401495:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40149c:	00 
  40149d:	e8 0d 1a 00 00       	callq  402eaf <init_driver>
  4014a2:	85 c0                	test   %eax,%eax
  4014a4:	79 80                	jns    401426 <initialize_target+0x82>
  4014a6:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4014ad:	00 
  4014ae:	48 8d 3d 6b 2c 00 00 	lea    0x2c6b(%rip),%rdi        # 404120 <_IO_stdin_used+0x120>
  4014b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ba:	e8 f1 fb ff ff       	callq  4010b0 <printf@plt>
  4014bf:	bf 08 00 00 00       	mov    $0x8,%edi
  4014c4:	e8 27 fd ff ff       	callq  4011f0 <exit@plt>

00000000004014c9 <main>:
  4014c9:	41 56                	push   %r14
  4014cb:	41 55                	push   %r13
  4014cd:	41 54                	push   %r12
  4014cf:	55                   	push   %rbp
  4014d0:	53                   	push   %rbx
  4014d1:	89 fd                	mov    %edi,%ebp
  4014d3:	48 89 f3             	mov    %rsi,%rbx
  4014d6:	48 c7 c6 81 22 40 00 	mov    $0x402281,%rsi
  4014dd:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014e2:	e8 19 fc ff ff       	callq  401100 <signal@plt>
  4014e7:	48 c7 c6 2d 22 40 00 	mov    $0x40222d,%rsi
  4014ee:	bf 07 00 00 00       	mov    $0x7,%edi
  4014f3:	e8 08 fc ff ff       	callq  401100 <signal@plt>
  4014f8:	48 c7 c6 d5 22 40 00 	mov    $0x4022d5,%rsi
  4014ff:	bf 04 00 00 00       	mov    $0x4,%edi
  401504:	e8 f7 fb ff ff       	callq  401100 <signal@plt>
  401509:	83 3d f8 5f 00 00 00 	cmpl   $0x0,0x5ff8(%rip)        # 407508 <is_checker>
  401510:	75 26                	jne    401538 <main+0x6f>
  401512:	4c 8d 25 d4 2c 00 00 	lea    0x2cd4(%rip),%r12        # 4041ed <_IO_stdin_used+0x1ed>
  401519:	48 8b 05 80 5f 00 00 	mov    0x5f80(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  401520:	48 89 05 c9 5f 00 00 	mov    %rax,0x5fc9(%rip)        # 4074f0 <infile>
  401527:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40152d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401533:	e9 88 00 00 00       	jmpq   4015c0 <main+0xf7>
  401538:	48 c7 c6 29 23 40 00 	mov    $0x402329,%rsi
  40153f:	bf 0e 00 00 00       	mov    $0xe,%edi
  401544:	e8 b7 fb ff ff       	callq  401100 <signal@plt>
  401549:	bf 05 00 00 00       	mov    $0x5,%edi
  40154e:	e8 7d fb ff ff       	callq  4010d0 <alarm@plt>
  401553:	4c 8d 25 8b 2c 00 00 	lea    0x2c8b(%rip),%r12        # 4041e5 <_IO_stdin_used+0x1e5>
  40155a:	eb bd                	jmp    401519 <main+0x50>
  40155c:	48 8b 3b             	mov    (%rbx),%rdi
  40155f:	e8 ae fd ff ff       	callq  401312 <usage>
  401564:	48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 404475 <_IO_stdin_used+0x475>
  40156b:	48 8b 3d 36 5f 00 00 	mov    0x5f36(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  401572:	e8 29 fc ff ff       	callq  4011a0 <fopen@plt>
  401577:	48 89 05 72 5f 00 00 	mov    %rax,0x5f72(%rip)        # 4074f0 <infile>
  40157e:	48 85 c0             	test   %rax,%rax
  401581:	75 3d                	jne    4015c0 <main+0xf7>
  401583:	48 8b 15 1e 5f 00 00 	mov    0x5f1e(%rip),%rdx        # 4074a8 <optarg@@GLIBC_2.2.5>
  40158a:	48 8d 35 61 2c 00 00 	lea    0x2c61(%rip),%rsi        # 4041f2 <_IO_stdin_used+0x1f2>
  401591:	48 8b 3d 28 5f 00 00 	mov    0x5f28(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  401598:	e8 83 fb ff ff       	callq  401120 <fprintf@plt>
  40159d:	b8 01 00 00 00       	mov    $0x1,%eax
  4015a2:	e9 ce 00 00 00       	jmpq   401675 <main+0x1ac>
  4015a7:	ba 10 00 00 00       	mov    $0x10,%edx
  4015ac:	be 00 00 00 00       	mov    $0x0,%esi
  4015b1:	48 8b 3d f0 5e 00 00 	mov    0x5ef0(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015b8:	e8 03 fc ff ff       	callq  4011c0 <strtoul@plt>
  4015bd:	41 89 c6             	mov    %eax,%r14d
  4015c0:	4c 89 e2             	mov    %r12,%rdx
  4015c3:	48 89 de             	mov    %rbx,%rsi
  4015c6:	89 ef                	mov    %ebp,%edi
  4015c8:	e8 e3 fb ff ff       	callq  4011b0 <getopt@plt>
  4015cd:	3c ff                	cmp    $0xff,%al
  4015cf:	74 5d                	je     40162e <main+0x165>
  4015d1:	0f be f0             	movsbl %al,%esi
  4015d4:	83 e8 61             	sub    $0x61,%eax
  4015d7:	3c 10                	cmp    $0x10,%al
  4015d9:	77 3a                	ja     401615 <main+0x14c>
  4015db:	0f b6 c0             	movzbl %al,%eax
  4015de:	48 8d 15 4b 2c 00 00 	lea    0x2c4b(%rip),%rdx        # 404230 <_IO_stdin_used+0x230>
  4015e5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4015e9:	48 01 d0             	add    %rdx,%rax
  4015ec:	ff e0                	jmpq   *%rax
  4015ee:	ba 0a 00 00 00       	mov    $0xa,%edx
  4015f3:	be 00 00 00 00       	mov    $0x0,%esi
  4015f8:	48 8b 3d a9 5e 00 00 	mov    0x5ea9(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015ff:	e8 2c fb ff ff       	callq  401130 <strtol@plt>
  401604:	41 89 c5             	mov    %eax,%r13d
  401607:	eb b7                	jmp    4015c0 <main+0xf7>
  401609:	c7 05 75 5e 00 00 00 	movl   $0x0,0x5e75(%rip)        # 407488 <notify>
  401610:	00 00 00 
  401613:	eb ab                	jmp    4015c0 <main+0xf7>
  401615:	48 8d 3d f3 2b 00 00 	lea    0x2bf3(%rip),%rdi        # 40420f <_IO_stdin_used+0x20f>
  40161c:	b8 00 00 00 00       	mov    $0x0,%eax
  401621:	e8 8a fa ff ff       	callq  4010b0 <printf@plt>
  401626:	48 8b 3b             	mov    (%rbx),%rdi
  401629:	e8 e4 fc ff ff       	callq  401312 <usage>
  40162e:	be 01 00 00 00       	mov    $0x1,%esi
  401633:	44 89 ef             	mov    %r13d,%edi
  401636:	e8 69 fd ff ff       	callq  4013a4 <initialize_target>
  40163b:	83 3d c6 5e 00 00 00 	cmpl   $0x0,0x5ec6(%rip)        # 407508 <is_checker>
  401642:	74 09                	je     40164d <main+0x184>
  401644:	44 39 35 b5 5e 00 00 	cmp    %r14d,0x5eb5(%rip)        # 407500 <authkey>
  40164b:	75 31                	jne    40167e <main+0x1b5>
  40164d:	8b 35 b1 5e 00 00    	mov    0x5eb1(%rip),%esi        # 407504 <cookie>
  401653:	48 8d 3d c8 2b 00 00 	lea    0x2bc8(%rip),%rdi        # 404222 <_IO_stdin_used+0x222>
  40165a:	b8 00 00 00 00       	mov    $0x0,%eax
  40165f:	e8 4c fa ff ff       	callq  4010b0 <printf@plt>
  401664:	48 8b 3d 15 5e 00 00 	mov    0x5e15(%rip),%rdi        # 407480 <buf_offset>
  40166b:	e8 0b 0d 00 00       	callq  40237b <launch>
  401670:	b8 00 00 00 00       	mov    $0x0,%eax
  401675:	5b                   	pop    %rbx
  401676:	5d                   	pop    %rbp
  401677:	41 5c                	pop    %r12
  401679:	41 5d                	pop    %r13
  40167b:	41 5e                	pop    %r14
  40167d:	c3                   	retq   
  40167e:	44 89 f6             	mov    %r14d,%esi
  401681:	48 8d 3d c0 2a 00 00 	lea    0x2ac0(%rip),%rdi        # 404148 <_IO_stdin_used+0x148>
  401688:	b8 00 00 00 00       	mov    $0x0,%eax
  40168d:	e8 1e fa ff ff       	callq  4010b0 <printf@plt>
  401692:	b8 00 00 00 00       	mov    $0x0,%eax
  401697:	e8 65 08 00 00       	callq  401f01 <check_fail>
  40169c:	eb af                	jmp    40164d <main+0x184>

000000000040169e <scramble>:
  40169e:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a3:	83 f8 09             	cmp    $0x9,%eax
  4016a6:	77 13                	ja     4016bb <scramble+0x1d>
  4016a8:	69 d0 1f 39 00 00    	imul   $0x391f,%eax,%edx
  4016ae:	01 fa                	add    %edi,%edx
  4016b0:	89 c1                	mov    %eax,%ecx
  4016b2:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  4016b6:	83 c0 01             	add    $0x1,%eax
  4016b9:	eb e8                	jmp    4016a3 <scramble+0x5>
  4016bb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016bf:	69 c0 b5 55 00 00    	imul   $0x55b5,%eax,%eax
  4016c5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016c9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016cd:	69 c0 a6 c5 00 00    	imul   $0xc5a6,%eax,%eax
  4016d3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016d7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016db:	69 c0 08 3f 00 00    	imul   $0x3f08,%eax,%eax
  4016e1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016e9:	69 c0 b2 92 00 00    	imul   $0x92b2,%eax,%eax
  4016ef:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016f3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016f7:	69 c0 ae 0e 00 00    	imul   $0xeae,%eax,%eax
  4016fd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401701:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401705:	69 c0 e3 3a 00 00    	imul   $0x3ae3,%eax,%eax
  40170b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40170f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401713:	69 c0 e7 ba 00 00    	imul   $0xbae7,%eax,%eax
  401719:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40171d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401721:	69 c0 29 87 00 00    	imul   $0x8729,%eax,%eax
  401727:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40172b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40172f:	69 c0 78 a1 00 00    	imul   $0xa178,%eax,%eax
  401735:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401739:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40173d:	69 c0 fe f7 00 00    	imul   $0xf7fe,%eax,%eax
  401743:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401747:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40174b:	69 c0 41 28 00 00    	imul   $0x2841,%eax,%eax
  401751:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401755:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401759:	69 c0 42 36 00 00    	imul   $0x3642,%eax,%eax
  40175f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401763:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401767:	69 c0 e2 d0 00 00    	imul   $0xd0e2,%eax,%eax
  40176d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401771:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401775:	69 c0 f3 42 00 00    	imul   $0x42f3,%eax,%eax
  40177b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40177f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401783:	69 c0 ae c0 00 00    	imul   $0xc0ae,%eax,%eax
  401789:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40178d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401791:	69 c0 b3 b6 00 00    	imul   $0xb6b3,%eax,%eax
  401797:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40179b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40179f:	69 c0 dd 3c 00 00    	imul   $0x3cdd,%eax,%eax
  4017a5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017a9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017ad:	69 c0 11 a5 00 00    	imul   $0xa511,%eax,%eax
  4017b3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017b7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017bb:	69 c0 ee 46 00 00    	imul   $0x46ee,%eax,%eax
  4017c1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017c5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017c9:	69 c0 5e d7 00 00    	imul   $0xd75e,%eax,%eax
  4017cf:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017d3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017d7:	69 c0 22 41 00 00    	imul   $0x4122,%eax,%eax
  4017dd:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017e1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017e5:	69 c0 74 79 00 00    	imul   $0x7974,%eax,%eax
  4017eb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017ef:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017f3:	69 c0 c1 17 00 00    	imul   $0x17c1,%eax,%eax
  4017f9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017fd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401801:	69 c0 fc 72 00 00    	imul   $0x72fc,%eax,%eax
  401807:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40180b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40180f:	69 c0 c6 dd 00 00    	imul   $0xddc6,%eax,%eax
  401815:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401819:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40181d:	69 c0 15 5d 00 00    	imul   $0x5d15,%eax,%eax
  401823:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401827:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40182b:	69 c0 5f 8f 00 00    	imul   $0x8f5f,%eax,%eax
  401831:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401835:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401839:	69 c0 3f 20 00 00    	imul   $0x203f,%eax,%eax
  40183f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401843:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401847:	69 c0 2b ec 00 00    	imul   $0xec2b,%eax,%eax
  40184d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401851:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401855:	69 c0 d5 dd 00 00    	imul   $0xddd5,%eax,%eax
  40185b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40185f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401863:	69 c0 27 09 00 00    	imul   $0x927,%eax,%eax
  401869:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40186d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401871:	69 c0 3c c3 00 00    	imul   $0xc33c,%eax,%eax
  401877:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40187b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40187f:	69 c0 e1 10 00 00    	imul   $0x10e1,%eax,%eax
  401885:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401889:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40188d:	69 c0 ea c1 00 00    	imul   $0xc1ea,%eax,%eax
  401893:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401897:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40189b:	69 c0 10 a0 00 00    	imul   $0xa010,%eax,%eax
  4018a1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4018a5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4018a9:	69 c0 6b ad 00 00    	imul   $0xad6b,%eax,%eax
  4018af:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018b3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018b7:	69 c0 89 ab 00 00    	imul   $0xab89,%eax,%eax
  4018bd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018c1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018c5:	69 c0 3d dd 00 00    	imul   $0xdd3d,%eax,%eax
  4018cb:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018cf:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018d3:	69 c0 7d 27 00 00    	imul   $0x277d,%eax,%eax
  4018d9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018dd:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018e1:	69 c0 83 7c 00 00    	imul   $0x7c83,%eax,%eax
  4018e7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018eb:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4018ef:	69 c0 33 bb 00 00    	imul   $0xbb33,%eax,%eax
  4018f5:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4018f9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4018fd:	69 c0 4b 0b 00 00    	imul   $0xb4b,%eax,%eax
  401903:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401907:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40190b:	69 c0 ef 6c 00 00    	imul   $0x6cef,%eax,%eax
  401911:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401915:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401919:	69 c0 d4 aa 00 00    	imul   $0xaad4,%eax,%eax
  40191f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401923:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401927:	69 c0 bc 8e 00 00    	imul   $0x8ebc,%eax,%eax
  40192d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401931:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401935:	69 c0 f3 05 00 00    	imul   $0x5f3,%eax,%eax
  40193b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40193f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401943:	69 c0 32 1d 00 00    	imul   $0x1d32,%eax,%eax
  401949:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40194d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401951:	69 c0 e9 dd 00 00    	imul   $0xdde9,%eax,%eax
  401957:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40195b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40195f:	69 c0 7d 31 00 00    	imul   $0x317d,%eax,%eax
  401965:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401969:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40196d:	69 c0 e3 85 00 00    	imul   $0x85e3,%eax,%eax
  401973:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401977:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40197b:	69 c0 1c 39 00 00    	imul   $0x391c,%eax,%eax
  401981:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401985:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401989:	69 c0 c1 b2 00 00    	imul   $0xb2c1,%eax,%eax
  40198f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401993:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401997:	69 c0 2e 5a 00 00    	imul   $0x5a2e,%eax,%eax
  40199d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4019a1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4019a5:	69 c0 f0 a7 00 00    	imul   $0xa7f0,%eax,%eax
  4019ab:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4019af:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019b3:	69 c0 37 e0 00 00    	imul   $0xe037,%eax,%eax
  4019b9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019bd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4019c1:	69 c0 ee 86 00 00    	imul   $0x86ee,%eax,%eax
  4019c7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4019cb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019cf:	69 c0 0c fe 00 00    	imul   $0xfe0c,%eax,%eax
  4019d5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019d9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4019dd:	69 c0 fd e5 00 00    	imul   $0xe5fd,%eax,%eax
  4019e3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4019e7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019eb:	69 c0 c3 bd 00 00    	imul   $0xbdc3,%eax,%eax
  4019f1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019f5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019f9:	69 c0 16 c4 00 00    	imul   $0xc416,%eax,%eax
  4019ff:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a03:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a07:	69 c0 7a 19 00 00    	imul   $0x197a,%eax,%eax
  401a0d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a11:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401a15:	69 c0 64 e4 00 00    	imul   $0xe464,%eax,%eax
  401a1b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401a1f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a23:	69 c0 39 93 00 00    	imul   $0x9339,%eax,%eax
  401a29:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a2d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a31:	69 c0 c0 64 00 00    	imul   $0x64c0,%eax,%eax
  401a37:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a3b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a3f:	69 c0 20 62 00 00    	imul   $0x6220,%eax,%eax
  401a45:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a49:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a4d:	69 c0 45 96 00 00    	imul   $0x9645,%eax,%eax
  401a53:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a57:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a5b:	69 c0 f1 1d 00 00    	imul   $0x1df1,%eax,%eax
  401a61:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a65:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a69:	69 c0 e2 7f 00 00    	imul   $0x7fe2,%eax,%eax
  401a6f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a73:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a77:	69 c0 04 d9 00 00    	imul   $0xd904,%eax,%eax
  401a7d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a81:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a85:	69 c0 ca f9 00 00    	imul   $0xf9ca,%eax,%eax
  401a8b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a8f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a93:	69 c0 45 4c 00 00    	imul   $0x4c45,%eax,%eax
  401a99:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a9d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401aa1:	69 c0 a5 54 00 00    	imul   $0x54a5,%eax,%eax
  401aa7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401aab:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401aaf:	69 c0 f2 12 00 00    	imul   $0x12f2,%eax,%eax
  401ab5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401ab9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401abd:	69 c0 4d b5 00 00    	imul   $0xb54d,%eax,%eax
  401ac3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401ac7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401acb:	69 c0 73 cb 00 00    	imul   $0xcb73,%eax,%eax
  401ad1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401ad5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401ad9:	69 c0 36 1d 00 00    	imul   $0x1d36,%eax,%eax
  401adf:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401ae3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401ae7:	69 c0 6c 43 00 00    	imul   $0x436c,%eax,%eax
  401aed:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401af1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401af5:	69 c0 9a 1b 00 00    	imul   $0x1b9a,%eax,%eax
  401afb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401aff:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b03:	69 c0 e7 c3 00 00    	imul   $0xc3e7,%eax,%eax
  401b09:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b0d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401b11:	69 c0 5d 9b 00 00    	imul   $0x9b5d,%eax,%eax
  401b17:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401b1b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b1f:	69 c0 fd 6a 00 00    	imul   $0x6afd,%eax,%eax
  401b25:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b29:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401b2d:	69 c0 44 c1 00 00    	imul   $0xc144,%eax,%eax
  401b33:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401b37:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b3b:	69 c0 a8 7a 00 00    	imul   $0x7aa8,%eax,%eax
  401b41:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b45:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b49:	69 c0 0e 01 00 00    	imul   $0x10e,%eax,%eax
  401b4f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b53:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401b57:	69 c0 f8 68 00 00    	imul   $0x68f8,%eax,%eax
  401b5d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401b61:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b65:	69 c0 e7 0c 00 00    	imul   $0xce7,%eax,%eax
  401b6b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b6f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b73:	69 c0 92 7b 00 00    	imul   $0x7b92,%eax,%eax
  401b79:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b7d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b81:	69 c0 8f ff 00 00    	imul   $0xff8f,%eax,%eax
  401b87:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b8b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401b8f:	69 c0 2f 9c 00 00    	imul   $0x9c2f,%eax,%eax
  401b95:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401b99:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b9d:	69 c0 3a 5f 00 00    	imul   $0x5f3a,%eax,%eax
  401ba3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401ba7:	ba 00 00 00 00       	mov    $0x0,%edx
  401bac:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb1:	83 fa 09             	cmp    $0x9,%edx
  401bb4:	77 0d                	ja     401bc3 <scramble+0x525>
  401bb6:	89 d1                	mov    %edx,%ecx
  401bb8:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401bbc:	01 c8                	add    %ecx,%eax
  401bbe:	83 c2 01             	add    $0x1,%edx
  401bc1:	eb ee                	jmp    401bb1 <scramble+0x513>
  401bc3:	c3                   	retq   

0000000000401bc4 <getbuf>:
  401bc4:	48 83 ec 18          	sub    $0x18,%rsp
  401bc8:	48 89 e7             	mov    %rsp,%rdi
  401bcb:	e8 64 03 00 00       	callq  401f34 <Gets>
  401bd0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bd5:	48 83 c4 18          	add    $0x18,%rsp
  401bd9:	c3                   	retq   

0000000000401bda <touch1>:
  401bda:	48 83 ec 08          	sub    $0x8,%rsp
  401bde:	c7 05 14 59 00 00 01 	movl   $0x1,0x5914(%rip)        # 4074fc <vlevel>
  401be5:	00 00 00 
  401be8:	48 8d 3d dc 26 00 00 	lea    0x26dc(%rip),%rdi        # 4042cb <_IO_stdin_used+0x2cb>
  401bef:	e8 8c f4 ff ff       	callq  401080 <puts@plt>
  401bf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf9:	e8 49 05 00 00       	callq  402147 <validate>
  401bfe:	bf 00 00 00 00       	mov    $0x0,%edi
  401c03:	e8 e8 f5 ff ff       	callq  4011f0 <exit@plt>

0000000000401c08 <touch2>:
  401c08:	48 83 ec 08          	sub    $0x8,%rsp
  401c0c:	89 fe                	mov    %edi,%esi
  401c0e:	c7 05 e4 58 00 00 02 	movl   $0x2,0x58e4(%rip)        # 4074fc <vlevel>
  401c15:	00 00 00 
  401c18:	39 3d e6 58 00 00    	cmp    %edi,0x58e6(%rip)        # 407504 <cookie>
  401c1e:	74 25                	je     401c45 <touch2+0x3d>
  401c20:	48 8d 3d f1 26 00 00 	lea    0x26f1(%rip),%rdi        # 404318 <_IO_stdin_used+0x318>
  401c27:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2c:	e8 7f f4 ff ff       	callq  4010b0 <printf@plt>
  401c31:	bf 02 00 00 00       	mov    $0x2,%edi
  401c36:	e8 ca 05 00 00       	callq  402205 <fail>
  401c3b:	bf 00 00 00 00       	mov    $0x0,%edi
  401c40:	e8 ab f5 ff ff       	callq  4011f0 <exit@plt>
  401c45:	48 8d 3d a4 26 00 00 	lea    0x26a4(%rip),%rdi        # 4042f0 <_IO_stdin_used+0x2f0>
  401c4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c51:	e8 5a f4 ff ff       	callq  4010b0 <printf@plt>
  401c56:	bf 02 00 00 00       	mov    $0x2,%edi
  401c5b:	e8 e7 04 00 00       	callq  402147 <validate>
  401c60:	eb d9                	jmp    401c3b <touch2+0x33>

0000000000401c62 <hexmatch>:
  401c62:	41 54                	push   %r12
  401c64:	55                   	push   %rbp
  401c65:	53                   	push   %rbx
  401c66:	48 83 ec 70          	sub    $0x70,%rsp
  401c6a:	89 fd                	mov    %edi,%ebp
  401c6c:	48 89 f3             	mov    %rsi,%rbx
  401c6f:	e8 ec f4 ff ff       	callq  401160 <random@plt>
  401c74:	48 89 c1             	mov    %rax,%rcx
  401c77:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401c7e:	0a d7 a3 
  401c81:	48 f7 ea             	imul   %rdx
  401c84:	48 01 ca             	add    %rcx,%rdx
  401c87:	48 c1 fa 06          	sar    $0x6,%rdx
  401c8b:	48 89 c8             	mov    %rcx,%rax
  401c8e:	48 c1 f8 3f          	sar    $0x3f,%rax
  401c92:	48 29 c2             	sub    %rax,%rdx
  401c95:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401c99:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401c9d:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401ca4:	00 
  401ca5:	48 29 c1             	sub    %rax,%rcx
  401ca8:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401cac:	89 ea                	mov    %ebp,%edx
  401cae:	48 8d 35 33 26 00 00 	lea    0x2633(%rip),%rsi        # 4042e8 <_IO_stdin_used+0x2e8>
  401cb5:	4c 89 e7             	mov    %r12,%rdi
  401cb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbd:	e8 1e f5 ff ff       	callq  4011e0 <sprintf@plt>
  401cc2:	ba 09 00 00 00       	mov    $0x9,%edx
  401cc7:	4c 89 e6             	mov    %r12,%rsi
  401cca:	48 89 df             	mov    %rbx,%rdi
  401ccd:	e8 8e f3 ff ff       	callq  401060 <strncmp@plt>
  401cd2:	85 c0                	test   %eax,%eax
  401cd4:	0f 94 c0             	sete   %al
  401cd7:	0f b6 c0             	movzbl %al,%eax
  401cda:	48 83 c4 70          	add    $0x70,%rsp
  401cde:	5b                   	pop    %rbx
  401cdf:	5d                   	pop    %rbp
  401ce0:	41 5c                	pop    %r12
  401ce2:	c3                   	retq   

0000000000401ce3 <touch3>:
  401ce3:	53                   	push   %rbx
  401ce4:	48 89 fb             	mov    %rdi,%rbx
  401ce7:	c7 05 0b 58 00 00 03 	movl   $0x3,0x580b(%rip)        # 4074fc <vlevel>
  401cee:	00 00 00 
  401cf1:	48 89 fe             	mov    %rdi,%rsi
  401cf4:	8b 3d 0a 58 00 00    	mov    0x580a(%rip),%edi        # 407504 <cookie>
  401cfa:	e8 63 ff ff ff       	callq  401c62 <hexmatch>
  401cff:	85 c0                	test   %eax,%eax
  401d01:	74 28                	je     401d2b <touch3+0x48>
  401d03:	48 89 de             	mov    %rbx,%rsi
  401d06:	48 8d 3d 33 26 00 00 	lea    0x2633(%rip),%rdi        # 404340 <_IO_stdin_used+0x340>
  401d0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d12:	e8 99 f3 ff ff       	callq  4010b0 <printf@plt>
  401d17:	bf 03 00 00 00       	mov    $0x3,%edi
  401d1c:	e8 26 04 00 00       	callq  402147 <validate>
  401d21:	bf 00 00 00 00       	mov    $0x0,%edi
  401d26:	e8 c5 f4 ff ff       	callq  4011f0 <exit@plt>
  401d2b:	48 89 de             	mov    %rbx,%rsi
  401d2e:	48 8d 3d 33 26 00 00 	lea    0x2633(%rip),%rdi        # 404368 <_IO_stdin_used+0x368>
  401d35:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3a:	e8 71 f3 ff ff       	callq  4010b0 <printf@plt>
  401d3f:	bf 03 00 00 00       	mov    $0x3,%edi
  401d44:	e8 bc 04 00 00       	callq  402205 <fail>
  401d49:	eb d6                	jmp    401d21 <touch3+0x3e>

0000000000401d4b <test>:
  401d4b:	48 83 ec 08          	sub    $0x8,%rsp
  401d4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d54:	e8 6b fe ff ff       	callq  401bc4 <getbuf>
  401d59:	89 c6                	mov    %eax,%esi
  401d5b:	48 8d 3d 2e 26 00 00 	lea    0x262e(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  401d62:	b8 00 00 00 00       	mov    $0x0,%eax
  401d67:	e8 44 f3 ff ff       	callq  4010b0 <printf@plt>
  401d6c:	48 83 c4 08          	add    $0x8,%rsp
  401d70:	c3                   	retq   

0000000000401d71 <start_farm>:
  401d71:	b8 01 00 00 00       	mov    $0x1,%eax
  401d76:	c3                   	retq   

0000000000401d77 <setval_215>:
  401d77:	c7 07 08 89 c7 c3    	movl   $0xc3c78908,(%rdi)
  401d7d:	c3                   	retq   

0000000000401d7e <addval_302>:
  401d7e:	8d 87 58 c2 95 2c    	lea    0x2c95c258(%rdi),%eax
  401d84:	c3                   	retq   

0000000000401d85 <getval_246>:
  401d85:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401d8a:	c3                   	retq   

0000000000401d8b <addval_355>:
  401d8b:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  401d91:	c3                   	retq   

0000000000401d92 <getval_223>:
  401d92:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401d97:	c3                   	retq   

0000000000401d98 <setval_353>:
  401d98:	c7 07 c2 58 90 90    	movl   $0x909058c2,(%rdi)
  401d9e:	c3                   	retq   

0000000000401d9f <getval_356>:
  401d9f:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401da4:	c3                   	retq   

0000000000401da5 <getval_403>:
  401da5:	b8 27 58 c1 95       	mov    $0x95c15827,%eax
  401daa:	c3                   	retq   

0000000000401dab <mid_farm>:
  401dab:	b8 01 00 00 00       	mov    $0x1,%eax
  401db0:	c3                   	retq   

0000000000401db1 <add_xy>:
  401db1:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401db5:	c3                   	retq   

0000000000401db6 <addval_388>:
  401db6:	8d 87 89 c1 84 d2    	lea    -0x2d7b3e77(%rdi),%eax
  401dbc:	c3                   	retq   

0000000000401dbd <setval_476>:
  401dbd:	c7 07 89 ca 90 c3    	movl   $0xc390ca89,(%rdi)
  401dc3:	c3                   	retq   

0000000000401dc4 <addval_322>:
  401dc4:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401dca:	c3                   	retq   

0000000000401dcb <addval_456>:
  401dcb:	8d 87 09 d6 84 d2    	lea    -0x2d7b29f7(%rdi),%eax
  401dd1:	c3                   	retq   

0000000000401dd2 <addval_283>:
  401dd2:	8d 87 89 c1 90 90    	lea    -0x6f6f3e77(%rdi),%eax
  401dd8:	c3                   	retq   

0000000000401dd9 <getval_252>:
  401dd9:	b8 21 89 d6 90       	mov    $0x90d68921,%eax
  401dde:	c3                   	retq   

0000000000401ddf <getval_221>:
  401ddf:	b8 a9 ca 38 c9       	mov    $0xc938caa9,%eax
  401de4:	c3                   	retq   

0000000000401de5 <getval_351>:
  401de5:	b8 89 c1 91 c3       	mov    $0xc391c189,%eax
  401dea:	c3                   	retq   

0000000000401deb <getval_483>:
  401deb:	b8 89 c1 94 c3       	mov    $0xc394c189,%eax
  401df0:	c3                   	retq   

0000000000401df1 <getval_358>:
  401df1:	b8 89 ca 00 d2       	mov    $0xd200ca89,%eax
  401df6:	c3                   	retq   

0000000000401df7 <setval_448>:
  401df7:	c7 07 89 d6 c1 ce    	movl   $0xcec1d689,(%rdi)
  401dfd:	c3                   	retq   

0000000000401dfe <getval_376>:
  401dfe:	b8 89 c1 18 c0       	mov    $0xc018c189,%eax
  401e03:	c3                   	retq   

0000000000401e04 <addval_168>:
  401e04:	8d 87 89 ca c4 c0    	lea    -0x3f3b3577(%rdi),%eax
  401e0a:	c3                   	retq   

0000000000401e0b <addval_326>:
  401e0b:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401e11:	c3                   	retq   

0000000000401e12 <addval_180>:
  401e12:	8d 87 09 ca 84 d2    	lea    -0x2d7b35f7(%rdi),%eax
  401e18:	c3                   	retq   

0000000000401e19 <setval_420>:
  401e19:	c7 07 89 ca 60 db    	movl   $0xdb60ca89,(%rdi)
  401e1f:	c3                   	retq   

0000000000401e20 <setval_156>:
  401e20:	c7 07 a9 d6 c3 48    	movl   $0x48c3d6a9,(%rdi)
  401e26:	c3                   	retq   

0000000000401e27 <addval_187>:
  401e27:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401e2d:	c3                   	retq   

0000000000401e2e <getval_205>:
  401e2e:	b8 07 89 c1 c2       	mov    $0xc2c18907,%eax
  401e33:	c3                   	retq   

0000000000401e34 <setval_272>:
  401e34:	c7 07 89 ca 38 c9    	movl   $0xc938ca89,(%rdi)
  401e3a:	c3                   	retq   

0000000000401e3b <addval_253>:
  401e3b:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401e41:	c3                   	retq   

0000000000401e42 <setval_344>:
  401e42:	c7 07 a9 d6 08 db    	movl   $0xdb08d6a9,(%rdi)
  401e48:	c3                   	retq   

0000000000401e49 <setval_139>:
  401e49:	c7 07 48 81 e0 c3    	movl   $0xc3e08148,(%rdi)
  401e4f:	c3                   	retq   

0000000000401e50 <setval_189>:
  401e50:	c7 07 94 89 d6 90    	movl   $0x90d68994,(%rdi)
  401e56:	c3                   	retq   

0000000000401e57 <setval_449>:
  401e57:	c7 07 89 c1 c4 d2    	movl   $0xd2c4c189,(%rdi)
  401e5d:	c3                   	retq   

0000000000401e5e <getval_102>:
  401e5e:	b8 89 ca a4 db       	mov    $0xdba4ca89,%eax
  401e63:	c3                   	retq   

0000000000401e64 <addval_468>:
  401e64:	8d 87 36 07 8d d6    	lea    -0x2972f8ca(%rdi),%eax
  401e6a:	c3                   	retq   

0000000000401e6b <getval_383>:
  401e6b:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401e70:	c3                   	retq   

0000000000401e71 <addval_367>:
  401e71:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401e77:	c3                   	retq   

0000000000401e78 <setval_401>:
  401e78:	c7 07 7a c9 c1 c3    	movl   $0xc3c1c97a,(%rdi)
  401e7e:	c3                   	retq   

0000000000401e7f <getval_108>:
  401e7f:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401e84:	c3                   	retq   

0000000000401e85 <setval_206>:
  401e85:	c7 07 89 d6 28 d2    	movl   $0xd228d689,(%rdi)
  401e8b:	c3                   	retq   

0000000000401e8c <end_farm>:
  401e8c:	b8 01 00 00 00       	mov    $0x1,%eax
  401e91:	c3                   	retq   

0000000000401e92 <save_char>:
  401e92:	8b 05 8c 62 00 00    	mov    0x628c(%rip),%eax        # 408124 <gets_cnt>
  401e98:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401e9d:	7f 4a                	jg     401ee9 <save_char+0x57>
  401e9f:	89 f9                	mov    %edi,%ecx
  401ea1:	c0 e9 04             	shr    $0x4,%cl
  401ea4:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ea7:	4c 8d 05 02 28 00 00 	lea    0x2802(%rip),%r8        # 4046b0 <trans_char>
  401eae:	83 e1 0f             	and    $0xf,%ecx
  401eb1:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401eb6:	48 8d 0d 63 56 00 00 	lea    0x5663(%rip),%rcx        # 407520 <gets_buf>
  401ebd:	48 63 f2             	movslq %edx,%rsi
  401ec0:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401ec4:	8d 72 01             	lea    0x1(%rdx),%esi
  401ec7:	83 e7 0f             	and    $0xf,%edi
  401eca:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401ecf:	48 63 f6             	movslq %esi,%rsi
  401ed2:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401ed6:	83 c2 02             	add    $0x2,%edx
  401ed9:	48 63 d2             	movslq %edx,%rdx
  401edc:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401ee0:	83 c0 01             	add    $0x1,%eax
  401ee3:	89 05 3b 62 00 00    	mov    %eax,0x623b(%rip)        # 408124 <gets_cnt>
  401ee9:	c3                   	retq   

0000000000401eea <save_term>:
  401eea:	8b 05 34 62 00 00    	mov    0x6234(%rip),%eax        # 408124 <gets_cnt>
  401ef0:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ef3:	48 98                	cltq   
  401ef5:	48 8d 15 24 56 00 00 	lea    0x5624(%rip),%rdx        # 407520 <gets_buf>
  401efc:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401f00:	c3                   	retq   

0000000000401f01 <check_fail>:
  401f01:	48 83 ec 08          	sub    $0x8,%rsp
  401f05:	0f be 35 1c 62 00 00 	movsbl 0x621c(%rip),%esi        # 408128 <target_prefix>
  401f0c:	48 8d 0d 0d 56 00 00 	lea    0x560d(%rip),%rcx        # 407520 <gets_buf>
  401f13:	8b 15 df 55 00 00    	mov    0x55df(%rip),%edx        # 4074f8 <check_level>
  401f19:	48 8d 3d 93 24 00 00 	lea    0x2493(%rip),%rdi        # 4043b3 <_IO_stdin_used+0x3b3>
  401f20:	b8 00 00 00 00       	mov    $0x0,%eax
  401f25:	e8 86 f1 ff ff       	callq  4010b0 <printf@plt>
  401f2a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2f:	e8 bc f2 ff ff       	callq  4011f0 <exit@plt>

0000000000401f34 <Gets>:
  401f34:	41 54                	push   %r12
  401f36:	55                   	push   %rbp
  401f37:	53                   	push   %rbx
  401f38:	49 89 fc             	mov    %rdi,%r12
  401f3b:	c7 05 df 61 00 00 00 	movl   $0x0,0x61df(%rip)        # 408124 <gets_cnt>
  401f42:	00 00 00 
  401f45:	48 89 fb             	mov    %rdi,%rbx
  401f48:	48 8b 3d a1 55 00 00 	mov    0x55a1(%rip),%rdi        # 4074f0 <infile>
  401f4f:	e8 bc f2 ff ff       	callq  401210 <getc@plt>
  401f54:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f57:	74 18                	je     401f71 <Gets+0x3d>
  401f59:	83 f8 0a             	cmp    $0xa,%eax
  401f5c:	74 13                	je     401f71 <Gets+0x3d>
  401f5e:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401f62:	88 03                	mov    %al,(%rbx)
  401f64:	0f b6 f8             	movzbl %al,%edi
  401f67:	e8 26 ff ff ff       	callq  401e92 <save_char>
  401f6c:	48 89 eb             	mov    %rbp,%rbx
  401f6f:	eb d7                	jmp    401f48 <Gets+0x14>
  401f71:	c6 03 00             	movb   $0x0,(%rbx)
  401f74:	b8 00 00 00 00       	mov    $0x0,%eax
  401f79:	e8 6c ff ff ff       	callq  401eea <save_term>
  401f7e:	4c 89 e0             	mov    %r12,%rax
  401f81:	5b                   	pop    %rbx
  401f82:	5d                   	pop    %rbp
  401f83:	41 5c                	pop    %r12
  401f85:	c3                   	retq   

0000000000401f86 <notify_server>:
  401f86:	83 3d 7b 55 00 00 00 	cmpl   $0x0,0x557b(%rip)        # 407508 <is_checker>
  401f8d:	0f 85 b3 01 00 00    	jne    402146 <notify_server+0x1c0>
  401f93:	55                   	push   %rbp
  401f94:	53                   	push   %rbx
  401f95:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401f9c:	89 fb                	mov    %edi,%ebx
  401f9e:	81 3d 7c 61 00 00 9c 	cmpl   $0x1f9c,0x617c(%rip)        # 408124 <gets_cnt>
  401fa5:	1f 00 00 
  401fa8:	0f 8f b8 00 00 00    	jg     402066 <notify_server+0xe0>
  401fae:	44 0f be 0d 72 61 00 	movsbl 0x6172(%rip),%r9d        # 408128 <target_prefix>
  401fb5:	00 
  401fb6:	83 3d cb 54 00 00 00 	cmpl   $0x0,0x54cb(%rip)        # 407488 <notify>
  401fbd:	0f 84 be 00 00 00    	je     402081 <notify_server+0xfb>
  401fc3:	44 8b 05 36 55 00 00 	mov    0x5536(%rip),%r8d        # 407500 <authkey>
  401fca:	85 db                	test   %ebx,%ebx
  401fcc:	0f 84 ba 00 00 00    	je     40208c <notify_server+0x106>
  401fd2:	48 8d 2d f5 23 00 00 	lea    0x23f5(%rip),%rbp        # 4043ce <_IO_stdin_used+0x3ce>
  401fd9:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401fe0:	00 
  401fe1:	48 8d 05 38 55 00 00 	lea    0x5538(%rip),%rax        # 407520 <gets_buf>
  401fe8:	50                   	push   %rax
  401fe9:	56                   	push   %rsi
  401fea:	48 89 e9             	mov    %rbp,%rcx
  401fed:	8b 15 3d 51 00 00    	mov    0x513d(%rip),%edx        # 407130 <target_id>
  401ff3:	48 8d 35 d9 23 00 00 	lea    0x23d9(%rip),%rsi        # 4043d3 <_IO_stdin_used+0x3d3>
  401ffa:	b8 00 00 00 00       	mov    $0x0,%eax
  401fff:	e8 dc f1 ff ff       	callq  4011e0 <sprintf@plt>
  402004:	48 83 c4 10          	add    $0x10,%rsp
  402008:	83 3d 79 54 00 00 00 	cmpl   $0x0,0x5479(%rip)        # 407488 <notify>
  40200f:	0f 84 b7 00 00 00    	je     4020cc <notify_server+0x146>
  402015:	85 db                	test   %ebx,%ebx
  402017:	0f 84 99 00 00 00    	je     4020b6 <notify_server+0x130>
  40201d:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  402024:	00 
  402025:	49 89 e1             	mov    %rsp,%r9
  402028:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40202e:	48 8b 15 13 51 00 00 	mov    0x5113(%rip),%rdx        # 407148 <lab>
  402035:	48 8b 35 14 51 00 00 	mov    0x5114(%rip),%rsi        # 407150 <course>
  40203c:	48 8b 3d fd 50 00 00 	mov    0x50fd(%rip),%rdi        # 407140 <user_id>
  402043:	e8 64 10 00 00       	callq  4030ac <driver_post>
  402048:	85 c0                	test   %eax,%eax
  40204a:	78 4c                	js     402098 <notify_server+0x112>
  40204c:	48 8d 3d c5 24 00 00 	lea    0x24c5(%rip),%rdi        # 404518 <_IO_stdin_used+0x518>
  402053:	e8 28 f0 ff ff       	callq  401080 <puts@plt>
  402058:	48 8d 3d 9c 23 00 00 	lea    0x239c(%rip),%rdi        # 4043fb <_IO_stdin_used+0x3fb>
  40205f:	e8 1c f0 ff ff       	callq  401080 <puts@plt>
  402064:	eb 5c                	jmp    4020c2 <notify_server+0x13c>
  402066:	48 8d 3d 7b 24 00 00 	lea    0x247b(%rip),%rdi        # 4044e8 <_IO_stdin_used+0x4e8>
  40206d:	b8 00 00 00 00       	mov    $0x0,%eax
  402072:	e8 39 f0 ff ff       	callq  4010b0 <printf@plt>
  402077:	bf 01 00 00 00       	mov    $0x1,%edi
  40207c:	e8 6f f1 ff ff       	callq  4011f0 <exit@plt>
  402081:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  402087:	e9 3e ff ff ff       	jmpq   401fca <notify_server+0x44>
  40208c:	48 8d 2d 36 23 00 00 	lea    0x2336(%rip),%rbp        # 4043c9 <_IO_stdin_used+0x3c9>
  402093:	e9 41 ff ff ff       	jmpq   401fd9 <notify_server+0x53>
  402098:	48 89 e6             	mov    %rsp,%rsi
  40209b:	48 8d 3d 4d 23 00 00 	lea    0x234d(%rip),%rdi        # 4043ef <_IO_stdin_used+0x3ef>
  4020a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a7:	e8 04 f0 ff ff       	callq  4010b0 <printf@plt>
  4020ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b1:	e8 3a f1 ff ff       	callq  4011f0 <exit@plt>
  4020b6:	48 8d 3d 48 23 00 00 	lea    0x2348(%rip),%rdi        # 404405 <_IO_stdin_used+0x405>
  4020bd:	e8 be ef ff ff       	callq  401080 <puts@plt>
  4020c2:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4020c9:	5b                   	pop    %rbx
  4020ca:	5d                   	pop    %rbp
  4020cb:	c3                   	retq   
  4020cc:	48 89 ee             	mov    %rbp,%rsi
  4020cf:	48 8d 3d 7a 24 00 00 	lea    0x247a(%rip),%rdi        # 404550 <_IO_stdin_used+0x550>
  4020d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020db:	e8 d0 ef ff ff       	callq  4010b0 <printf@plt>
  4020e0:	48 8b 35 59 50 00 00 	mov    0x5059(%rip),%rsi        # 407140 <user_id>
  4020e7:	48 8d 3d 1e 23 00 00 	lea    0x231e(%rip),%rdi        # 40440c <_IO_stdin_used+0x40c>
  4020ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f3:	e8 b8 ef ff ff       	callq  4010b0 <printf@plt>
  4020f8:	48 8b 35 51 50 00 00 	mov    0x5051(%rip),%rsi        # 407150 <course>
  4020ff:	48 8d 3d 13 23 00 00 	lea    0x2313(%rip),%rdi        # 404419 <_IO_stdin_used+0x419>
  402106:	b8 00 00 00 00       	mov    $0x0,%eax
  40210b:	e8 a0 ef ff ff       	callq  4010b0 <printf@plt>
  402110:	48 8b 35 31 50 00 00 	mov    0x5031(%rip),%rsi        # 407148 <lab>
  402117:	48 8d 3d 07 23 00 00 	lea    0x2307(%rip),%rdi        # 404425 <_IO_stdin_used+0x425>
  40211e:	b8 00 00 00 00       	mov    $0x0,%eax
  402123:	e8 88 ef ff ff       	callq  4010b0 <printf@plt>
  402128:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40212f:	00 
  402130:	48 8d 3d f7 22 00 00 	lea    0x22f7(%rip),%rdi        # 40442e <_IO_stdin_used+0x42e>
  402137:	b8 00 00 00 00       	mov    $0x0,%eax
  40213c:	e8 6f ef ff ff       	callq  4010b0 <printf@plt>
  402141:	e9 7c ff ff ff       	jmpq   4020c2 <notify_server+0x13c>
  402146:	c3                   	retq   

0000000000402147 <validate>:
  402147:	53                   	push   %rbx
  402148:	89 fb                	mov    %edi,%ebx
  40214a:	83 3d b7 53 00 00 00 	cmpl   $0x0,0x53b7(%rip)        # 407508 <is_checker>
  402151:	74 68                	je     4021bb <validate+0x74>
  402153:	39 3d a3 53 00 00    	cmp    %edi,0x53a3(%rip)        # 4074fc <vlevel>
  402159:	75 2d                	jne    402188 <validate+0x41>
  40215b:	8b 35 97 53 00 00    	mov    0x5397(%rip),%esi        # 4074f8 <check_level>
  402161:	39 fe                	cmp    %edi,%esi
  402163:	75 39                	jne    40219e <validate+0x57>
  402165:	0f be 35 bc 5f 00 00 	movsbl 0x5fbc(%rip),%esi        # 408128 <target_prefix>
  40216c:	48 8d 0d ad 53 00 00 	lea    0x53ad(%rip),%rcx        # 407520 <gets_buf>
  402173:	89 fa                	mov    %edi,%edx
  402175:	48 8d 3d dc 22 00 00 	lea    0x22dc(%rip),%rdi        # 404458 <_IO_stdin_used+0x458>
  40217c:	b8 00 00 00 00       	mov    $0x0,%eax
  402181:	e8 2a ef ff ff       	callq  4010b0 <printf@plt>
  402186:	5b                   	pop    %rbx
  402187:	c3                   	retq   
  402188:	48 8d 3d ab 22 00 00 	lea    0x22ab(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  40218f:	e8 ec ee ff ff       	callq  401080 <puts@plt>
  402194:	b8 00 00 00 00       	mov    $0x0,%eax
  402199:	e8 63 fd ff ff       	callq  401f01 <check_fail>
  40219e:	89 fa                	mov    %edi,%edx
  4021a0:	48 8d 3d d1 23 00 00 	lea    0x23d1(%rip),%rdi        # 404578 <_IO_stdin_used+0x578>
  4021a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ac:	e8 ff ee ff ff       	callq  4010b0 <printf@plt>
  4021b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b6:	e8 46 fd ff ff       	callq  401f01 <check_fail>
  4021bb:	39 3d 3b 53 00 00    	cmp    %edi,0x533b(%rip)        # 4074fc <vlevel>
  4021c1:	74 1a                	je     4021dd <validate+0x96>
  4021c3:	48 8d 3d 70 22 00 00 	lea    0x2270(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  4021ca:	e8 b1 ee ff ff       	callq  401080 <puts@plt>
  4021cf:	89 de                	mov    %ebx,%esi
  4021d1:	bf 00 00 00 00       	mov    $0x0,%edi
  4021d6:	e8 ab fd ff ff       	callq  401f86 <notify_server>
  4021db:	eb a9                	jmp    402186 <validate+0x3f>
  4021dd:	0f be 15 44 5f 00 00 	movsbl 0x5f44(%rip),%edx        # 408128 <target_prefix>
  4021e4:	89 fe                	mov    %edi,%esi
  4021e6:	48 8d 3d b3 23 00 00 	lea    0x23b3(%rip),%rdi        # 4045a0 <_IO_stdin_used+0x5a0>
  4021ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f2:	e8 b9 ee ff ff       	callq  4010b0 <printf@plt>
  4021f7:	89 de                	mov    %ebx,%esi
  4021f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4021fe:	e8 83 fd ff ff       	callq  401f86 <notify_server>
  402203:	eb 81                	jmp    402186 <validate+0x3f>

0000000000402205 <fail>:
  402205:	48 83 ec 08          	sub    $0x8,%rsp
  402209:	83 3d f8 52 00 00 00 	cmpl   $0x0,0x52f8(%rip)        # 407508 <is_checker>
  402210:	75 11                	jne    402223 <fail+0x1e>
  402212:	89 fe                	mov    %edi,%esi
  402214:	bf 00 00 00 00       	mov    $0x0,%edi
  402219:	e8 68 fd ff ff       	callq  401f86 <notify_server>
  40221e:	48 83 c4 08          	add    $0x8,%rsp
  402222:	c3                   	retq   
  402223:	b8 00 00 00 00       	mov    $0x0,%eax
  402228:	e8 d4 fc ff ff       	callq  401f01 <check_fail>

000000000040222d <bushandler>:
  40222d:	48 83 ec 08          	sub    $0x8,%rsp
  402231:	83 3d d0 52 00 00 00 	cmpl   $0x0,0x52d0(%rip)        # 407508 <is_checker>
  402238:	74 16                	je     402250 <bushandler+0x23>
  40223a:	48 8d 3d 2c 22 00 00 	lea    0x222c(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  402241:	e8 3a ee ff ff       	callq  401080 <puts@plt>
  402246:	b8 00 00 00 00       	mov    $0x0,%eax
  40224b:	e8 b1 fc ff ff       	callq  401f01 <check_fail>
  402250:	48 8d 3d 81 23 00 00 	lea    0x2381(%rip),%rdi        # 4045d8 <_IO_stdin_used+0x5d8>
  402257:	e8 24 ee ff ff       	callq  401080 <puts@plt>
  40225c:	48 8d 3d 14 22 00 00 	lea    0x2214(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  402263:	e8 18 ee ff ff       	callq  401080 <puts@plt>
  402268:	be 00 00 00 00       	mov    $0x0,%esi
  40226d:	bf 00 00 00 00       	mov    $0x0,%edi
  402272:	e8 0f fd ff ff       	callq  401f86 <notify_server>
  402277:	bf 01 00 00 00       	mov    $0x1,%edi
  40227c:	e8 6f ef ff ff       	callq  4011f0 <exit@plt>

0000000000402281 <seghandler>:
  402281:	48 83 ec 08          	sub    $0x8,%rsp
  402285:	83 3d 7c 52 00 00 00 	cmpl   $0x0,0x527c(%rip)        # 407508 <is_checker>
  40228c:	74 16                	je     4022a4 <seghandler+0x23>
  40228e:	48 8d 3d f8 21 00 00 	lea    0x21f8(%rip),%rdi        # 40448d <_IO_stdin_used+0x48d>
  402295:	e8 e6 ed ff ff       	callq  401080 <puts@plt>
  40229a:	b8 00 00 00 00       	mov    $0x0,%eax
  40229f:	e8 5d fc ff ff       	callq  401f01 <check_fail>
  4022a4:	48 8d 3d 4d 23 00 00 	lea    0x234d(%rip),%rdi        # 4045f8 <_IO_stdin_used+0x5f8>
  4022ab:	e8 d0 ed ff ff       	callq  401080 <puts@plt>
  4022b0:	48 8d 3d c0 21 00 00 	lea    0x21c0(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  4022b7:	e8 c4 ed ff ff       	callq  401080 <puts@plt>
  4022bc:	be 00 00 00 00       	mov    $0x0,%esi
  4022c1:	bf 00 00 00 00       	mov    $0x0,%edi
  4022c6:	e8 bb fc ff ff       	callq  401f86 <notify_server>
  4022cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4022d0:	e8 1b ef ff ff       	callq  4011f0 <exit@plt>

00000000004022d5 <illegalhandler>:
  4022d5:	48 83 ec 08          	sub    $0x8,%rsp
  4022d9:	83 3d 28 52 00 00 00 	cmpl   $0x0,0x5228(%rip)        # 407508 <is_checker>
  4022e0:	74 16                	je     4022f8 <illegalhandler+0x23>
  4022e2:	48 8d 3d b7 21 00 00 	lea    0x21b7(%rip),%rdi        # 4044a0 <_IO_stdin_used+0x4a0>
  4022e9:	e8 92 ed ff ff       	callq  401080 <puts@plt>
  4022ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f3:	e8 09 fc ff ff       	callq  401f01 <check_fail>
  4022f8:	48 8d 3d 21 23 00 00 	lea    0x2321(%rip),%rdi        # 404620 <_IO_stdin_used+0x620>
  4022ff:	e8 7c ed ff ff       	callq  401080 <puts@plt>
  402304:	48 8d 3d 6c 21 00 00 	lea    0x216c(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  40230b:	e8 70 ed ff ff       	callq  401080 <puts@plt>
  402310:	be 00 00 00 00       	mov    $0x0,%esi
  402315:	bf 00 00 00 00       	mov    $0x0,%edi
  40231a:	e8 67 fc ff ff       	callq  401f86 <notify_server>
  40231f:	bf 01 00 00 00       	mov    $0x1,%edi
  402324:	e8 c7 ee ff ff       	callq  4011f0 <exit@plt>

0000000000402329 <sigalrmhandler>:
  402329:	48 83 ec 08          	sub    $0x8,%rsp
  40232d:	83 3d d4 51 00 00 00 	cmpl   $0x0,0x51d4(%rip)        # 407508 <is_checker>
  402334:	74 16                	je     40234c <sigalrmhandler+0x23>
  402336:	48 8d 3d 77 21 00 00 	lea    0x2177(%rip),%rdi        # 4044b4 <_IO_stdin_used+0x4b4>
  40233d:	e8 3e ed ff ff       	callq  401080 <puts@plt>
  402342:	b8 00 00 00 00       	mov    $0x0,%eax
  402347:	e8 b5 fb ff ff       	callq  401f01 <check_fail>
  40234c:	be 05 00 00 00       	mov    $0x5,%esi
  402351:	48 8d 3d f8 22 00 00 	lea    0x22f8(%rip),%rdi        # 404650 <_IO_stdin_used+0x650>
  402358:	b8 00 00 00 00       	mov    $0x0,%eax
  40235d:	e8 4e ed ff ff       	callq  4010b0 <printf@plt>
  402362:	be 00 00 00 00       	mov    $0x0,%esi
  402367:	bf 00 00 00 00       	mov    $0x0,%edi
  40236c:	e8 15 fc ff ff       	callq  401f86 <notify_server>
  402371:	bf 01 00 00 00       	mov    $0x1,%edi
  402376:	e8 75 ee ff ff       	callq  4011f0 <exit@plt>

000000000040237b <launch>:
  40237b:	55                   	push   %rbp
  40237c:	48 89 e5             	mov    %rsp,%rbp
  40237f:	48 89 fa             	mov    %rdi,%rdx
  402382:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402386:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40238a:	48 29 c4             	sub    %rax,%rsp
  40238d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402392:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402396:	be f4 00 00 00       	mov    $0xf4,%esi
  40239b:	e8 20 ed ff ff       	callq  4010c0 <memset@plt>
  4023a0:	48 8b 05 f9 50 00 00 	mov    0x50f9(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  4023a7:	48 39 05 42 51 00 00 	cmp    %rax,0x5142(%rip)        # 4074f0 <infile>
  4023ae:	74 2b                	je     4023db <launch+0x60>
  4023b0:	c7 05 42 51 00 00 00 	movl   $0x0,0x5142(%rip)        # 4074fc <vlevel>
  4023b7:	00 00 00 
  4023ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4023bf:	e8 87 f9 ff ff       	callq  401d4b <test>
  4023c4:	83 3d 3d 51 00 00 00 	cmpl   $0x0,0x513d(%rip)        # 407508 <is_checker>
  4023cb:	75 21                	jne    4023ee <launch+0x73>
  4023cd:	48 8d 3d 00 21 00 00 	lea    0x2100(%rip),%rdi        # 4044d4 <_IO_stdin_used+0x4d4>
  4023d4:	e8 a7 ec ff ff       	callq  401080 <puts@plt>
  4023d9:	c9                   	leaveq 
  4023da:	c3                   	retq   
  4023db:	48 8d 3d da 20 00 00 	lea    0x20da(%rip),%rdi        # 4044bc <_IO_stdin_used+0x4bc>
  4023e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e7:	e8 c4 ec ff ff       	callq  4010b0 <printf@plt>
  4023ec:	eb c2                	jmp    4023b0 <launch+0x35>
  4023ee:	48 8d 3d d4 20 00 00 	lea    0x20d4(%rip),%rdi        # 4044c9 <_IO_stdin_used+0x4c9>
  4023f5:	e8 86 ec ff ff       	callq  401080 <puts@plt>
  4023fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ff:	e8 fd fa ff ff       	callq  401f01 <check_fail>

0000000000402404 <stable_launch>:
  402404:	53                   	push   %rbx
  402405:	48 89 3d dc 50 00 00 	mov    %rdi,0x50dc(%rip)        # 4074e8 <global_offset>
  40240c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402412:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402418:	b9 32 01 00 00       	mov    $0x132,%ecx
  40241d:	ba 07 00 00 00       	mov    $0x7,%edx
  402422:	be 00 00 10 00       	mov    $0x100000,%esi
  402427:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40242c:	e8 6f ec ff ff       	callq  4010a0 <mmap@plt>
  402431:	48 89 c3             	mov    %rax,%rbx
  402434:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40243a:	75 43                	jne    40247f <stable_launch+0x7b>
  40243c:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402443:	48 89 15 e6 5c 00 00 	mov    %rdx,0x5ce6(%rip)        # 408130 <stack_top>
  40244a:	48 89 e0             	mov    %rsp,%rax
  40244d:	48 89 d4             	mov    %rdx,%rsp
  402450:	48 89 c2             	mov    %rax,%rdx
  402453:	48 89 15 86 50 00 00 	mov    %rdx,0x5086(%rip)        # 4074e0 <global_save_stack>
  40245a:	48 8b 3d 87 50 00 00 	mov    0x5087(%rip),%rdi        # 4074e8 <global_offset>
  402461:	e8 15 ff ff ff       	callq  40237b <launch>
  402466:	48 8b 05 73 50 00 00 	mov    0x5073(%rip),%rax        # 4074e0 <global_save_stack>
  40246d:	48 89 c4             	mov    %rax,%rsp
  402470:	be 00 00 10 00       	mov    $0x100000,%esi
  402475:	48 89 df             	mov    %rbx,%rdi
  402478:	e8 03 ed ff ff       	callq  401180 <munmap@plt>
  40247d:	5b                   	pop    %rbx
  40247e:	c3                   	retq   
  40247f:	be 00 00 10 00       	mov    $0x100000,%esi
  402484:	48 89 c7             	mov    %rax,%rdi
  402487:	e8 f4 ec ff ff       	callq  401180 <munmap@plt>
  40248c:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402491:	48 8d 35 f0 21 00 00 	lea    0x21f0(%rip),%rsi        # 404688 <_IO_stdin_used+0x688>
  402498:	48 8b 3d 21 50 00 00 	mov    0x5021(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  40249f:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a4:	e8 77 ec ff ff       	callq  401120 <fprintf@plt>
  4024a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ae:	e8 3d ed ff ff       	callq  4011f0 <exit@plt>

00000000004024b3 <rio_readinitb>:
  4024b3:	89 37                	mov    %esi,(%rdi)
  4024b5:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4024bc:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4024c0:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4024c4:	c3                   	retq   

00000000004024c5 <sigalrm_handler>:
  4024c5:	48 83 ec 08          	sub    $0x8,%rsp
  4024c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4024ce:	48 8d 35 eb 21 00 00 	lea    0x21eb(%rip),%rsi        # 4046c0 <trans_char+0x10>
  4024d5:	48 8b 3d e4 4f 00 00 	mov    0x4fe4(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4024dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e1:	e8 3a ec ff ff       	callq  401120 <fprintf@plt>
  4024e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4024eb:	e8 00 ed ff ff       	callq  4011f0 <exit@plt>

00000000004024f0 <urlencode>:
  4024f0:	41 54                	push   %r12
  4024f2:	55                   	push   %rbp
  4024f3:	53                   	push   %rbx
  4024f4:	48 83 ec 10          	sub    $0x10,%rsp
  4024f8:	48 89 fb             	mov    %rdi,%rbx
  4024fb:	48 89 f5             	mov    %rsi,%rbp
  4024fe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402505:	b8 00 00 00 00       	mov    $0x0,%eax
  40250a:	f2 ae                	repnz scas %es:(%rdi),%al
  40250c:	48 89 ce             	mov    %rcx,%rsi
  40250f:	48 f7 d6             	not    %rsi
  402512:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402515:	eb 0e                	jmp    402525 <urlencode+0x35>
  402517:	88 55 00             	mov    %dl,0x0(%rbp)
  40251a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40251e:	48 83 c3 01          	add    $0x1,%rbx
  402522:	44 89 e0             	mov    %r12d,%eax
  402525:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402529:	85 c0                	test   %eax,%eax
  40252b:	0f 84 95 00 00 00    	je     4025c6 <urlencode+0xd6>
  402531:	0f b6 13             	movzbl (%rbx),%edx
  402534:	80 fa 2a             	cmp    $0x2a,%dl
  402537:	0f 94 c1             	sete   %cl
  40253a:	80 fa 2d             	cmp    $0x2d,%dl
  40253d:	0f 94 c0             	sete   %al
  402540:	08 c1                	or     %al,%cl
  402542:	75 d3                	jne    402517 <urlencode+0x27>
  402544:	80 fa 2e             	cmp    $0x2e,%dl
  402547:	74 ce                	je     402517 <urlencode+0x27>
  402549:	80 fa 5f             	cmp    $0x5f,%dl
  40254c:	74 c9                	je     402517 <urlencode+0x27>
  40254e:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402551:	3c 09                	cmp    $0x9,%al
  402553:	76 c2                	jbe    402517 <urlencode+0x27>
  402555:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402558:	3c 19                	cmp    $0x19,%al
  40255a:	76 bb                	jbe    402517 <urlencode+0x27>
  40255c:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40255f:	3c 19                	cmp    $0x19,%al
  402561:	76 b4                	jbe    402517 <urlencode+0x27>
  402563:	80 fa 20             	cmp    $0x20,%dl
  402566:	74 4c                	je     4025b4 <urlencode+0xc4>
  402568:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40256b:	3c 5f                	cmp    $0x5f,%al
  40256d:	0f 96 c1             	setbe  %cl
  402570:	80 fa 09             	cmp    $0x9,%dl
  402573:	0f 94 c0             	sete   %al
  402576:	08 c1                	or     %al,%cl
  402578:	74 47                	je     4025c1 <urlencode+0xd1>
  40257a:	0f b6 d2             	movzbl %dl,%edx
  40257d:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402582:	48 8d 35 cc 21 00 00 	lea    0x21cc(%rip),%rsi        # 404755 <trans_char+0xa5>
  402589:	b8 00 00 00 00       	mov    $0x0,%eax
  40258e:	e8 4d ec ff ff       	callq  4011e0 <sprintf@plt>
  402593:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402598:	88 45 00             	mov    %al,0x0(%rbp)
  40259b:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4025a0:	88 45 01             	mov    %al,0x1(%rbp)
  4025a3:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4025a8:	88 45 02             	mov    %al,0x2(%rbp)
  4025ab:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4025af:	e9 6a ff ff ff       	jmpq   40251e <urlencode+0x2e>
  4025b4:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4025b8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4025bc:	e9 5d ff ff ff       	jmpq   40251e <urlencode+0x2e>
  4025c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c6:	48 83 c4 10          	add    $0x10,%rsp
  4025ca:	5b                   	pop    %rbx
  4025cb:	5d                   	pop    %rbp
  4025cc:	41 5c                	pop    %r12
  4025ce:	c3                   	retq   

00000000004025cf <rio_writen>:
  4025cf:	41 55                	push   %r13
  4025d1:	41 54                	push   %r12
  4025d3:	55                   	push   %rbp
  4025d4:	53                   	push   %rbx
  4025d5:	48 83 ec 08          	sub    $0x8,%rsp
  4025d9:	41 89 fc             	mov    %edi,%r12d
  4025dc:	48 89 f5             	mov    %rsi,%rbp
  4025df:	49 89 d5             	mov    %rdx,%r13
  4025e2:	48 89 d3             	mov    %rdx,%rbx
  4025e5:	eb 06                	jmp    4025ed <rio_writen+0x1e>
  4025e7:	48 29 c3             	sub    %rax,%rbx
  4025ea:	48 01 c5             	add    %rax,%rbp
  4025ed:	48 85 db             	test   %rbx,%rbx
  4025f0:	74 24                	je     402616 <rio_writen+0x47>
  4025f2:	48 89 da             	mov    %rbx,%rdx
  4025f5:	48 89 ee             	mov    %rbp,%rsi
  4025f8:	44 89 e7             	mov    %r12d,%edi
  4025fb:	e8 90 ea ff ff       	callq  401090 <write@plt>
  402600:	48 85 c0             	test   %rax,%rax
  402603:	7f e2                	jg     4025e7 <rio_writen+0x18>
  402605:	e8 36 ea ff ff       	callq  401040 <__errno_location@plt>
  40260a:	83 38 04             	cmpl   $0x4,(%rax)
  40260d:	75 15                	jne    402624 <rio_writen+0x55>
  40260f:	b8 00 00 00 00       	mov    $0x0,%eax
  402614:	eb d1                	jmp    4025e7 <rio_writen+0x18>
  402616:	4c 89 e8             	mov    %r13,%rax
  402619:	48 83 c4 08          	add    $0x8,%rsp
  40261d:	5b                   	pop    %rbx
  40261e:	5d                   	pop    %rbp
  40261f:	41 5c                	pop    %r12
  402621:	41 5d                	pop    %r13
  402623:	c3                   	retq   
  402624:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40262b:	eb ec                	jmp    402619 <rio_writen+0x4a>

000000000040262d <rio_read>:
  40262d:	41 55                	push   %r13
  40262f:	41 54                	push   %r12
  402631:	55                   	push   %rbp
  402632:	53                   	push   %rbx
  402633:	48 83 ec 08          	sub    $0x8,%rsp
  402637:	48 89 fb             	mov    %rdi,%rbx
  40263a:	49 89 f5             	mov    %rsi,%r13
  40263d:	49 89 d4             	mov    %rdx,%r12
  402640:	eb 0a                	jmp    40264c <rio_read+0x1f>
  402642:	e8 f9 e9 ff ff       	callq  401040 <__errno_location@plt>
  402647:	83 38 04             	cmpl   $0x4,(%rax)
  40264a:	75 5a                	jne    4026a6 <rio_read+0x79>
  40264c:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40264f:	85 ed                	test   %ebp,%ebp
  402651:	7f 22                	jg     402675 <rio_read+0x48>
  402653:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402657:	ba 00 20 00 00       	mov    $0x2000,%edx
  40265c:	48 89 ee             	mov    %rbp,%rsi
  40265f:	8b 3b                	mov    (%rbx),%edi
  402661:	e8 8a ea ff ff       	callq  4010f0 <read@plt>
  402666:	89 43 04             	mov    %eax,0x4(%rbx)
  402669:	85 c0                	test   %eax,%eax
  40266b:	78 d5                	js     402642 <rio_read+0x15>
  40266d:	74 40                	je     4026af <rio_read+0x82>
  40266f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402673:	eb d7                	jmp    40264c <rio_read+0x1f>
  402675:	89 e8                	mov    %ebp,%eax
  402677:	4c 39 e0             	cmp    %r12,%rax
  40267a:	72 03                	jb     40267f <rio_read+0x52>
  40267c:	44 89 e5             	mov    %r12d,%ebp
  40267f:	4c 63 e5             	movslq %ebp,%r12
  402682:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402686:	4c 89 e2             	mov    %r12,%rdx
  402689:	4c 89 ef             	mov    %r13,%rdi
  40268c:	e8 af ea ff ff       	callq  401140 <memcpy@plt>
  402691:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402695:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402698:	4c 89 e0             	mov    %r12,%rax
  40269b:	48 83 c4 08          	add    $0x8,%rsp
  40269f:	5b                   	pop    %rbx
  4026a0:	5d                   	pop    %rbp
  4026a1:	41 5c                	pop    %r12
  4026a3:	41 5d                	pop    %r13
  4026a5:	c3                   	retq   
  4026a6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4026ad:	eb ec                	jmp    40269b <rio_read+0x6e>
  4026af:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b4:	eb e5                	jmp    40269b <rio_read+0x6e>

00000000004026b6 <rio_readlineb>:
  4026b6:	41 55                	push   %r13
  4026b8:	41 54                	push   %r12
  4026ba:	55                   	push   %rbp
  4026bb:	53                   	push   %rbx
  4026bc:	48 83 ec 18          	sub    $0x18,%rsp
  4026c0:	49 89 fd             	mov    %rdi,%r13
  4026c3:	48 89 f5             	mov    %rsi,%rbp
  4026c6:	49 89 d4             	mov    %rdx,%r12
  4026c9:	bb 01 00 00 00       	mov    $0x1,%ebx
  4026ce:	4c 39 e3             	cmp    %r12,%rbx
  4026d1:	73 44                	jae    402717 <rio_readlineb+0x61>
  4026d3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4026d8:	ba 01 00 00 00       	mov    $0x1,%edx
  4026dd:	4c 89 ef             	mov    %r13,%rdi
  4026e0:	e8 48 ff ff ff       	callq  40262d <rio_read>
  4026e5:	83 f8 01             	cmp    $0x1,%eax
  4026e8:	75 19                	jne    402703 <rio_readlineb+0x4d>
  4026ea:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4026ee:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4026f3:	88 45 00             	mov    %al,0x0(%rbp)
  4026f6:	3c 0a                	cmp    $0xa,%al
  4026f8:	74 1a                	je     402714 <rio_readlineb+0x5e>
  4026fa:	48 83 c3 01          	add    $0x1,%rbx
  4026fe:	48 89 d5             	mov    %rdx,%rbp
  402701:	eb cb                	jmp    4026ce <rio_readlineb+0x18>
  402703:	85 c0                	test   %eax,%eax
  402705:	75 22                	jne    402729 <rio_readlineb+0x73>
  402707:	48 83 fb 01          	cmp    $0x1,%rbx
  40270b:	75 0a                	jne    402717 <rio_readlineb+0x61>
  40270d:	b8 00 00 00 00       	mov    $0x0,%eax
  402712:	eb 0a                	jmp    40271e <rio_readlineb+0x68>
  402714:	48 89 d5             	mov    %rdx,%rbp
  402717:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40271b:	48 89 d8             	mov    %rbx,%rax
  40271e:	48 83 c4 18          	add    $0x18,%rsp
  402722:	5b                   	pop    %rbx
  402723:	5d                   	pop    %rbp
  402724:	41 5c                	pop    %r12
  402726:	41 5d                	pop    %r13
  402728:	c3                   	retq   
  402729:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402730:	eb ec                	jmp    40271e <rio_readlineb+0x68>

0000000000402732 <submitr>:
  402732:	41 57                	push   %r15
  402734:	41 56                	push   %r14
  402736:	41 55                	push   %r13
  402738:	41 54                	push   %r12
  40273a:	55                   	push   %rbp
  40273b:	53                   	push   %rbx
  40273c:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402743:	49 89 fd             	mov    %rdi,%r13
  402746:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40274a:	49 89 d7             	mov    %rdx,%r15
  40274d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402752:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402757:	4d 89 ce             	mov    %r9,%r14
  40275a:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  402761:	00 
  402762:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  402769:	00 00 00 00 
  40276d:	ba 00 00 00 00       	mov    $0x0,%edx
  402772:	be 01 00 00 00       	mov    $0x1,%esi
  402777:	bf 02 00 00 00       	mov    $0x2,%edi
  40277c:	e8 9f ea ff ff       	callq  401220 <socket@plt>
  402781:	85 c0                	test   %eax,%eax
  402783:	0f 88 9a 02 00 00    	js     402a23 <submitr+0x2f1>
  402789:	89 c3                	mov    %eax,%ebx
  40278b:	4c 89 ef             	mov    %r13,%rdi
  40278e:	e8 7d e9 ff ff       	callq  401110 <gethostbyname@plt>
  402793:	48 85 c0             	test   %rax,%rax
  402796:	0f 84 d3 02 00 00    	je     402a6f <submitr+0x33d>
  40279c:	4c 8d a4 24 40 a0 00 	lea    0xa040(%rsp),%r12
  4027a3:	00 
  4027a4:	48 c7 84 24 42 a0 00 	movq   $0x0,0xa042(%rsp)
  4027ab:	00 00 00 00 00 
  4027b0:	c7 84 24 4a a0 00 00 	movl   $0x0,0xa04a(%rsp)
  4027b7:	00 00 00 00 
  4027bb:	66 c7 84 24 4e a0 00 	movw   $0x0,0xa04e(%rsp)
  4027c2:	00 00 00 
  4027c5:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4027cc:	00 02 00 
  4027cf:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4027d3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4027d7:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  4027de:	00 
  4027df:	48 8b 31             	mov    (%rcx),%rsi
  4027e2:	e8 a9 e9 ff ff       	callq  401190 <memmove@plt>
  4027e7:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4027ec:	66 c1 c0 08          	rol    $0x8,%ax
  4027f0:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  4027f7:	00 
  4027f8:	ba 10 00 00 00       	mov    $0x10,%edx
  4027fd:	4c 89 e6             	mov    %r12,%rsi
  402800:	89 df                	mov    %ebx,%edi
  402802:	e8 f9 e9 ff ff       	callq  401200 <connect@plt>
  402807:	85 c0                	test   %eax,%eax
  402809:	0f 88 c8 02 00 00    	js     402ad7 <submitr+0x3a5>
  40280f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402816:	b8 00 00 00 00       	mov    $0x0,%eax
  40281b:	48 89 f1             	mov    %rsi,%rcx
  40281e:	4c 89 f7             	mov    %r14,%rdi
  402821:	f2 ae                	repnz scas %es:(%rdi),%al
  402823:	48 89 ca             	mov    %rcx,%rdx
  402826:	48 f7 d2             	not    %rdx
  402829:	48 89 f1             	mov    %rsi,%rcx
  40282c:	4c 89 ff             	mov    %r15,%rdi
  40282f:	f2 ae                	repnz scas %es:(%rdi),%al
  402831:	48 f7 d1             	not    %rcx
  402834:	49 89 c8             	mov    %rcx,%r8
  402837:	48 89 f1             	mov    %rsi,%rcx
  40283a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40283f:	f2 ae                	repnz scas %es:(%rdi),%al
  402841:	48 f7 d1             	not    %rcx
  402844:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402849:	48 89 f1             	mov    %rsi,%rcx
  40284c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402851:	f2 ae                	repnz scas %es:(%rdi),%al
  402853:	48 89 c8             	mov    %rcx,%rax
  402856:	48 f7 d0             	not    %rax
  402859:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40285e:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402863:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40286a:	00 
  40286b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402871:	0f 87 ba 02 00 00    	ja     402b31 <submitr+0x3ff>
  402877:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  40287e:	00 
  40287f:	b9 00 04 00 00       	mov    $0x400,%ecx
  402884:	b8 00 00 00 00       	mov    $0x0,%eax
  402889:	48 89 f7             	mov    %rsi,%rdi
  40288c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40288f:	4c 89 f7             	mov    %r14,%rdi
  402892:	e8 59 fc ff ff       	callq  4024f0 <urlencode>
  402897:	85 c0                	test   %eax,%eax
  402899:	0f 88 05 03 00 00    	js     402ba4 <submitr+0x472>
  40289f:	4c 8d a4 24 30 60 00 	lea    0x6030(%rsp),%r12
  4028a6:	00 
  4028a7:	4d 89 e9             	mov    %r13,%r9
  4028aa:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  4028b1:	00 
  4028b2:	4c 89 f9             	mov    %r15,%rcx
  4028b5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4028ba:	48 8d 35 27 1e 00 00 	lea    0x1e27(%rip),%rsi        # 4046e8 <trans_char+0x38>
  4028c1:	4c 89 e7             	mov    %r12,%rdi
  4028c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c9:	e8 12 e9 ff ff       	callq  4011e0 <sprintf@plt>
  4028ce:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4028da:	4c 89 e7             	mov    %r12,%rdi
  4028dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4028df:	48 89 ca             	mov    %rcx,%rdx
  4028e2:	48 f7 d2             	not    %rdx
  4028e5:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4028e9:	4c 89 e6             	mov    %r12,%rsi
  4028ec:	89 df                	mov    %ebx,%edi
  4028ee:	e8 dc fc ff ff       	callq  4025cf <rio_writen>
  4028f3:	48 85 c0             	test   %rax,%rax
  4028f6:	0f 88 33 03 00 00    	js     402c2f <submitr+0x4fd>
  4028fc:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  402903:	00 
  402904:	89 de                	mov    %ebx,%esi
  402906:	4c 89 e7             	mov    %r12,%rdi
  402909:	e8 a5 fb ff ff       	callq  4024b3 <rio_readinitb>
  40290e:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402915:	00 
  402916:	ba 00 20 00 00       	mov    $0x2000,%edx
  40291b:	4c 89 e7             	mov    %r12,%rdi
  40291e:	e8 93 fd ff ff       	callq  4026b6 <rio_readlineb>
  402923:	48 85 c0             	test   %rax,%rax
  402926:	0f 8e 72 03 00 00    	jle    402c9e <submitr+0x56c>
  40292c:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402933:	00 
  402934:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40293b:	00 
  40293c:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402943:	00 
  402944:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  402949:	48 8d 35 0c 1e 00 00 	lea    0x1e0c(%rip),%rsi        # 40475c <trans_char+0xac>
  402950:	b8 00 00 00 00       	mov    $0x0,%eax
  402955:	e8 16 e8 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  40295a:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402961:	00 
  402962:	b9 03 00 00 00       	mov    $0x3,%ecx
  402967:	48 8d 3d 05 1e 00 00 	lea    0x1e05(%rip),%rdi        # 404773 <trans_char+0xc3>
  40296e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402970:	0f 97 c0             	seta   %al
  402973:	1c 00                	sbb    $0x0,%al
  402975:	84 c0                	test   %al,%al
  402977:	0f 84 9f 03 00 00    	je     402d1c <submitr+0x5ea>
  40297d:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402984:	00 
  402985:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40298c:	00 
  40298d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402992:	e8 1f fd ff ff       	callq  4026b6 <rio_readlineb>
  402997:	48 85 c0             	test   %rax,%rax
  40299a:	7f be                	jg     40295a <submitr+0x228>
  40299c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029a3:	3a 20 43 
  4029a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029ad:	20 75 6e 
  4029b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029bf:	74 6f 20 
  4029c2:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4029c9:	68 65 61 
  4029cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029d4:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029db:	66 72 6f 
  4029de:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4029e5:	20 72 65 
  4029e8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029ec:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029f0:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029f7:	73 65 72 
  4029fa:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029fe:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402a05:	89 df                	mov    %ebx,%edi
  402a07:	e8 d4 e6 ff ff       	callq  4010e0 <close@plt>
  402a0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a11:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a18:	5b                   	pop    %rbx
  402a19:	5d                   	pop    %rbp
  402a1a:	41 5c                	pop    %r12
  402a1c:	41 5d                	pop    %r13
  402a1e:	41 5e                	pop    %r14
  402a20:	41 5f                	pop    %r15
  402a22:	c3                   	retq   
  402a23:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a2a:	3a 20 43 
  402a2d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a34:	20 75 6e 
  402a37:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a3b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a3f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a46:	74 6f 20 
  402a49:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402a50:	65 20 73 
  402a53:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a57:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a5b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a62:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a6d:	eb a2                	jmp    402a11 <submitr+0x2df>
  402a6f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a76:	3a 20 44 
  402a79:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402a80:	20 75 6e 
  402a83:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a87:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a92:	74 6f 20 
  402a95:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402a9c:	76 65 20 
  402a9f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aa3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402aa7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402aae:	72 20 61 
  402ab1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ab5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402abc:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402ac2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402ac6:	89 df                	mov    %ebx,%edi
  402ac8:	e8 13 e6 ff ff       	callq  4010e0 <close@plt>
  402acd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad2:	e9 3a ff ff ff       	jmpq   402a11 <submitr+0x2df>
  402ad7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ade:	3a 20 55 
  402ae1:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402ae8:	20 74 6f 
  402aeb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402aef:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402af3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402afa:	65 63 74 
  402afd:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402b04:	68 65 20 
  402b07:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b0b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b0f:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402b16:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402b1c:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402b20:	89 df                	mov    %ebx,%edi
  402b22:	e8 b9 e5 ff ff       	callq  4010e0 <close@plt>
  402b27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b2c:	e9 e0 fe ff ff       	jmpq   402a11 <submitr+0x2df>
  402b31:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b38:	3a 20 52 
  402b3b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b42:	20 73 74 
  402b45:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b49:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b4d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402b54:	74 6f 6f 
  402b57:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402b5e:	65 2e 20 
  402b61:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b65:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b69:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402b70:	61 73 65 
  402b73:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402b7a:	49 54 52 
  402b7d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b81:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b85:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402b8c:	55 46 00 
  402b8f:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b93:	89 df                	mov    %ebx,%edi
  402b95:	e8 46 e5 ff ff       	callq  4010e0 <close@plt>
  402b9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b9f:	e9 6d fe ff ff       	jmpq   402a11 <submitr+0x2df>
  402ba4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402bab:	3a 20 52 
  402bae:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402bb5:	20 73 74 
  402bb8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bbc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bc0:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402bc7:	63 6f 6e 
  402bca:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402bd1:	20 61 6e 
  402bd4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bd8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bdc:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402be3:	67 61 6c 
  402be6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402bed:	6e 70 72 
  402bf0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bf4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bf8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402bff:	6c 65 20 
  402c02:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402c09:	63 74 65 
  402c0c:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c10:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402c14:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402c1a:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402c1e:	89 df                	mov    %ebx,%edi
  402c20:	e8 bb e4 ff ff       	callq  4010e0 <close@plt>
  402c25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c2a:	e9 e2 fd ff ff       	jmpq   402a11 <submitr+0x2df>
  402c2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c36:	3a 20 43 
  402c39:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c40:	20 75 6e 
  402c43:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c47:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c4b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c52:	74 6f 20 
  402c55:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402c5c:	20 74 6f 
  402c5f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c63:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c67:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402c6e:	72 65 73 
  402c71:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402c78:	65 72 76 
  402c7b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c7f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c83:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402c89:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402c8d:	89 df                	mov    %ebx,%edi
  402c8f:	e8 4c e4 ff ff       	callq  4010e0 <close@plt>
  402c94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c99:	e9 73 fd ff ff       	jmpq   402a11 <submitr+0x2df>
  402c9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ca5:	3a 20 43 
  402ca8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402caf:	20 75 6e 
  402cb2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cb6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cc1:	74 6f 20 
  402cc4:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402ccb:	66 69 72 
  402cce:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cd2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cd6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402cdd:	61 64 65 
  402ce0:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402ce7:	6d 20 72 
  402cea:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cee:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cf2:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402cf9:	20 73 65 
  402cfc:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402d00:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402d07:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402d0b:	89 df                	mov    %ebx,%edi
  402d0d:	e8 ce e3 ff ff       	callq  4010e0 <close@plt>
  402d12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d17:	e9 f5 fc ff ff       	jmpq   402a11 <submitr+0x2df>
  402d1c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402d23:	00 
  402d24:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402d2b:	00 
  402d2c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d31:	e8 80 f9 ff ff       	callq  4026b6 <rio_readlineb>
  402d36:	48 85 c0             	test   %rax,%rax
  402d39:	0f 8e 97 00 00 00    	jle    402dd6 <submitr+0x6a4>
  402d3f:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402d46:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402d4c:	0f 85 08 01 00 00    	jne    402e5a <submitr+0x728>
  402d52:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402d59:	00 
  402d5a:	48 89 ef             	mov    %rbp,%rdi
  402d5d:	e8 0e e3 ff ff       	callq  401070 <strcpy@plt>
  402d62:	89 df                	mov    %ebx,%edi
  402d64:	e8 77 e3 ff ff       	callq  4010e0 <close@plt>
  402d69:	b9 04 00 00 00       	mov    $0x4,%ecx
  402d6e:	48 8d 3d f8 19 00 00 	lea    0x19f8(%rip),%rdi        # 40476d <trans_char+0xbd>
  402d75:	48 89 ee             	mov    %rbp,%rsi
  402d78:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d7a:	0f 97 c0             	seta   %al
  402d7d:	1c 00                	sbb    $0x0,%al
  402d7f:	0f be c0             	movsbl %al,%eax
  402d82:	85 c0                	test   %eax,%eax
  402d84:	0f 84 87 fc ff ff    	je     402a11 <submitr+0x2df>
  402d8a:	b9 05 00 00 00       	mov    $0x5,%ecx
  402d8f:	48 8d 3d db 19 00 00 	lea    0x19db(%rip),%rdi        # 404771 <trans_char+0xc1>
  402d96:	48 89 ee             	mov    %rbp,%rsi
  402d99:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d9b:	0f 97 c0             	seta   %al
  402d9e:	1c 00                	sbb    $0x0,%al
  402da0:	0f be c0             	movsbl %al,%eax
  402da3:	85 c0                	test   %eax,%eax
  402da5:	0f 84 66 fc ff ff    	je     402a11 <submitr+0x2df>
  402dab:	b9 03 00 00 00       	mov    $0x3,%ecx
  402db0:	48 8d 3d bf 19 00 00 	lea    0x19bf(%rip),%rdi        # 404776 <trans_char+0xc6>
  402db7:	48 89 ee             	mov    %rbp,%rsi
  402dba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402dbc:	0f 97 c0             	seta   %al
  402dbf:	1c 00                	sbb    $0x0,%al
  402dc1:	0f be c0             	movsbl %al,%eax
  402dc4:	85 c0                	test   %eax,%eax
  402dc6:	0f 84 45 fc ff ff    	je     402a11 <submitr+0x2df>
  402dcc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dd1:	e9 3b fc ff ff       	jmpq   402a11 <submitr+0x2df>
  402dd6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ddd:	3a 20 43 
  402de0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402de7:	20 75 6e 
  402dea:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dee:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402df2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402df9:	74 6f 20 
  402dfc:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402e03:	73 74 61 
  402e06:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e0a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e0e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402e15:	65 73 73 
  402e18:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402e1f:	72 6f 6d 
  402e22:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e26:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402e2a:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402e31:	6c 74 20 
  402e34:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402e38:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402e3f:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402e45:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402e49:	89 df                	mov    %ebx,%edi
  402e4b:	e8 90 e2 ff ff       	callq  4010e0 <close@plt>
  402e50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e55:	e9 b7 fb ff ff       	jmpq   402a11 <submitr+0x2df>
  402e5a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402e5f:	48 8d 35 c2 18 00 00 	lea    0x18c2(%rip),%rsi        # 404728 <trans_char+0x78>
  402e66:	48 89 ef             	mov    %rbp,%rdi
  402e69:	b8 00 00 00 00       	mov    $0x0,%eax
  402e6e:	e8 6d e3 ff ff       	callq  4011e0 <sprintf@plt>
  402e73:	89 df                	mov    %ebx,%edi
  402e75:	e8 66 e2 ff ff       	callq  4010e0 <close@plt>
  402e7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e7f:	e9 8d fb ff ff       	jmpq   402a11 <submitr+0x2df>

0000000000402e84 <init_timeout>:
  402e84:	85 ff                	test   %edi,%edi
  402e86:	74 26                	je     402eae <init_timeout+0x2a>
  402e88:	53                   	push   %rbx
  402e89:	89 fb                	mov    %edi,%ebx
  402e8b:	78 1a                	js     402ea7 <init_timeout+0x23>
  402e8d:	48 8d 35 31 f6 ff ff 	lea    -0x9cf(%rip),%rsi        # 4024c5 <sigalrm_handler>
  402e94:	bf 0e 00 00 00       	mov    $0xe,%edi
  402e99:	e8 62 e2 ff ff       	callq  401100 <signal@plt>
  402e9e:	89 df                	mov    %ebx,%edi
  402ea0:	e8 2b e2 ff ff       	callq  4010d0 <alarm@plt>
  402ea5:	5b                   	pop    %rbx
  402ea6:	c3                   	retq   
  402ea7:	bb 00 00 00 00       	mov    $0x0,%ebx
  402eac:	eb df                	jmp    402e8d <init_timeout+0x9>
  402eae:	c3                   	retq   

0000000000402eaf <init_driver>:
  402eaf:	41 54                	push   %r12
  402eb1:	55                   	push   %rbp
  402eb2:	53                   	push   %rbx
  402eb3:	48 83 ec 10          	sub    $0x10,%rsp
  402eb7:	49 89 fc             	mov    %rdi,%r12
  402eba:	be 01 00 00 00       	mov    $0x1,%esi
  402ebf:	bf 0d 00 00 00       	mov    $0xd,%edi
  402ec4:	e8 37 e2 ff ff       	callq  401100 <signal@plt>
  402ec9:	be 01 00 00 00       	mov    $0x1,%esi
  402ece:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ed3:	e8 28 e2 ff ff       	callq  401100 <signal@plt>
  402ed8:	be 01 00 00 00       	mov    $0x1,%esi
  402edd:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ee2:	e8 19 e2 ff ff       	callq  401100 <signal@plt>
  402ee7:	ba 00 00 00 00       	mov    $0x0,%edx
  402eec:	be 01 00 00 00       	mov    $0x1,%esi
  402ef1:	bf 02 00 00 00       	mov    $0x2,%edi
  402ef6:	e8 25 e3 ff ff       	callq  401220 <socket@plt>
  402efb:	85 c0                	test   %eax,%eax
  402efd:	0f 88 8a 00 00 00    	js     402f8d <init_driver+0xde>
  402f03:	89 c3                	mov    %eax,%ebx
  402f05:	48 8d 3d 6d 18 00 00 	lea    0x186d(%rip),%rdi        # 404779 <trans_char+0xc9>
  402f0c:	e8 ff e1 ff ff       	callq  401110 <gethostbyname@plt>
  402f11:	48 85 c0             	test   %rax,%rax
  402f14:	0f 84 c6 00 00 00    	je     402fe0 <init_driver+0x131>
  402f1a:	48 89 e5             	mov    %rsp,%rbp
  402f1d:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402f24:	00 00 
  402f26:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402f2d:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402f33:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402f39:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402f3d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f41:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402f45:	48 8b 31             	mov    (%rcx),%rsi
  402f48:	e8 43 e2 ff ff       	callq  401190 <memmove@plt>
  402f4d:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402f54:	ba 10 00 00 00       	mov    $0x10,%edx
  402f59:	48 89 ee             	mov    %rbp,%rsi
  402f5c:	89 df                	mov    %ebx,%edi
  402f5e:	e8 9d e2 ff ff       	callq  401200 <connect@plt>
  402f63:	85 c0                	test   %eax,%eax
  402f65:	0f 88 e7 00 00 00    	js     403052 <init_driver+0x1a3>
  402f6b:	89 df                	mov    %ebx,%edi
  402f6d:	e8 6e e1 ff ff       	callq  4010e0 <close@plt>
  402f72:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402f79:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402f7f:	b8 00 00 00 00       	mov    $0x0,%eax
  402f84:	48 83 c4 10          	add    $0x10,%rsp
  402f88:	5b                   	pop    %rbx
  402f89:	5d                   	pop    %rbp
  402f8a:	41 5c                	pop    %r12
  402f8c:	c3                   	retq   
  402f8d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f94:	3a 20 43 
  402f97:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f9e:	20 75 6e 
  402fa1:	49 89 04 24          	mov    %rax,(%r12)
  402fa5:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402faa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fb1:	74 6f 20 
  402fb4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402fbb:	65 20 73 
  402fbe:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402fc3:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402fc8:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402fcf:	6b 65 
  402fd1:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402fd8:	00 
  402fd9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fde:	eb a4                	jmp    402f84 <init_driver+0xd5>
  402fe0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402fe7:	3a 20 44 
  402fea:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ff1:	20 75 6e 
  402ff4:	49 89 04 24          	mov    %rax,(%r12)
  402ff8:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402ffd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403004:	74 6f 20 
  403007:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40300e:	76 65 20 
  403011:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403016:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40301b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403022:	72 20 61 
  403025:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  40302a:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  403031:	72 65 
  403033:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  40303a:	73 
  40303b:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  403041:	89 df                	mov    %ebx,%edi
  403043:	e8 98 e0 ff ff       	callq  4010e0 <close@plt>
  403048:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40304d:	e9 32 ff ff ff       	jmpq   402f84 <init_driver+0xd5>
  403052:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403059:	3a 20 55 
  40305c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403063:	20 74 6f 
  403066:	49 89 04 24          	mov    %rax,(%r12)
  40306a:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40306f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403076:	65 63 74 
  403079:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403080:	65 72 76 
  403083:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403088:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40308d:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  403094:	72 
  403095:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  40309b:	89 df                	mov    %ebx,%edi
  40309d:	e8 3e e0 ff ff       	callq  4010e0 <close@plt>
  4030a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030a7:	e9 d8 fe ff ff       	jmpq   402f84 <init_driver+0xd5>

00000000004030ac <driver_post>:
  4030ac:	53                   	push   %rbx
  4030ad:	4c 89 cb             	mov    %r9,%rbx
  4030b0:	45 85 c0             	test   %r8d,%r8d
  4030b3:	75 18                	jne    4030cd <driver_post+0x21>
  4030b5:	48 85 ff             	test   %rdi,%rdi
  4030b8:	74 05                	je     4030bf <driver_post+0x13>
  4030ba:	80 3f 00             	cmpb   $0x0,(%rdi)
  4030bd:	75 32                	jne    4030f1 <driver_post+0x45>
  4030bf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4030c4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4030c8:	44 89 c0             	mov    %r8d,%eax
  4030cb:	5b                   	pop    %rbx
  4030cc:	c3                   	retq   
  4030cd:	48 89 ce             	mov    %rcx,%rsi
  4030d0:	48 8d 3d b0 16 00 00 	lea    0x16b0(%rip),%rdi        # 404787 <trans_char+0xd7>
  4030d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4030dc:	e8 cf df ff ff       	callq  4010b0 <printf@plt>
  4030e1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4030e6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4030ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4030ef:	eb da                	jmp    4030cb <driver_post+0x1f>
  4030f1:	48 83 ec 08          	sub    $0x8,%rsp
  4030f5:	41 51                	push   %r9
  4030f7:	49 89 c9             	mov    %rcx,%r9
  4030fa:	49 89 d0             	mov    %rdx,%r8
  4030fd:	48 89 f9             	mov    %rdi,%rcx
  403100:	48 89 f2             	mov    %rsi,%rdx
  403103:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  403108:	48 8d 3d 6a 16 00 00 	lea    0x166a(%rip),%rdi        # 404779 <trans_char+0xc9>
  40310f:	e8 1e f6 ff ff       	callq  402732 <submitr>
  403114:	48 83 c4 10          	add    $0x10,%rsp
  403118:	eb b1                	jmp    4030cb <driver_post+0x1f>

000000000040311a <check>:
  40311a:	89 f8                	mov    %edi,%eax
  40311c:	c1 e8 1c             	shr    $0x1c,%eax
  40311f:	74 1d                	je     40313e <check+0x24>
  403121:	b9 00 00 00 00       	mov    $0x0,%ecx
  403126:	83 f9 1f             	cmp    $0x1f,%ecx
  403129:	7f 0d                	jg     403138 <check+0x1e>
  40312b:	89 f8                	mov    %edi,%eax
  40312d:	d3 e8                	shr    %cl,%eax
  40312f:	3c 0a                	cmp    $0xa,%al
  403131:	74 11                	je     403144 <check+0x2a>
  403133:	83 c1 08             	add    $0x8,%ecx
  403136:	eb ee                	jmp    403126 <check+0xc>
  403138:	b8 01 00 00 00       	mov    $0x1,%eax
  40313d:	c3                   	retq   
  40313e:	b8 00 00 00 00       	mov    $0x0,%eax
  403143:	c3                   	retq   
  403144:	b8 00 00 00 00       	mov    $0x0,%eax
  403149:	c3                   	retq   

000000000040314a <gencookie>:
  40314a:	53                   	push   %rbx
  40314b:	83 c7 01             	add    $0x1,%edi
  40314e:	e8 fd de ff ff       	callq  401050 <srandom@plt>
  403153:	e8 08 e0 ff ff       	callq  401160 <random@plt>
  403158:	89 c3                	mov    %eax,%ebx
  40315a:	89 c7                	mov    %eax,%edi
  40315c:	e8 b9 ff ff ff       	callq  40311a <check>
  403161:	85 c0                	test   %eax,%eax
  403163:	74 ee                	je     403153 <gencookie+0x9>
  403165:	89 d8                	mov    %ebx,%eax
  403167:	5b                   	pop    %rbx
  403168:	c3                   	retq   
  403169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403170 <__libc_csu_init>:
  403170:	41 57                	push   %r15
  403172:	49 89 d7             	mov    %rdx,%r15
  403175:	41 56                	push   %r14
  403177:	49 89 f6             	mov    %rsi,%r14
  40317a:	41 55                	push   %r13
  40317c:	41 89 fd             	mov    %edi,%r13d
  40317f:	41 54                	push   %r12
  403181:	4c 8d 25 88 3c 00 00 	lea    0x3c88(%rip),%r12        # 406e10 <__frame_dummy_init_array_entry>
  403188:	55                   	push   %rbp
  403189:	48 8d 2d 88 3c 00 00 	lea    0x3c88(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403190:	53                   	push   %rbx
  403191:	4c 29 e5             	sub    %r12,%rbp
  403194:	48 83 ec 08          	sub    $0x8,%rsp
  403198:	e8 63 de ff ff       	callq  401000 <_init>
  40319d:	48 c1 fd 03          	sar    $0x3,%rbp
  4031a1:	74 1b                	je     4031be <__libc_csu_init+0x4e>
  4031a3:	31 db                	xor    %ebx,%ebx
  4031a5:	0f 1f 00             	nopl   (%rax)
  4031a8:	4c 89 fa             	mov    %r15,%rdx
  4031ab:	4c 89 f6             	mov    %r14,%rsi
  4031ae:	44 89 ef             	mov    %r13d,%edi
  4031b1:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4031b5:	48 83 c3 01          	add    $0x1,%rbx
  4031b9:	48 39 dd             	cmp    %rbx,%rbp
  4031bc:	75 ea                	jne    4031a8 <__libc_csu_init+0x38>
  4031be:	48 83 c4 08          	add    $0x8,%rsp
  4031c2:	5b                   	pop    %rbx
  4031c3:	5d                   	pop    %rbp
  4031c4:	41 5c                	pop    %r12
  4031c6:	41 5d                	pop    %r13
  4031c8:	41 5e                	pop    %r14
  4031ca:	41 5f                	pop    %r15
  4031cc:	c3                   	retq   
  4031cd:	0f 1f 00             	nopl   (%rax)

00000000004031d0 <__libc_csu_fini>:
  4031d0:	c3                   	retq   

Disassembly of section .fini:

00000000004031d4 <_fini>:
  4031d4:	48 83 ec 08          	sub    $0x8,%rsp
  4031d8:	48 83 c4 08          	add    $0x8,%rsp
  4031dc:	c3                   	retq   
