bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:       48 83 ec 08             sub    $0x8,%rsp
    1004:       48 8b 05 c5 3f 00 00    mov    0x3fc5(%rip),%rax        # 4fd0 <__gmon_start__@Base>
    100b:       48 85 c0                test   %rax,%rax
    100e:       74 02                   je     1012 <_init+0x12>
    1010:       ff d0                   call   *%rax
    1012:       48 83 c4 08             add    $0x8,%rsp
    1016:       c3                      ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:       ff 35 ca 3f 00 00       push   0x3fca(%rip)        # 4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:       ff 25 cc 3f 00 00       jmp    *0x3fcc(%rip)        # 4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:       0f 1f 40 00             nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:       ff 25 ca 3f 00 00       jmp    *0x3fca(%rip)        # 5000 <getenv@GLIBC_2.2.5>
    1036:       68 00 00 00 00          push   $0x0
    103b:       e9 e0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001040 <__errno_location@plt>:
    1040:       ff 25 c2 3f 00 00       jmp    *0x3fc2(%rip)        # 5008 <__errno_location@GLIBC_2.2.5>
    1046:       68 01 00 00 00          push   $0x1
    104b:       e9 d0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001050 <strcpy@plt>:
    1050:       ff 25 ba 3f 00 00       jmp    *0x3fba(%rip)        # 5010 <strcpy@GLIBC_2.2.5>
    1056:       68 02 00 00 00          push   $0x2
    105b:       e9 c0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001060 <puts@plt>:
    1060:       ff 25 b2 3f 00 00       jmp    *0x3fb2(%rip)        # 5018 <puts@GLIBC_2.2.5>
    1066:       68 03 00 00 00          push   $0x3
    106b:       e9 b0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001070 <write@plt>:
    1070:       ff 25 aa 3f 00 00       jmp    *0x3faa(%rip)        # 5020 <write@GLIBC_2.2.5>
    1076:       68 04 00 00 00          push   $0x4
    107b:       e9 a0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001080 <strlen@plt>:
    1080:       ff 25 a2 3f 00 00       jmp    *0x3fa2(%rip)        # 5028 <strlen@GLIBC_2.2.5>
    1086:       68 05 00 00 00          push   $0x5
    108b:       e9 90 ff ff ff          jmp    1020 <_init+0x20>

0000000000001090 <printf@plt>:
    1090:       ff 25 9a 3f 00 00       jmp    *0x3f9a(%rip)        # 5030 <printf@GLIBC_2.2.5>
    1096:       68 06 00 00 00          push   $0x6
    109b:       e9 80 ff ff ff          jmp    1020 <_init+0x20>

00000000000010a0 <alarm@plt>:
    10a0:       ff 25 92 3f 00 00       jmp    *0x3f92(%rip)        # 5038 <alarm@GLIBC_2.2.5>
    10a6:       68 07 00 00 00          push   $0x7
    10ab:       e9 70 ff ff ff          jmp    1020 <_init+0x20>

00000000000010b0 <close@plt>:
    10b0:       ff 25 8a 3f 00 00       jmp    *0x3f8a(%rip)        # 5040 <close@GLIBC_2.2.5>
    10b6:       68 08 00 00 00          push   $0x8
    10bb:       e9 60 ff ff ff          jmp    1020 <_init+0x20>

00000000000010c0 <read@plt>:
    10c0:       ff 25 82 3f 00 00       jmp    *0x3f82(%rip)        # 5048 <read@GLIBC_2.2.5>
    10c6:       68 09 00 00 00          push   $0x9
    10cb:       e9 50 ff ff ff          jmp    1020 <_init+0x20>

00000000000010d0 <fgets@plt>:
    10d0:       ff 25 7a 3f 00 00       jmp    *0x3f7a(%rip)        # 5050 <fgets@GLIBC_2.2.5>
    10d6:       68 0a 00 00 00          push   $0xa
    10db:       e9 40 ff ff ff          jmp    1020 <_init+0x20>

00000000000010e0 <strcmp@plt>:
    10e0:       ff 25 72 3f 00 00       jmp    *0x3f72(%rip)        # 5058 <strcmp@GLIBC_2.2.5>
    10e6:       68 0b 00 00 00          push   $0xb
    10eb:       e9 30 ff ff ff          jmp    1020 <_init+0x20>

00000000000010f0 <signal@plt>:
    10f0:       ff 25 6a 3f 00 00       jmp    *0x3f6a(%rip)        # 5060 <signal@GLIBC_2.2.5>
    10f6:       68 0c 00 00 00          push   $0xc
    10fb:       e9 20 ff ff ff          jmp    1020 <_init+0x20>

0000000000001100 <gethostbyname@plt>:
    1100:       ff 25 62 3f 00 00       jmp    *0x3f62(%rip)        # 5068 <gethostbyname@GLIBC_2.2.5>
    1106:       68 0d 00 00 00          push   $0xd
    110b:       e9 10 ff ff ff          jmp    1020 <_init+0x20>

0000000000001110 <fprintf@plt>:
    1110:       ff 25 5a 3f 00 00       jmp    *0x3f5a(%rip)        # 5070 <fprintf@GLIBC_2.2.5>
    1116:       68 0e 00 00 00          push   $0xe
    111b:       e9 00 ff ff ff          jmp    1020 <_init+0x20>

0000000000001120 <strtol@plt>:
    1120:       ff 25 52 3f 00 00       jmp    *0x3f52(%rip)        # 5078 <strtol@GLIBC_2.2.5>
    1126:       68 0f 00 00 00          push   $0xf
    112b:       e9 f0 fe ff ff          jmp    1020 <_init+0x20>

0000000000001130 <fflush@plt>:
    1130:       ff 25 4a 3f 00 00       jmp    *0x3f4a(%rip)        # 5080 <fflush@GLIBC_2.2.5>
    1136:       68 10 00 00 00          push   $0x10
    113b:       e9 e0 fe ff ff          jmp    1020 <_init+0x20>

0000000000001140 <__isoc99_sscanf@plt>:
    1140:       ff 25 42 3f 00 00       jmp    *0x3f42(%rip)        # 5088 <__isoc99_sscanf@GLIBC_2.7>
    1146:       68 11 00 00 00          push   $0x11
    114b:       e9 d0 fe ff ff          jmp    1020 <_init+0x20>

0000000000001150 <memmove@plt>:
    1150:       ff 25 3a 3f 00 00       jmp    *0x3f3a(%rip)        # 5090 <memmove@GLIBC_2.2.5>
    1156:       68 12 00 00 00          push   $0x12
    115b:       e9 c0 fe ff ff          jmp    1020 <_init+0x20>

0000000000001160 <fopen@plt>:
    1160:       ff 25 32 3f 00 00       jmp    *0x3f32(%rip)        # 5098 <fopen@GLIBC_2.2.5>
    1166:       68 13 00 00 00          push   $0x13
    116b:       e9 b0 fe ff ff          jmp    1020 <_init+0x20>

0000000000001170 <sprintf@plt>:
    1170:       ff 25 2a 3f 00 00       jmp    *0x3f2a(%rip)        # 50a0 <sprintf@GLIBC_2.2.5>
    1176:       68 14 00 00 00          push   $0x14
    117b:       e9 a0 fe ff ff          jmp    1020 <_init+0x20>

0000000000001180 <exit@plt>:
    1180:       ff 25 22 3f 00 00       jmp    *0x3f22(%rip)        # 50a8 <exit@GLIBC_2.2.5>
    1186:       68 15 00 00 00          push   $0x15
    118b:       e9 90 fe ff ff          jmp    1020 <_init+0x20>

0000000000001190 <connect@plt>:
    1190:       ff 25 1a 3f 00 00       jmp    *0x3f1a(%rip)        # 50b0 <connect@GLIBC_2.2.5>
    1196:       68 16 00 00 00          push   $0x16
    119b:       e9 80 fe ff ff          jmp    1020 <_init+0x20>

00000000000011a0 <sleep@plt>:
    11a0:       ff 25 12 3f 00 00       jmp    *0x3f12(%rip)        # 50b8 <sleep@GLIBC_2.2.5>
    11a6:       68 17 00 00 00          push   $0x17
    11ab:       e9 70 fe ff ff          jmp    1020 <_init+0x20>

00000000000011b0 <__ctype_b_loc@plt>:
    11b0:       ff 25 0a 3f 00 00       jmp    *0x3f0a(%rip)        # 50c0 <__ctype_b_loc@GLIBC_2.3>
    11b6:       68 18 00 00 00          push   $0x18
    11bb:       e9 60 fe ff ff          jmp    1020 <_init+0x20>

00000000000011c0 <socket@plt>:
    11c0:       ff 25 02 3f 00 00       jmp    *0x3f02(%rip)        # 50c8 <socket@GLIBC_2.2.5>
    11c6:       68 19 00 00 00          push   $0x19
    11cb:       e9 50 fe ff ff          jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:       ff 25 0a 3e 00 00       jmp    *0x3e0a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    11d6:       66 90                   xchg   %ax,%ax

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:       31 ed                   xor    %ebp,%ebp
    11e2:       49 89 d1                mov    %rdx,%r9
    11e5:       5e                      pop    %rsi
    11e6:       48 89 e2                mov    %rsp,%rdx
    11e9:       48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
    11ed:       50                      push   %rax
    11ee:       54                      push   %rsp
    11ef:       45 31 c0                xor    %r8d,%r8d
    11f2:       31 c9                   xor    %ecx,%ecx
    11f4:       48 8d 3d ce 00 00 00    lea    0xce(%rip),%rdi        # 12c9 <main>
    11fb:       ff 15 bf 3d 00 00       call   *0x3dbf(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1201:       f4                      hlt
    1202:       66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
    1209:       00 00 00 
    120c:       0f 1f 40 00             nopl   0x0(%rax)

0000000000001210 <deregister_tm_clones>:
    1210:       48 8d 3d 29 41 00 00    lea    0x4129(%rip),%rdi        # 5340 <stdout@GLIBC_2.2.5>
    1217:       48 8d 05 22 41 00 00    lea    0x4122(%rip),%rax        # 5340 <stdout@GLIBC_2.2.5>
    121e:       48 39 f8                cmp    %rdi,%rax
    1221:       74 15                   je     1238 <deregister_tm_clones+0x28>
    1223:       48 8b 05 9e 3d 00 00    mov    0x3d9e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    122a:       48 85 c0                test   %rax,%rax
    122d:       74 09                   je     1238 <deregister_tm_clones+0x28>
    122f:       ff e0                   jmp    *%rax
    1231:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)
    1238:       c3                      ret
    1239:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:       48 8d 3d f9 40 00 00    lea    0x40f9(%rip),%rdi        # 5340 <stdout@GLIBC_2.2.5>
    1247:       48 8d 35 f2 40 00 00    lea    0x40f2(%rip),%rsi        # 5340 <stdout@GLIBC_2.2.5>
    124e:       48 29 fe                sub    %rdi,%rsi
    1251:       48 89 f0                mov    %rsi,%rax
    1254:       48 c1 ee 3f             shr    $0x3f,%rsi
    1258:       48 c1 f8 03             sar    $0x3,%rax
    125c:       48 01 c6                add    %rax,%rsi
    125f:       48 d1 fe                sar    %rsi
    1262:       74 14                   je     1278 <register_tm_clones+0x38>
    1264:       48 8b 05 6d 3d 00 00    mov    0x3d6d(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    126b:       48 85 c0                test   %rax,%rax
    126e:       74 08                   je     1278 <register_tm_clones+0x38>
    1270:       ff e0                   jmp    *%rax
    1272:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
    1278:       c3                      ret
    1279:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:       f3 0f 1e fa             endbr64
    1284:       80 3d dd 40 00 00 00    cmpb   $0x0,0x40dd(%rip)        # 5368 <completed.0>
    128b:       75 2b                   jne    12b8 <__do_global_dtors_aux+0x38>
    128d:       55                      push   %rbp
    128e:       48 83 3d 4a 3d 00 00    cmpq   $0x0,0x3d4a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1295:       00 
    1296:       48 89 e5                mov    %rsp,%rbp
    1299:       74 0c                   je     12a7 <__do_global_dtors_aux+0x27>
    129b:       48 8b 3d 36 3e 00 00    mov    0x3e36(%rip),%rdi        # 50d8 <__dso_handle>
    12a2:       e8 29 ff ff ff          call   11d0 <__cxa_finalize@plt>
    12a7:       e8 64 ff ff ff          call   1210 <deregister_tm_clones>
    12ac:       c6 05 b5 40 00 00 01    movb   $0x1,0x40b5(%rip)        # 5368 <completed.0>
    12b3:       5d                      pop    %rbp
    12b4:       c3                      ret
    12b5:       0f 1f 00                nopl   (%rax)
    12b8:       c3                      ret
    12b9:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:       f3 0f 1e fa             endbr64
    12c4:       e9 77 ff ff ff          jmp    1240 <register_tm_clones>

00000000000012c9 <main>:
    12c9:       53                      push   %rbx
    12ca:       83 ff 01                cmp    $0x1,%edi
    12cd:       0f 84 f8 00 00 00       je     13cb <main+0x102>
    12d3:       48 89 f3                mov    %rsi,%rbx
    12d6:       83 ff 02                cmp    $0x2,%edi
    12d9:       0f 85 1c 01 00 00       jne    13fb <main+0x132>
    12df:       48 8b 7e 08             mov    0x8(%rsi),%rdi
    12e3:       48 8d 35 1a 1d 00 00    lea    0x1d1a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12ea:       e8 71 fe ff ff          call   1160 <fopen@plt>
    12ef:       48 89 05 7a 40 00 00    mov    %rax,0x407a(%rip)        # 5370 <infile>
    12f6:       48 85 c0                test   %rax,%rax
    12f9:       0f 84 df 00 00 00       je     13de <main+0x115>
    12ff:       e8 7c 06 00 00          call   1980 <initialize_bomb>
    1304:       48 8d 3d 7d 1d 00 00    lea    0x1d7d(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    130b:       e8 50 fd ff ff          call   1060 <puts@plt>
    1310:       48 8d 3d b1 1d 00 00    lea    0x1db1(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1317:       e8 44 fd ff ff          call   1060 <puts@plt>
    131c:       e8 1b 08 00 00          call   1b3c <read_line>
    1321:       48 89 c7                mov    %rax,%rdi
    1324:       e8 f0 00 00 00          call   1419 <phase_1>
    1329:       e8 42 09 00 00          call   1c70 <phase_defused>
    132e:       48 8d 3d c3 1d 00 00    lea    0x1dc3(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1335:       e8 26 fd ff ff          call   1060 <puts@plt>
    133a:       e8 fd 07 00 00          call   1b3c <read_line>
    133f:       48 89 c7                mov    %rax,%rdi
    1342:       e8 f2 00 00 00          call   1439 <phase_2>
    1347:       e8 24 09 00 00          call   1c70 <phase_defused>
    134c:       48 8d 3d ea 1c 00 00    lea    0x1cea(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1353:       e8 08 fd ff ff          call   1060 <puts@plt>
    1358:       e8 df 07 00 00          call   1b3c <read_line>
    135d:       48 89 c7                mov    %rax,%rdi
    1360:       e8 19 01 00 00          call   147e <phase_3>
    1365:       e8 06 09 00 00          call   1c70 <phase_defused>
    136a:       48 8d 3d ea 1c 00 00    lea    0x1cea(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1371:       e8 ea fc ff ff          call   1060 <puts@plt>
    1376:       e8 c1 07 00 00          call   1b3c <read_line>
    137b:       48 89 c7                mov    %rax,%rdi
    137e:       e8 8e 02 00 00          call   1611 <phase_4>
    1383:       e8 e8 08 00 00          call   1c70 <phase_defused>
    1388:       48 8d 3d 99 1d 00 00    lea    0x1d99(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    138f:       e8 cc fc ff ff          call   1060 <puts@plt>
    1394:       e8 a3 07 00 00          call   1b3c <read_line>
    1399:       48 89 c7                mov    %rax,%rdi
    139c:       e8 c5 02 00 00          call   1666 <phase_5>
    13a1:       e8 ca 08 00 00          call   1c70 <phase_defused>
    13a6:       48 8d 3d bd 1c 00 00    lea    0x1cbd(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    13ad:       e8 ae fc ff ff          call   1060 <puts@plt>
    13b2:       e8 85 07 00 00          call   1b3c <read_line>
    13b7:       48 89 c7                mov    %rax,%rdi
    13ba:       e8 ef 02 00 00          call   16ae <phase_6>
    13bf:       e8 ac 08 00 00          call   1c70 <phase_defused>
    13c4:       b8 00 00 00 00          mov    $0x0,%eax
    13c9:       5b                      pop    %rbx
    13ca:       c3                      ret
    13cb:       48 8b 05 7e 3f 00 00    mov    0x3f7e(%rip),%rax        # 5350 <stdin@GLIBC_2.2.5>
    13d2:       48 89 05 97 3f 00 00    mov    %rax,0x3f97(%rip)        # 5370 <infile>
    13d9:       e9 21 ff ff ff          jmp    12ff <main+0x36>
    13de:       48 8b 53 08             mov    0x8(%rbx),%rdx
    13e2:       48 8b 33                mov    (%rbx),%rsi
    13e5:       48 8d 3d 1a 1c 00 00    lea    0x1c1a(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    13ec:       e8 9f fc ff ff          call   1090 <printf@plt>
    13f1:       bf 08 00 00 00          mov    $0x8,%edi
    13f6:       e8 85 fd ff ff          call   1180 <exit@plt>
    13fb:       48 8b 36                mov    (%rsi),%rsi
    13fe:       48 8d 3d 1e 1c 00 00    lea    0x1c1e(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1405:       b8 00 00 00 00          mov    $0x0,%eax
    140a:       e8 81 fc ff ff          call   1090 <printf@plt>
    140f:       bf 08 00 00 00          mov    $0x8,%edi
    1414:       e8 67 fd ff ff          call   1180 <exit@plt>

0000000000001419 <phase_1>:
    1419:       48 83 ec 08             sub    $0x8,%rsp
    141d:       48 8d 35 2c 1d 00 00    lea    0x1d2c(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1424:       e8 fb 04 00 00          call   1924 <strings_not_equal>
    1429:       85 c0                   test   %eax,%eax
    142b:       75 05                   jne    1432 <phase_1+0x19>
    142d:       48 83 c4 08             add    $0x8,%rsp
    1431:       c3                      ret
    1432:       e8 88 06 00 00          call   1abf <explode_bomb>
    1437:       eb f4                   jmp    142d <phase_1+0x14>

0000000000001439 <phase_2>:
    1439:       55                      push   %rbp
    143a:       53                      push   %rbx
    143b:       48 83 ec 28             sub    $0x28,%rsp
    143f:       48 89 e6                mov    %rsp,%rsi
    1442:       e8 b4 06 00 00          call   1afb <read_six_numbers>
    1447:       83 3c 24 01             cmpl   $0x1,(%rsp)
    144b:       75 0a                   jne    1457 <phase_2+0x1e>
    144d:       48 89 e3                mov    %rsp,%rbx
    1450:       48 8d 6c 24 14          lea    0x14(%rsp),%rbp
    1455:       eb 10                   jmp    1467 <phase_2+0x2e>
    1457:       e8 63 06 00 00          call   1abf <explode_bomb>
    145c:       eb ef                   jmp    144d <phase_2+0x14>
    145e:       48 83 c3 04             add    $0x4,%rbx
    1462:       48 39 eb                cmp    %rbp,%rbx
    1465:       74 10                   je     1477 <phase_2+0x3e>
    1467:       8b 03                   mov    (%rbx),%eax
    1469:       01 c0                   add    %eax,%eax
    146b:       39 43 04                cmp    %eax,0x4(%rbx)
    146e:       74 ee                   je     145e <phase_2+0x25>
    1470:       e8 4a 06 00 00          call   1abf <explode_bomb>
    1475:       eb e7                   jmp    145e <phase_2+0x25>
    1477:       48 83 c4 28             add    $0x28,%rsp
    147b:       5b                      pop    %rbx
    147c:       5d                      pop    %rbp
    147d:       c3                      ret

000000000000147e <phase_3>:
    147e:       48 83 ec 18             sub    $0x18,%rsp
    1482:       48 8d 4c 24 07          lea    0x7(%rsp),%rcx
    1487:       48 8d 54 24 0c          lea    0xc(%rsp),%rdx
    148c:       4c 8d 44 24 08          lea    0x8(%rsp),%r8
    1491:       48 8d 35 06 1d 00 00    lea    0x1d06(%rip),%rsi        # 319e <_IO_stdin_used+0x19e>
    1498:       b8 00 00 00 00          mov    $0x0,%eax
    149d:       e8 9e fc ff ff          call   1140 <__isoc99_sscanf@plt>
    14a2:       83 f8 02                cmp    $0x2,%eax
    14a5:       7e 1f                   jle    14c6 <phase_3+0x48>
    14a7:       83 7c 24 0c 07          cmpl   $0x7,0xc(%rsp)
    14ac:       0f 87 0c 01 00 00       ja     15be <phase_3+0x140>
    14b2:       8b 44 24 0c             mov    0xc(%rsp),%eax
    14b6:       48 8d 15 03 1d 00 00    lea    0x1d03(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    14bd:       48 63 04 82             movslq (%rdx,%rax,4),%rax
    14c1:       48 01 d0                add    %rdx,%rax
    14c4:       ff e0                   jmp    *%rax
    14c6:       e8 f4 05 00 00          call   1abf <explode_bomb>
    14cb:       eb da                   jmp    14a7 <phase_3+0x29>
    14cd:       b8 71 00 00 00          mov    $0x71,%eax
    14d2:       81 7c 24 08 34 03 00    cmpl   $0x334,0x8(%rsp)
    14d9:       00 
    14da:       0f 84 e8 00 00 00       je     15c8 <phase_3+0x14a>
    14e0:       e8 da 05 00 00          call   1abf <explode_bomb>
    14e5:       b8 71 00 00 00          mov    $0x71,%eax
    14ea:       e9 d9 00 00 00          jmp    15c8 <phase_3+0x14a>
    14ef:       b8 64 00 00 00          mov    $0x64,%eax
    14f4:       81 7c 24 08 9f 02 00    cmpl   $0x29f,0x8(%rsp)
    14fb:       00 
    14fc:       0f 84 c6 00 00 00       je     15c8 <phase_3+0x14a>
    1502:       e8 b8 05 00 00          call   1abf <explode_bomb>
    1507:       b8 64 00 00 00          mov    $0x64,%eax
    150c:       e9 b7 00 00 00          jmp    15c8 <phase_3+0x14a>
    1511:       b8 70 00 00 00          mov    $0x70,%eax
    1516:       81 7c 24 08 5a 02 00    cmpl   $0x25a,0x8(%rsp)
    151d:       00 
    151e:       0f 84 a4 00 00 00       je     15c8 <phase_3+0x14a>
    1524:       e8 96 05 00 00          call   1abf <explode_bomb>
    1529:       b8 70 00 00 00          mov    $0x70,%eax
    152e:       e9 95 00 00 00          jmp    15c8 <phase_3+0x14a>
    1533:       b8 77 00 00 00          mov    $0x77,%eax
    1538:       81 7c 24 08 9f 02 00    cmpl   $0x29f,0x8(%rsp)
    153f:       00 
    1540:       0f 84 82 00 00 00       je     15c8 <phase_3+0x14a>
    1546:       e8 74 05 00 00          call   1abf <explode_bomb>
    154b:       b8 77 00 00 00          mov    $0x77,%eax
    1550:       eb 76                   jmp    15c8 <phase_3+0x14a>
    1552:       b8 63 00 00 00          mov    $0x63,%eax
    1557:       81 7c 24 08 93 02 00    cmpl   $0x293,0x8(%rsp)
    155e:       00 
    155f:       74 67                   je     15c8 <phase_3+0x14a>
    1561:       e8 59 05 00 00          call   1abf <explode_bomb>
    1566:       b8 63 00 00 00          mov    $0x63,%eax
    156b:       eb 5b                   jmp    15c8 <phase_3+0x14a>
    156d:       b8 6c 00 00 00          mov    $0x6c,%eax
    1572:       81 7c 24 08 92 03 00    cmpl   $0x392,0x8(%rsp)
    1579:       00 
    157a:       74 4c                   je     15c8 <phase_3+0x14a>
    157c:       e8 3e 05 00 00          call   1abf <explode_bomb>
    1581:       b8 6c 00 00 00          mov    $0x6c,%eax
    1586:       eb 40                   jmp    15c8 <phase_3+0x14a>
    1588:       b8 65 00 00 00          mov    $0x65,%eax
    158d:       81 7c 24 08 d5 01 00    cmpl   $0x1d5,0x8(%rsp)
    1594:       00 
    1595:       74 31                   je     15c8 <phase_3+0x14a>
    1597:       e8 23 05 00 00          call   1abf <explode_bomb>
    159c:       b8 65 00 00 00          mov    $0x65,%eax
    15a1:       eb 25                   jmp    15c8 <phase_3+0x14a>
    15a3:       b8 67 00 00 00          mov    $0x67,%eax
    15a8:       81 7c 24 08 73 02 00    cmpl   $0x273,0x8(%rsp)
    15af:       00 
    15b0:       74 16                   je     15c8 <phase_3+0x14a>
    15b2:       e8 08 05 00 00          call   1abf <explode_bomb>
    15b7:       b8 67 00 00 00          mov    $0x67,%eax
    15bc:       eb 0a                   jmp    15c8 <phase_3+0x14a>
    15be:       e8 fc 04 00 00          call   1abf <explode_bomb>
    15c3:       b8 77 00 00 00          mov    $0x77,%eax
    15c8:       38 44 24 07             cmp    %al,0x7(%rsp)
    15cc:       75 05                   jne    15d3 <phase_3+0x155>
    15ce:       48 83 c4 18             add    $0x18,%rsp
    15d2:       c3                      ret
    15d3:       e8 e7 04 00 00          call   1abf <explode_bomb>
    15d8:       eb f4                   jmp    15ce <phase_3+0x150>

00000000000015da <func4>:
    15da:       b8 00 00 00 00          mov    $0x0,%eax
    15df:       85 ff                   test   %edi,%edi
    15e1:       7e 2d                   jle    1610 <func4+0x36>
    15e3:       41 54                   push   %r12
    15e5:       55                      push   %rbp
    15e6:       53                      push   %rbx
    15e7:       89 fb                   mov    %edi,%ebx
    15e9:       89 f5                   mov    %esi,%ebp
    15eb:       89 f0                   mov    %esi,%eax
    15ed:       83 ff 01                cmp    $0x1,%edi
    15f0:       74 19                   je     160b <func4+0x31>
    15f2:       8d 7f ff                lea    -0x1(%rdi),%edi
    15f5:       e8 e0 ff ff ff          call   15da <func4>
    15fa:       44 8d 24 28             lea    (%rax,%rbp,1),%r12d
    15fe:       8d 7b fe                lea    -0x2(%rbx),%edi
    1601:       89 ee                   mov    %ebp,%esi
    1603:       e8 d2 ff ff ff          call   15da <func4>
    1608:       44 01 e0                add    %r12d,%eax
    160b:       5b                      pop    %rbx
    160c:       5d                      pop    %rbp
    160d:       41 5c                   pop    %r12
    160f:       c3                      ret
    1610:       c3                      ret

0000000000001611 <phase_4>:
    1611:       48 83 ec 18             sub    $0x18,%rsp
    1615:       48 8d 4c 24 0c          lea    0xc(%rsp),%rcx
    161a:       48 8d 54 24 08          lea    0x8(%rsp),%rdx
    161f:       48 8d 35 95 1d 00 00    lea    0x1d95(%rip),%rsi        # 33bb <array.0+0x1db>
    1626:       b8 00 00 00 00          mov    $0x0,%eax
    162b:       e8 10 fb ff ff          call   1140 <__isoc99_sscanf@plt>
    1630:       83 f8 02                cmp    $0x2,%eax
    1633:       75 0c                   jne    1641 <phase_4+0x30>
    1635:       8b 44 24 0c             mov    0xc(%rsp),%eax
    1639:       83 e8 02                sub    $0x2,%eax
    163c:       83 f8 02                cmp    $0x2,%eax
    163f:       76 05                   jbe    1646 <phase_4+0x35>
    1641:       e8 79 04 00 00          call   1abf <explode_bomb>
    1646:       8b 74 24 0c             mov    0xc(%rsp),%esi
    164a:       bf 06 00 00 00          mov    $0x6,%edi
    164f:       e8 86 ff ff ff          call   15da <func4>
    1654:       39 44 24 08             cmp    %eax,0x8(%rsp)
    1658:       75 05                   jne    165f <phase_4+0x4e>
    165a:       48 83 c4 18             add    $0x18,%rsp
    165e:       c3                      ret
    165f:       e8 5b 04 00 00          call   1abf <explode_bomb>
    1664:       eb f4                   jmp    165a <phase_4+0x49>

0000000000001666 <phase_5>:
    1666:       53                      push   %rbx
    1667:       48 89 fb                mov    %rdi,%rbx
    166a:       e8 98 02 00 00          call   1907 <string_length>
    166f:       83 f8 06                cmp    $0x6,%eax
    1672:       75 2c                   jne    16a0 <phase_5+0x3a>
    1674:       48 89 d8                mov    %rbx,%rax
    1677:       48 8d 7b 06             lea    0x6(%rbx),%rdi
    167b:       b9 00 00 00 00          mov    $0x0,%ecx
    1680:       48 8d 35 59 1b 00 00    lea    0x1b59(%rip),%rsi        # 31e0 <array.0>
    1687:       0f b6 10                movzbl (%rax),%edx
    168a:       83 e2 0f                and    $0xf,%edx
    168d:       03 0c 96                add    (%rsi,%rdx,4),%ecx
    1690:       48 83 c0 01             add    $0x1,%rax
    1694:       48 39 f8                cmp    %rdi,%rax
    1697:       75 ee                   jne    1687 <phase_5+0x21>
    1699:       83 f9 31                cmp    $0x31,%ecx
    169c:       75 09                   jne    16a7 <phase_5+0x41>
    169e:       5b                      pop    %rbx
    169f:       c3                      ret
    16a0:       e8 1a 04 00 00          call   1abf <explode_bomb>
    16a5:       eb cd                   jmp    1674 <phase_5+0xe>
    16a7:       e8 13 04 00 00          call   1abf <explode_bomb>
    16ac:       eb f0                   jmp    169e <phase_5+0x38>

00000000000016ae <phase_6>:
    16ae:       41 57                   push   %r15
    16b0:       41 56                   push   %r14
    16b2:       41 55                   push   %r13
    16b4:       41 54                   push   %r12
    16b6:       55                      push   %rbp
    16b7:       53                      push   %rbx
    16b8:       48 83 ec 68             sub    $0x68,%rsp
    16bc:       48 8d 44 24 40          lea    0x40(%rsp),%rax
    16c1:       49 89 c7                mov    %rax,%r15
    16c4:       48 89 44 24 08          mov    %rax,0x8(%rsp)
    16c9:       48 89 c6                mov    %rax,%rsi
    16cc:       e8 2a 04 00 00          call   1afb <read_six_numbers>
    16d1:       4d 89 fc                mov    %r15,%r12
    16d4:       41 be 01 00 00 00       mov    $0x1,%r14d
    16da:       4d 89 fd                mov    %r15,%r13
    16dd:       e9 d1 00 00 00          jmp    17b3 <phase_6+0x105>
    16e2:       e8 d8 03 00 00          call   1abf <explode_bomb>
    16e7:       41 83 fe 05             cmp    $0x5,%r14d
    16eb:       0f 8e da 00 00 00       jle    17cb <phase_6+0x11d>
    16f1:       48 8b 54 24 08          mov    0x8(%rsp),%rdx
    16f6:       48 83 c2 18             add    $0x18,%rdx
    16fa:       b9 07 00 00 00          mov    $0x7,%ecx
    16ff:       89 c8                   mov    %ecx,%eax
    1701:       41 2b 04 24             sub    (%r12),%eax
    1705:       41 89 04 24             mov    %eax,(%r12)
    1709:       49 83 c4 04             add    $0x4,%r12
    170d:       49 39 d4                cmp    %rdx,%r12
    1710:       75 ed                   jne    16ff <phase_6+0x51>
    1712:       be 00 00 00 00          mov    $0x0,%esi
    1717:       8b 4c b4 40             mov    0x40(%rsp,%rsi,4),%ecx
    171b:       b8 01 00 00 00          mov    $0x1,%eax
    1720:       48 8d 15 c9 3b 00 00    lea    0x3bc9(%rip),%rdx        # 52f0 <node1>
    1727:       83 f9 01                cmp    $0x1,%ecx
    172a:       7e 0b                   jle    1737 <phase_6+0x89>
    172c:       48 8b 52 08             mov    0x8(%rdx),%rdx
    1730:       83 c0 01                add    $0x1,%eax
    1733:       39 c8                   cmp    %ecx,%eax
    1735:       75 f5                   jne    172c <phase_6+0x7e>
    1737:       48 89 54 f4 10          mov    %rdx,0x10(%rsp,%rsi,8)
    173c:       48 83 c6 01             add    $0x1,%rsi
    1740:       48 83 fe 06             cmp    $0x6,%rsi
    1744:       75 d1                   jne    1717 <phase_6+0x69>
    1746:       48 8b 5c 24 10          mov    0x10(%rsp),%rbx
    174b:       48 8b 44 24 18          mov    0x18(%rsp),%rax
    1750:       48 89 43 08             mov    %rax,0x8(%rbx)
    1754:       48 8b 54 24 20          mov    0x20(%rsp),%rdx
    1759:       48 89 50 08             mov    %rdx,0x8(%rax)
    175d:       48 8b 44 24 28          mov    0x28(%rsp),%rax
    1762:       48 89 42 08             mov    %rax,0x8(%rdx)
    1766:       48 8b 54 24 30          mov    0x30(%rsp),%rdx
    176b:       48 89 50 08             mov    %rdx,0x8(%rax)
    176f:       48 8b 44 24 38          mov    0x38(%rsp),%rax
    1774:       48 89 42 08             mov    %rax,0x8(%rdx)
    1778:       48 c7 40 08 00 00 00    movq   $0x0,0x8(%rax)
    177f:       00 
    1780:       bd 05 00 00 00          mov    $0x5,%ebp
    1785:       eb 52                   jmp    17d9 <phase_6+0x12b>
    1787:       48 83 c3 01             add    $0x1,%rbx
    178b:       83 fb 05                cmp    $0x5,%ebx
    178e:       7f 11                   jg     17a1 <phase_6+0xf3>
    1790:       41 8b 44 9d 00          mov    0x0(%r13,%rbx,4),%eax
    1795:       39 45 00                cmp    %eax,0x0(%rbp)
    1798:       75 ed                   jne    1787 <phase_6+0xd9>
    179a:       e8 20 03 00 00          call   1abf <explode_bomb>
    179f:       eb e6                   jmp    1787 <phase_6+0xd9>
    17a1:       49 83 c7 04             add    $0x4,%r15
    17a5:       49 83 c6 01             add    $0x1,%r14
    17a9:       49 83 fe 07             cmp    $0x7,%r14
    17ad:       0f 84 3e ff ff ff       je     16f1 <phase_6+0x43>
    17b3:       4c 89 fd                mov    %r15,%rbp
    17b6:       41 8b 07                mov    (%r15),%eax
    17b9:       83 e8 01                sub    $0x1,%eax
    17bc:       83 f8 05                cmp    $0x5,%eax
    17bf:       0f 87 1d ff ff ff       ja     16e2 <phase_6+0x34>
    17c5:       41 83 fe 05             cmp    $0x5,%r14d
    17c9:       7f d6                   jg     17a1 <phase_6+0xf3>
    17cb:       4c 89 f3                mov    %r14,%rbx
    17ce:       eb c0                   jmp    1790 <phase_6+0xe2>
    17d0:       48 8b 5b 08             mov    0x8(%rbx),%rbx
    17d4:       83 ed 01                sub    $0x1,%ebp
    17d7:       74 11                   je     17ea <phase_6+0x13c>
    17d9:       48 8b 43 08             mov    0x8(%rbx),%rax
    17dd:       8b 00                   mov    (%rax),%eax
    17df:       39 03                   cmp    %eax,(%rbx)
    17e1:       7d ed                   jge    17d0 <phase_6+0x122>
    17e3:       e8 d7 02 00 00          call   1abf <explode_bomb>
    17e8:       eb e6                   jmp    17d0 <phase_6+0x122>
    17ea:       48 83 c4 68             add    $0x68,%rsp
    17ee:       5b                      pop    %rbx
    17ef:       5d                      pop    %rbp
    17f0:       41 5c                   pop    %r12
    17f2:       41 5d                   pop    %r13
    17f4:       41 5e                   pop    %r14
    17f6:       41 5f                   pop    %r15
    17f8:       c3                      ret

00000000000017f9 <fun7>:
    17f9:       48 85 ff                test   %rdi,%rdi
    17fc:       74 32                   je     1830 <fun7+0x37>
    17fe:       48 83 ec 08             sub    $0x8,%rsp
    1802:       8b 17                   mov    (%rdi),%edx
    1804:       39 f2                   cmp    %esi,%edx
    1806:       7f 0c                   jg     1814 <fun7+0x1b>
    1808:       b8 00 00 00 00          mov    $0x0,%eax
    180d:       75 12                   jne    1821 <fun7+0x28>
    180f:       48 83 c4 08             add    $0x8,%rsp
    1813:       c3                      ret
    1814:       48 8b 7f 08             mov    0x8(%rdi),%rdi
    1818:       e8 dc ff ff ff          call   17f9 <fun7>
    181d:       01 c0                   add    %eax,%eax
    181f:       eb ee                   jmp    180f <fun7+0x16>
    1821:       48 8b 7f 10             mov    0x10(%rdi),%rdi
    1825:       e8 cf ff ff ff          call   17f9 <fun7>
    182a:       8d 44 00 01             lea    0x1(%rax,%rax,1),%eax
    182e:       eb df                   jmp    180f <fun7+0x16>
    1830:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    1835:       c3                      ret

0000000000001836 <secret_phase>:
    1836:       53                      push   %rbx
    1837:       e8 00 03 00 00          call   1b3c <read_line>
    183c:       48 89 c7                mov    %rax,%rdi
    183f:       ba 0a 00 00 00          mov    $0xa,%edx
    1844:       be 00 00 00 00          mov    $0x0,%esi
    1849:       e8 d2 f8 ff ff          call   1120 <strtol@plt>
    184e:       89 c3                   mov    %eax,%ebx
    1850:       83 e8 01                sub    $0x1,%eax
    1853:       3d e8 03 00 00          cmp    $0x3e8,%eax
    1858:       77 26                   ja     1880 <secret_phase+0x4a>
    185a:       89 de                   mov    %ebx,%esi
    185c:       48 8d 3d ad 39 00 00    lea    0x39ad(%rip),%rdi        # 5210 <n1>
    1863:       e8 91 ff ff ff          call   17f9 <fun7>
    1868:       83 f8 07                cmp    $0x7,%eax
    186b:       75 1a                   jne    1887 <secret_phase+0x51>
    186d:       48 8d 3d 04 19 00 00    lea    0x1904(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1874:       e8 e7 f7 ff ff          call   1060 <puts@plt>
    1879:       e8 f2 03 00 00          call   1c70 <phase_defused>
    187e:       5b                      pop    %rbx
    187f:       c3                      ret
    1880:       e8 3a 02 00 00          call   1abf <explode_bomb>
    1885:       eb d3                   jmp    185a <secret_phase+0x24>
    1887:       e8 33 02 00 00          call   1abf <explode_bomb>
    188c:       eb df                   jmp    186d <secret_phase+0x37>

000000000000188e <sig_handler>:
    188e:       48 83 ec 08             sub    $0x8,%rsp
    1892:       48 8d 3d 87 19 00 00    lea    0x1987(%rip),%rdi        # 3220 <array.0+0x40>
    1899:       e8 c2 f7 ff ff          call   1060 <puts@plt>
    189e:       bf 03 00 00 00          mov    $0x3,%edi
    18a3:       e8 f8 f8 ff ff          call   11a0 <sleep@plt>
    18a8:       48 8d 3d a2 1a 00 00    lea    0x1aa2(%rip),%rdi        # 3351 <array.0+0x171>
    18af:       b8 00 00 00 00          mov    $0x0,%eax
    18b4:       e8 d7 f7 ff ff          call   1090 <printf@plt>
    18b9:       48 8b 3d 80 3a 00 00    mov    0x3a80(%rip),%rdi        # 5340 <stdout@GLIBC_2.2.5>
    18c0:       e8 6b f8 ff ff          call   1130 <fflush@plt>
    18c5:       bf 01 00 00 00          mov    $0x1,%edi
    18ca:       e8 d1 f8 ff ff          call   11a0 <sleep@plt>
    18cf:       48 8d 3d 83 1a 00 00    lea    0x1a83(%rip),%rdi        # 3359 <array.0+0x179>
    18d6:       e8 85 f7 ff ff          call   1060 <puts@plt>
    18db:       bf 10 00 00 00          mov    $0x10,%edi
    18e0:       e8 9b f8 ff ff          call   1180 <exit@plt>

00000000000018e5 <invalid_phase>:
    18e5:       48 83 ec 08             sub    $0x8,%rsp
    18e9:       48 89 fe                mov    %rdi,%rsi
    18ec:       48 8d 3d 6e 1a 00 00    lea    0x1a6e(%rip),%rdi        # 3361 <array.0+0x181>
    18f3:       b8 00 00 00 00          mov    $0x0,%eax
    18f8:       e8 93 f7 ff ff          call   1090 <printf@plt>
    18fd:       bf 08 00 00 00          mov    $0x8,%edi
    1902:       e8 79 f8 ff ff          call   1180 <exit@plt>

0000000000001907 <string_length>:
    1907:       80 3f 00                cmpb   $0x0,(%rdi)
    190a:       74 12                   je     191e <string_length+0x17>
    190c:       b8 00 00 00 00          mov    $0x0,%eax
    1911:       48 83 c7 01             add    $0x1,%rdi
    1915:       83 c0 01                add    $0x1,%eax
    1918:       80 3f 00                cmpb   $0x0,(%rdi)
    191b:       75 f4                   jne    1911 <string_length+0xa>
    191d:       c3                      ret
    191e:       b8 00 00 00 00          mov    $0x0,%eax
    1923:       c3                      ret

0000000000001924 <strings_not_equal>:
    1924:       41 54                   push   %r12
    1926:       55                      push   %rbp
    1927:       53                      push   %rbx
    1928:       48 89 fb                mov    %rdi,%rbx
    192b:       48 89 f5                mov    %rsi,%rbp
    192e:       e8 d4 ff ff ff          call   1907 <string_length>
    1933:       41 89 c4                mov    %eax,%r12d
    1936:       48 89 ef                mov    %rbp,%rdi
    1939:       e8 c9 ff ff ff          call   1907 <string_length>
    193e:       89 c2                   mov    %eax,%edx
    1940:       b8 01 00 00 00          mov    $0x1,%eax
    1945:       41 39 d4                cmp    %edx,%r12d
    1948:       75 31                   jne    197b <strings_not_equal+0x57>
    194a:       0f b6 13                movzbl (%rbx),%edx
    194d:       84 d2                   test   %dl,%dl
    194f:       74 1e                   je     196f <strings_not_equal+0x4b>
    1951:       b8 00 00 00 00          mov    $0x0,%eax
    1956:       38 54 05 00             cmp    %dl,0x0(%rbp,%rax,1)
    195a:       75 1a                   jne    1976 <strings_not_equal+0x52>
    195c:       48 83 c0 01             add    $0x1,%rax
    1960:       0f b6 14 03             movzbl (%rbx,%rax,1),%edx
    1964:       84 d2                   test   %dl,%dl
    1966:       75 ee                   jne    1956 <strings_not_equal+0x32>
    1968:       b8 00 00 00 00          mov    $0x0,%eax
    196d:       eb 0c                   jmp    197b <strings_not_equal+0x57>
    196f:       b8 00 00 00 00          mov    $0x0,%eax
    1974:       eb 05                   jmp    197b <strings_not_equal+0x57>
    1976:       b8 01 00 00 00          mov    $0x1,%eax
    197b:       5b                      pop    %rbx
    197c:       5d                      pop    %rbp
    197d:       41 5c                   pop    %r12
    197f:       c3                      ret

0000000000001980 <initialize_bomb>:
    1980:       48 83 ec 08             sub    $0x8,%rsp
    1984:       48 8d 35 03 ff ff ff    lea    -0xfd(%rip),%rsi        # 188e <sig_handler>
    198b:       bf 02 00 00 00          mov    $0x2,%edi
    1990:       e8 5b f7 ff ff          call   10f0 <signal@plt>
    1995:       48 83 c4 08             add    $0x8,%rsp
    1999:       c3                      ret

000000000000199a <initialize_bomb_solve>:
    199a:       c3                      ret

000000000000199b <blank_line>:
    199b:       55                      push   %rbp
    199c:       53                      push   %rbx
    199d:       48 83 ec 08             sub    $0x8,%rsp
    19a1:       48 89 fd                mov    %rdi,%rbp
    19a4:       0f b6 5d 00             movzbl 0x0(%rbp),%ebx
    19a8:       84 db                   test   %bl,%bl
    19aa:       74 1e                   je     19ca <blank_line+0x2f>
    19ac:       e8 ff f7 ff ff          call   11b0 <__ctype_b_loc@plt>
    19b1:       48 83 c5 01             add    $0x1,%rbp
    19b5:       48 0f be db             movsbq %bl,%rbx
    19b9:       48 8b 00                mov    (%rax),%rax
    19bc:       f6 44 58 01 20          testb  $0x20,0x1(%rax,%rbx,2)
    19c1:       75 e1                   jne    19a4 <blank_line+0x9>
    19c3:       b8 00 00 00 00          mov    $0x0,%eax
    19c8:       eb 05                   jmp    19cf <blank_line+0x34>
    19ca:       b8 01 00 00 00          mov    $0x1,%eax
    19cf:       48 83 c4 08             add    $0x8,%rsp
    19d3:       5b                      pop    %rbx
    19d4:       5d                      pop    %rbp
    19d5:       c3                      ret

00000000000019d6 <skip>:
    19d6:       55                      push   %rbp
    19d7:       53                      push   %rbx
    19d8:       48 83 ec 08             sub    $0x8,%rsp
    19dc:       48 8d 2d fd 39 00 00    lea    0x39fd(%rip),%rbp        # 53e0 <input_strings>
    19e3:       48 63 05 e6 39 00 00    movslq 0x39e6(%rip),%rax        # 53d0 <num_input_strings>
    19ea:       48 8d 3c 80             lea    (%rax,%rax,4),%rdi
    19ee:       48 c1 e7 04             shl    $0x4,%rdi
    19f2:       48 01 ef                add    %rbp,%rdi
    19f5:       48 8b 15 74 39 00 00    mov    0x3974(%rip),%rdx        # 5370 <infile>
    19fc:       be 50 00 00 00          mov    $0x50,%esi
    1a01:       e8 ca f6 ff ff          call   10d0 <fgets@plt>
    1a06:       48 89 c3                mov    %rax,%rbx
    1a09:       48 85 c0                test   %rax,%rax
    1a0c:       74 0c                   je     1a1a <skip+0x44>
    1a0e:       48 89 c7                mov    %rax,%rdi
    1a11:       e8 85 ff ff ff          call   199b <blank_line>
    1a16:       85 c0                   test   %eax,%eax
    1a18:       75 c9                   jne    19e3 <skip+0xd>
    1a1a:       48 89 d8                mov    %rbx,%rax
    1a1d:       48 83 c4 08             add    $0x8,%rsp
    1a21:       5b                      pop    %rbx
    1a22:       5d                      pop    %rbp
    1a23:       c3                      ret

0000000000001a24 <send_msg>:
    1a24:       53                      push   %rbx
    1a25:       48 81 ec 00 40 00 00    sub    $0x4000,%rsp
    1a2c:       44 8b 05 9d 39 00 00    mov    0x399d(%rip),%r8d        # 53d0 <num_input_strings>
    1a33:       41 8d 40 ff             lea    -0x1(%r8),%eax
    1a37:       48 98                   cltq
    1a39:       48 8d 04 80             lea    (%rax,%rax,4),%rax
    1a3d:       48 c1 e0 04             shl    $0x4,%rax
    1a41:       85 ff                   test   %edi,%edi
    1a43:       48 8d 0d 30 19 00 00    lea    0x1930(%rip),%rcx        # 337a <array.0+0x19a>
    1a4a:       48 8d 15 21 19 00 00    lea    0x1921(%rip),%rdx        # 3372 <array.0+0x192>
    1a51:       48 0f 45 ca             cmovne %rdx,%rcx
    1a55:       48 8d 9c 24 00 20 00    lea    0x2000(%rsp),%rbx
    1a5c:       00 
    1a5d:       48 8d 15 7c 39 00 00    lea    0x397c(%rip),%rdx        # 53e0 <input_strings>
    1a64:       4c 8d 0c 02             lea    (%rdx,%rax,1),%r9
    1a68:       8b 15 9e 37 00 00       mov    0x379e(%rip),%edx        # 520c <bomb_id>
    1a6e:       48 8d 35 0e 19 00 00    lea    0x190e(%rip),%rsi        # 3383 <array.0+0x1a3>
    1a75:       48 89 df                mov    %rbx,%rdi
    1a78:       b8 00 00 00 00          mov    $0x0,%eax
    1a7d:       e8 ee f6 ff ff          call   1170 <sprintf@plt>
    1a82:       49 89 e0                mov    %rsp,%r8
    1a85:       b9 00 00 00 00          mov    $0x0,%ecx
    1a8a:       48 89 da                mov    %rbx,%rdx
    1a8d:       48 8d 35 5c 37 00 00    lea    0x375c(%rip),%rsi        # 51f0 <user_password>
    1a94:       48 8d 3d 6a 37 00 00    lea    0x376a(%rip),%rdi        # 5205 <userid>
    1a9b:       e8 c9 0c 00 00          call   2769 <driver_post>
    1aa0:       85 c0                   test   %eax,%eax
    1aa2:       78 09                   js     1aad <send_msg+0x89>
    1aa4:       48 81 c4 00 40 00 00    add    $0x4000,%rsp
    1aab:       5b                      pop    %rbx
    1aac:       c3                      ret
    1aad:       48 89 e7                mov    %rsp,%rdi
    1ab0:       e8 ab f5 ff ff          call   1060 <puts@plt>
    1ab5:       bf 00 00 00 00          mov    $0x0,%edi
    1aba:       e8 c1 f6 ff ff          call   1180 <exit@plt>

0000000000001abf <explode_bomb>:
    1abf:       48 83 ec 08             sub    $0x8,%rsp
    1ac3:       48 8d 3d c5 18 00 00    lea    0x18c5(%rip),%rdi        # 338f <array.0+0x1af>
    1aca:       e8 91 f5 ff ff          call   1060 <puts@plt>
    1acf:       48 8d 3d c2 18 00 00    lea    0x18c2(%rip),%rdi        # 3398 <array.0+0x1b8>
    1ad6:       e8 85 f5 ff ff          call   1060 <puts@plt>
    1adb:       bf 00 00 00 00          mov    $0x0,%edi
    1ae0:       e8 3f ff ff ff          call   1a24 <send_msg>
    1ae5:       48 8d 3d 6c 17 00 00    lea    0x176c(%rip),%rdi        # 3258 <array.0+0x78>
    1aec:       e8 6f f5 ff ff          call   1060 <puts@plt>
    1af1:       bf 08 00 00 00          mov    $0x8,%edi
    1af6:       e8 85 f6 ff ff          call   1180 <exit@plt>

0000000000001afb <read_six_numbers>:
    1afb:       48 83 ec 08             sub    $0x8,%rsp
    1aff:       48 89 f2                mov    %rsi,%rdx
    1b02:       48 8d 4e 04             lea    0x4(%rsi),%rcx
    1b06:       48 8d 46 14             lea    0x14(%rsi),%rax
    1b0a:       50                      push   %rax
    1b0b:       48 8d 46 10             lea    0x10(%rsi),%rax
    1b0f:       50                      push   %rax
    1b10:       4c 8d 4e 0c             lea    0xc(%rsi),%r9
    1b14:       4c 8d 46 08             lea    0x8(%rsi),%r8
    1b18:       48 8d 35 90 18 00 00    lea    0x1890(%rip),%rsi        # 33af <array.0+0x1cf>
    1b1f:       b8 00 00 00 00          mov    $0x0,%eax
    1b24:       e8 17 f6 ff ff          call   1140 <__isoc99_sscanf@plt>
    1b29:       48 83 c4 10             add    $0x10,%rsp
    1b2d:       83 f8 05                cmp    $0x5,%eax
    1b30:       7e 05                   jle    1b37 <read_six_numbers+0x3c>
    1b32:       48 83 c4 08             add    $0x8,%rsp
    1b36:       c3                      ret
    1b37:       e8 83 ff ff ff          call   1abf <explode_bomb>

0000000000001b3c <read_line>:
    1b3c:       55                      push   %rbp
    1b3d:       53                      push   %rbx
    1b3e:       48 83 ec 08             sub    $0x8,%rsp
    1b42:       b8 00 00 00 00          mov    $0x0,%eax
    1b47:       e8 8a fe ff ff          call   19d6 <skip>
    1b4c:       48 85 c0                test   %rax,%rax
    1b4f:       74 5d                   je     1bae <read_line+0x72>
    1b51:       8b 2d 79 38 00 00       mov    0x3879(%rip),%ebp        # 53d0 <num_input_strings>
    1b57:       48 63 c5                movslq %ebp,%rax
    1b5a:       48 8d 1c 80             lea    (%rax,%rax,4),%rbx
    1b5e:       48 c1 e3 04             shl    $0x4,%rbx
    1b62:       48 8d 05 77 38 00 00    lea    0x3877(%rip),%rax        # 53e0 <input_strings>
    1b69:       48 01 c3                add    %rax,%rbx
    1b6c:       48 89 df                mov    %rbx,%rdi
    1b6f:       e8 0c f5 ff ff          call   1080 <strlen@plt>
    1b74:       83 f8 4e                cmp    $0x4e,%eax
    1b77:       0f 8f a9 00 00 00       jg     1c26 <read_line+0xea>
    1b7d:       83 e8 01                sub    $0x1,%eax
    1b80:       48 98                   cltq
    1b82:       48 63 d5                movslq %ebp,%rdx
    1b85:       48 8d 0c 92             lea    (%rdx,%rdx,4),%rcx
    1b89:       48 c1 e1 04             shl    $0x4,%rcx
    1b8d:       48 8d 15 4c 38 00 00    lea    0x384c(%rip),%rdx        # 53e0 <input_strings>
    1b94:       48 01 ca                add    %rcx,%rdx
    1b97:       c6 04 02 00             movb   $0x0,(%rdx,%rax,1)
    1b9b:       83 c5 01                add    $0x1,%ebp
    1b9e:       89 2d 2c 38 00 00       mov    %ebp,0x382c(%rip)        # 53d0 <num_input_strings>
    1ba4:       48 89 d8                mov    %rbx,%rax
    1ba7:       48 83 c4 08             add    $0x8,%rsp
    1bab:       5b                      pop    %rbx
    1bac:       5d                      pop    %rbp
    1bad:       c3                      ret
    1bae:       48 8b 05 9b 37 00 00    mov    0x379b(%rip),%rax        # 5350 <stdin@GLIBC_2.2.5>
    1bb5:       48 39 05 b4 37 00 00    cmp    %rax,0x37b4(%rip)        # 5370 <infile>
    1bbc:       74 1b                   je     1bd9 <read_line+0x9d>
    1bbe:       48 8d 3d 1a 18 00 00    lea    0x181a(%rip),%rdi        # 33df <array.0+0x1ff>
    1bc5:       e8 66 f4 ff ff          call   1030 <getenv@plt>
    1bca:       48 85 c0                test   %rax,%rax
    1bcd:       74 20                   je     1bef <read_line+0xb3>
    1bcf:       bf 00 00 00 00          mov    $0x0,%edi
    1bd4:       e8 a7 f5 ff ff          call   1180 <exit@plt>
    1bd9:       48 8d 3d e1 17 00 00    lea    0x17e1(%rip),%rdi        # 33c1 <array.0+0x1e1>
    1be0:       e8 7b f4 ff ff          call   1060 <puts@plt>
    1be5:       bf 08 00 00 00          mov    $0x8,%edi
    1bea:       e8 91 f5 ff ff          call   1180 <exit@plt>
    1bef:       48 8b 05 5a 37 00 00    mov    0x375a(%rip),%rax        # 5350 <stdin@GLIBC_2.2.5>
    1bf6:       48 89 05 73 37 00 00    mov    %rax,0x3773(%rip)        # 5370 <infile>
    1bfd:       b8 00 00 00 00          mov    $0x0,%eax
    1c02:       e8 cf fd ff ff          call   19d6 <skip>
    1c07:       48 85 c0                test   %rax,%rax
    1c0a:       0f 85 41 ff ff ff       jne    1b51 <read_line+0x15>
    1c10:       48 8d 3d aa 17 00 00    lea    0x17aa(%rip),%rdi        # 33c1 <array.0+0x1e1>
    1c17:       e8 44 f4 ff ff          call   1060 <puts@plt>
    1c1c:       bf 00 00 00 00          mov    $0x0,%edi
    1c21:       e8 5a f5 ff ff          call   1180 <exit@plt>
    1c26:       48 8d 3d bd 17 00 00    lea    0x17bd(%rip),%rdi        # 33ea <array.0+0x20a>
    1c2d:       e8 2e f4 ff ff          call   1060 <puts@plt>
    1c32:       8b 05 98 37 00 00       mov    0x3798(%rip),%eax        # 53d0 <num_input_strings>
    1c38:       8d 50 01                lea    0x1(%rax),%edx
    1c3b:       89 15 8f 37 00 00       mov    %edx,0x378f(%rip)        # 53d0 <num_input_strings>
    1c41:       48 98                   cltq
    1c43:       48 6b c0 50             imul   $0x50,%rax,%rax
    1c47:       48 8d 15 92 37 00 00    lea    0x3792(%rip),%rdx        # 53e0 <input_strings>
    1c4e:       48 be 2a 2a 2a 74 72    movabs $0x636e7572742a2a2a,%rsi
    1c55:       75 6e 63 
    1c58:       48 bf 61 74 65 64 2a    movabs $0x2a2a2a64657461,%rdi
    1c5f:       2a 2a 00 
    1c62:       48 89 34 02             mov    %rsi,(%rdx,%rax,1)
    1c66:       48 89 7c 02 08          mov    %rdi,0x8(%rdx,%rax,1)
    1c6b:       e8 4f fe ff ff          call   1abf <explode_bomb>

0000000000001c70 <phase_defused>:
    1c70:       48 83 ec 68             sub    $0x68,%rsp
    1c74:       bf 01 00 00 00          mov    $0x1,%edi
    1c79:       e8 a6 fd ff ff          call   1a24 <send_msg>
    1c7e:       83 3d 4b 37 00 00 06    cmpl   $0x6,0x374b(%rip)        # 53d0 <num_input_strings>
    1c85:       74 05                   je     1c8c <phase_defused+0x1c>
    1c87:       48 83 c4 68             add    $0x68,%rsp
    1c8b:       c3                      ret
    1c8c:       48 8d 4c 24 08          lea    0x8(%rsp),%rcx
    1c91:       48 8d 54 24 0c          lea    0xc(%rsp),%rdx
    1c96:       4c 8d 44 24 10          lea    0x10(%rsp),%r8
    1c9b:       48 8d 35 63 17 00 00    lea    0x1763(%rip),%rsi        # 3405 <array.0+0x225>
    1ca2:       48 8d 3d 27 38 00 00    lea    0x3827(%rip),%rdi        # 54d0 <input_strings+0xf0>
    1ca9:       b8 00 00 00 00          mov    $0x0,%eax
    1cae:       e8 8d f4 ff ff          call   1140 <__isoc99_sscanf@plt>
    1cb3:       83 f8 03                cmp    $0x3,%eax
    1cb6:       74 1a                   je     1cd2 <phase_defused+0x62>
    1cb8:       48 8d 3d 21 16 00 00    lea    0x1621(%rip),%rdi        # 32e0 <array.0+0x100>
    1cbf:       e8 9c f3 ff ff          call   1060 <puts@plt>
    1cc4:       48 8d 3d 45 16 00 00    lea    0x1645(%rip),%rdi        # 3310 <array.0+0x130>
    1ccb:       e8 90 f3 ff ff          call   1060 <puts@plt>
    1cd0:       eb b5                   jmp    1c87 <phase_defused+0x17>
    1cd2:       48 8d 7c 24 10          lea    0x10(%rsp),%rdi
    1cd7:       48 8d 35 30 17 00 00    lea    0x1730(%rip),%rsi        # 340e <array.0+0x22e>
    1cde:       e8 41 fc ff ff          call   1924 <strings_not_equal>
    1ce3:       85 c0                   test   %eax,%eax
    1ce5:       75 d1                   jne    1cb8 <phase_defused+0x48>
    1ce7:       48 8d 3d 92 15 00 00    lea    0x1592(%rip),%rdi        # 3280 <array.0+0xa0>
    1cee:       e8 6d f3 ff ff          call   1060 <puts@plt>
    1cf3:       48 8d 3d ae 15 00 00    lea    0x15ae(%rip),%rdi        # 32a8 <array.0+0xc8>
    1cfa:       e8 61 f3 ff ff          call   1060 <puts@plt>
    1cff:       b8 00 00 00 00          mov    $0x0,%eax
    1d04:       e8 2d fb ff ff          call   1836 <secret_phase>
    1d09:       eb ad                   jmp    1cb8 <phase_defused+0x48>

0000000000001d0b <sigalrm_handler>:
    1d0b:       48 83 ec 08             sub    $0x8,%rsp
    1d0f:       ba 00 00 00 00          mov    $0x0,%edx
    1d14:       48 8d 35 fd 16 00 00    lea    0x16fd(%rip),%rsi        # 3418 <array.0+0x238>
    1d1b:       48 8b 3d 3e 36 00 00    mov    0x363e(%rip),%rdi        # 5360 <stderr@GLIBC_2.2.5>
    1d22:       b8 00 00 00 00          mov    $0x0,%eax
    1d27:       e8 e4 f3 ff ff          call   1110 <fprintf@plt>
    1d2c:       bf 01 00 00 00          mov    $0x1,%edi
    1d31:       e8 4a f4 ff ff          call   1180 <exit@plt>

0000000000001d36 <rio_readlineb>:
    1d36:       41 56                   push   %r14
    1d38:       41 55                   push   %r13
    1d3a:       41 54                   push   %r12
    1d3c:       55                      push   %rbp
    1d3d:       53                      push   %rbx
    1d3e:       49 89 f4                mov    %rsi,%r12
    1d41:       48 83 fa 01             cmp    $0x1,%rdx
    1d45:       0f 86 90 00 00 00       jbe    1ddb <rio_readlineb+0xa5>
    1d4b:       48 89 fb                mov    %rdi,%rbx
    1d4e:       4c 8d 74 16 ff          lea    -0x1(%rsi,%rdx,1),%r14
    1d53:       41 bd 01 00 00 00       mov    $0x1,%r13d
    1d59:       48 8d 6f 10             lea    0x10(%rdi),%rbp
    1d5d:       eb 54                   jmp    1db3 <rio_readlineb+0x7d>
    1d5f:       e8 dc f2 ff ff          call   1040 <__errno_location@plt>
    1d64:       83 38 04                cmpl   $0x4,(%rax)
    1d67:       75 53                   jne    1dbc <rio_readlineb+0x86>
    1d69:       8b 3b                   mov    (%rbx),%edi
    1d6b:       ba 00 20 00 00          mov    $0x2000,%edx
    1d70:       48 89 ee                mov    %rbp,%rsi
    1d73:       e8 48 f3 ff ff          call   10c0 <read@plt>
    1d78:       89 c2                   mov    %eax,%edx
    1d7a:       89 43 04                mov    %eax,0x4(%rbx)
    1d7d:       85 c0                   test   %eax,%eax
    1d7f:       78 de                   js     1d5f <rio_readlineb+0x29>
    1d81:       74 42                   je     1dc5 <rio_readlineb+0x8f>
    1d83:       48 89 6b 08             mov    %rbp,0x8(%rbx)
    1d87:       48 8b 43 08             mov    0x8(%rbx),%rax
    1d8b:       0f b6 08                movzbl (%rax),%ecx
    1d8e:       48 83 c0 01             add    $0x1,%rax
    1d92:       48 89 43 08             mov    %rax,0x8(%rbx)
    1d96:       83 ea 01                sub    $0x1,%edx
    1d99:       89 53 04                mov    %edx,0x4(%rbx)
    1d9c:       49 83 c4 01             add    $0x1,%r12
    1da0:       41 88 4c 24 ff          mov    %cl,-0x1(%r12)
    1da5:       80 f9 0a                cmp    $0xa,%cl
    1da8:       74 3c                   je     1de6 <rio_readlineb+0xb0>
    1daa:       41 83 c5 01             add    $0x1,%r13d
    1dae:       4d 39 f4                cmp    %r14,%r12
    1db1:       74 30                   je     1de3 <rio_readlineb+0xad>
    1db3:       8b 53 04                mov    0x4(%rbx),%edx
    1db6:       85 d2                   test   %edx,%edx
    1db8:       7e af                   jle    1d69 <rio_readlineb+0x33>
    1dba:       eb cb                   jmp    1d87 <rio_readlineb+0x51>
    1dbc:       48 c7 c0 ff ff ff ff    mov    $0xffffffffffffffff,%rax
    1dc3:       eb 05                   jmp    1dca <rio_readlineb+0x94>
    1dc5:       b8 00 00 00 00          mov    $0x0,%eax
    1dca:       85 c0                   test   %eax,%eax
    1dcc:       75 29                   jne    1df7 <rio_readlineb+0xc1>
    1dce:       b8 00 00 00 00          mov    $0x0,%eax
    1dd3:       41 83 fd 01             cmp    $0x1,%r13d
    1dd7:       75 0d                   jne    1de6 <rio_readlineb+0xb0>
    1dd9:       eb 13                   jmp    1dee <rio_readlineb+0xb8>
    1ddb:       41 bd 01 00 00 00       mov    $0x1,%r13d
    1de1:       eb 03                   jmp    1de6 <rio_readlineb+0xb0>
    1de3:       4d 89 f4                mov    %r14,%r12
    1de6:       41 c6 04 24 00          movb   $0x0,(%r12)
    1deb:       49 63 c5                movslq %r13d,%rax
    1dee:       5b                      pop    %rbx
    1def:       5d                      pop    %rbp
    1df0:       41 5c                   pop    %r12
    1df2:       41 5d                   pop    %r13
    1df4:       41 5e                   pop    %r14
    1df6:       c3                      ret
    1df7:       48 c7 c0 ff ff ff ff    mov    $0xffffffffffffffff,%rax
    1dfe:       eb ee                   jmp    1dee <rio_readlineb+0xb8>

0000000000001e00 <submitr>:
    1e00:       41 57                   push   %r15
    1e02:       41 56                   push   %r14
    1e04:       41 55                   push   %r13
    1e06:       41 54                   push   %r12
    1e08:       55                      push   %rbp
    1e09:       53                      push   %rbx
    1e0a:       48 81 ec 68 a0 00 00    sub    $0xa068,%rsp
    1e11:       48 89 fd                mov    %rdi,%rbp
    1e14:       41 89 f5                mov    %esi,%r13d
    1e17:       48 89 14 24             mov    %rdx,(%rsp)
    1e1b:       48 89 4c 24 08          mov    %rcx,0x8(%rsp)
    1e20:       4c 89 44 24 18          mov    %r8,0x18(%rsp)
    1e25:       4c 89 4c 24 10          mov    %r9,0x10(%rsp)
    1e2a:       48 8b 9c 24 a0 a0 00    mov    0xa0a0(%rsp),%rbx
    1e31:       00 
    1e32:       4c 8b bc 24 a8 a0 00    mov    0xa0a8(%rsp),%r15
    1e39:       00 
    1e3a:       c7 84 24 3c 20 00 00    movl   $0x0,0x203c(%rsp)
    1e41:       00 00 00 00 
    1e45:       ba 00 00 00 00          mov    $0x0,%edx
    1e4a:       be 01 00 00 00          mov    $0x1,%esi
    1e4f:       bf 02 00 00 00          mov    $0x2,%edi
    1e54:       e8 67 f3 ff ff          call   11c0 <socket@plt>
    1e59:       85 c0                   test   %eax,%eax
    1e5b:       0f 88 13 01 00 00       js     1f74 <submitr+0x174>
    1e61:       41 89 c4                mov    %eax,%r12d
    1e64:       48 89 ef                mov    %rbp,%rdi
    1e67:       e8 94 f2 ff ff          call   1100 <gethostbyname@plt>
    1e6c:       48 85 c0                test   %rax,%rax
    1e6f:       0f 84 4e 01 00 00       je     1fc3 <submitr+0x1c3>
    1e75:       48 8d ac 24 50 a0 00    lea    0xa050(%rsp),%rbp
    1e7c:       00 
    1e7d:       48 c7 84 24 52 a0 00    movq   $0x0,0xa052(%rsp)
    1e84:       00 00 00 00 00 
    1e89:       48 c7 84 24 58 a0 00    movq   $0x0,0xa058(%rsp)
    1e90:       00 00 00 00 00 
    1e95:       66 c7 84 24 50 a0 00    movw   $0x2,0xa050(%rsp)
    1e9c:       00 02 00 
    1e9f:       48 63 50 14             movslq 0x14(%rax),%rdx
    1ea3:       48 8b 40 18             mov    0x18(%rax),%rax
    1ea7:       48 8b 30                mov    (%rax),%rsi
    1eaa:       48 8d bc 24 54 a0 00    lea    0xa054(%rsp),%rdi
    1eb1:       00 
    1eb2:       e8 99 f2 ff ff          call   1150 <memmove@plt>
    1eb7:       66 41 c1 c5 08          rol    $0x8,%r13w
    1ebc:       66 44 89 ac 24 52 a0    mov    %r13w,0xa052(%rsp)
    1ec3:       00 00 
    1ec5:       ba 10 00 00 00          mov    $0x10,%edx
    1eca:       48 89 ee                mov    %rbp,%rsi
    1ecd:       44 89 e7                mov    %r12d,%edi
    1ed0:       e8 bb f2 ff ff          call   1190 <connect@plt>
    1ed5:       85 c0                   test   %eax,%eax
    1ed7:       0f 88 4b 01 00 00       js     2028 <submitr+0x228>
    1edd:       48 89 df                mov    %rbx,%rdi
    1ee0:       e8 9b f1 ff ff          call   1080 <strlen@plt>
    1ee5:       48 89 c5                mov    %rax,%rbp
    1ee8:       48 8b 3c 24             mov    (%rsp),%rdi
    1eec:       e8 8f f1 ff ff          call   1080 <strlen@plt>
    1ef1:       49 89 c6                mov    %rax,%r14
    1ef4:       48 8b 7c 24 08          mov    0x8(%rsp),%rdi
    1ef9:       e8 82 f1 ff ff          call   1080 <strlen@plt>
    1efe:       49 89 c5                mov    %rax,%r13
    1f01:       48 8b 7c 24 10          mov    0x10(%rsp),%rdi
    1f06:       e8 75 f1 ff ff          call   1080 <strlen@plt>
    1f0b:       48 89 c2                mov    %rax,%rdx
    1f0e:       4b 8d 84 2e 80 00 00    lea    0x80(%r14,%r13,1),%rax
    1f15:       00 
    1f16:       48 01 d0                add    %rdx,%rax
    1f19:       48 8d 54 6d 00          lea    0x0(%rbp,%rbp,2),%rdx
    1f1e:       48 01 d0                add    %rdx,%rax
    1f21:       48 3d 00 20 00 00       cmp    $0x2000,%rax
    1f27:       0f 87 52 01 00 00       ja     207f <submitr+0x27f>
    1f2d:       48 8d 94 24 40 40 00    lea    0x4040(%rsp),%rdx
    1f34:       00 
    1f35:       b9 00 04 00 00          mov    $0x400,%ecx
    1f3a:       b8 00 00 00 00          mov    $0x0,%eax
    1f3f:       48 89 d7                mov    %rdx,%rdi
    1f42:       f3 48 ab                rep stos %rax,%es:(%rdi)
    1f45:       48 89 df                mov    %rbx,%rdi
    1f48:       e8 33 f1 ff ff          call   1080 <strlen@plt>
    1f4d:       85 c0                   test   %eax,%eax
    1f4f:       0f 84 1f 02 00 00       je     2174 <submitr+0x374>
    1f55:       8d 40 ff                lea    -0x1(%rax),%eax
    1f58:       4c 8d 6c 03 01          lea    0x1(%rbx,%rax,1),%r13
    1f5d:       48 8d ac 24 40 40 00    lea    0x4040(%rsp),%rbp
    1f64:       00 
    1f65:       49 be d9 ff 00 00 00    movabs $0x2000000000ffd9,%r14
    1f6c:       00 20 00 
    1f6f:       e9 94 01 00 00          jmp    2108 <submitr+0x308>
    1f74:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    1f7b:       3a 20 43 
    1f7e:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    1f85:       20 75 6e 
    1f88:       49 89 07                mov    %rax,(%r15)
    1f8b:       49 89 57 08             mov    %rdx,0x8(%r15)
    1f8f:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    1f96:       74 6f 20 
    1f99:       48 ba 63 72 65 61 74    movabs $0x7320657461657263,%rdx
    1fa0:       65 20 73 
    1fa3:       49 89 47 10             mov    %rax,0x10(%r15)
    1fa7:       49 89 57 18             mov    %rdx,0x18(%r15)
    1fab:       48 b8 20 73 6f 63 6b    movabs $0x74656b636f7320,%rax
    1fb2:       65 74 00 
    1fb5:       49 89 47 1e             mov    %rax,0x1e(%r15)
    1fb9:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    1fbe:       e9 b6 04 00 00          jmp    2479 <submitr+0x679>
    1fc3:       48 b8 45 72 72 6f 72    movabs $0x44203a726f727245,%rax
    1fca:       3a 20 44 
    1fcd:       48 ba 4e 53 20 69 73    movabs $0x6e7520736920534e,%rdx
    1fd4:       20 75 6e 
    1fd7:       49 89 07                mov    %rax,(%r15)
    1fda:       49 89 57 08             mov    %rdx,0x8(%r15)
    1fde:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    1fe5:       74 6f 20 
    1fe8:       48 ba 72 65 73 6f 6c    movabs $0x2065766c6f736572,%rdx
    1fef:       76 65 20 
    1ff2:       49 89 47 10             mov    %rax,0x10(%r15)
    1ff6:       49 89 57 18             mov    %rdx,0x18(%r15)
    1ffa:       48 b8 20 73 65 72 76    movabs $0x2072657672657320,%rax
    2001:       65 72 20 
    2004:       48 ba 61 64 64 72 65    movabs $0x73736572646461,%rdx
    200b:       73 73 00 
    200e:       49 89 47 1f             mov    %rax,0x1f(%r15)
    2012:       49 89 57 27             mov    %rdx,0x27(%r15)
    2016:       44 89 e7                mov    %r12d,%edi
    2019:       e8 92 f0 ff ff          call   10b0 <close@plt>
    201e:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2023:       e9 51 04 00 00          jmp    2479 <submitr+0x679>
    2028:       48 b8 45 72 72 6f 72    movabs $0x55203a726f727245,%rax
    202f:       3a 20 55 
    2032:       48 ba 6e 61 62 6c 65    movabs $0x6f7420656c62616e,%rdx
    2039:       20 74 6f 
    203c:       49 89 07                mov    %rax,(%r15)
    203f:       49 89 57 08             mov    %rdx,0x8(%r15)
    2043:       48 b8 20 63 6f 6e 6e    movabs $0x7463656e6e6f6320,%rax
    204a:       65 63 74 
    204d:       48 ba 20 74 6f 20 74    movabs $0x20656874206f7420,%rdx
    2054:       68 65 20 
    2057:       49 89 47 10             mov    %rax,0x10(%r15)
    205b:       49 89 57 18             mov    %rdx,0x18(%r15)
    205f:       48 b8 20 73 65 72 76    movabs $0x72657672657320,%rax
    2066:       65 72 00 
    2069:       49 89 47 1f             mov    %rax,0x1f(%r15)
    206d:       44 89 e7                mov    %r12d,%edi
    2070:       e8 3b f0 ff ff          call   10b0 <close@plt>
    2075:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    207a:       e9 fa 03 00 00          jmp    2479 <submitr+0x679>
    207f:       48 b8 45 72 72 6f 72    movabs $0x52203a726f727245,%rax
    2086:       3a 20 52 
    2089:       48 ba 65 73 75 6c 74    movabs $0x747320746c757365,%rdx
    2090:       20 73 74 
    2093:       49 89 07                mov    %rax,(%r15)
    2096:       49 89 57 08             mov    %rdx,0x8(%r15)
    209a:       48 b8 72 69 6e 67 20    movabs $0x6f6f7420676e6972,%rax
    20a1:       74 6f 6f 
    20a4:       48 ba 20 6c 61 72 67    movabs $0x202e656772616c20,%rdx
    20ab:       65 2e 20 
    20ae:       49 89 47 10             mov    %rax,0x10(%r15)
    20b2:       49 89 57 18             mov    %rdx,0x18(%r15)
    20b6:       48 b8 49 6e 63 72 65    movabs $0x6573616572636e49,%rax
    20bd:       61 73 65 
    20c0:       48 ba 20 53 55 42 4d    movabs $0x5254494d42555320,%rdx
    20c7:       49 54 52 
    20ca:       49 89 47 20             mov    %rax,0x20(%r15)
    20ce:       49 89 57 28             mov    %rdx,0x28(%r15)
    20d2:       48 b8 5f 4d 41 58 42    movabs $0x46554258414d5f,%rax
    20d9:       55 46 00 
    20dc:       49 89 47 30             mov    %rax,0x30(%r15)
    20e0:       44 89 e7                mov    %r12d,%edi
    20e3:       e8 c8 ef ff ff          call   10b0 <close@plt>
    20e8:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    20ed:       e9 87 03 00 00          jmp    2479 <submitr+0x679>
    20f2:       49 0f a3 c6             bt     %rax,%r14
    20f6:       73 1a                   jae    2112 <submitr+0x312>
    20f8:       88 55 00                mov    %dl,0x0(%rbp)
    20fb:       48 8d 6d 01             lea    0x1(%rbp),%rbp
    20ff:       48 83 c3 01             add    $0x1,%rbx
    2103:       49 39 dd                cmp    %rbx,%r13
    2106:       74 6c                   je     2174 <submitr+0x374>
    2108:       0f b6 13                movzbl (%rbx),%edx
    210b:       8d 42 d6                lea    -0x2a(%rdx),%eax
    210e:       3c 35                   cmp    $0x35,%al
    2110:       76 e0                   jbe    20f2 <submitr+0x2f2>
    2112:       89 d0                   mov    %edx,%eax
    2114:       83 e0 df                and    $0xffffffdf,%eax
    2117:       83 e8 41                sub    $0x41,%eax
    211a:       3c 19                   cmp    $0x19,%al
    211c:       76 da                   jbe    20f8 <submitr+0x2f8>
    211e:       80 fa 20                cmp    $0x20,%dl
    2121:       74 47                   je     216a <submitr+0x36a>
    2123:       8d 42 e0                lea    -0x20(%rdx),%eax
    2126:       3c 5f                   cmp    $0x5f,%al
    2128:       76 09                   jbe    2133 <submitr+0x333>
    212a:       80 fa 09                cmp    $0x9,%dl
    212d:       0f 85 cb 03 00 00       jne    24fe <submitr+0x6fe>
    2133:       0f b6 d2                movzbl %dl,%edx
    2136:       48 8d 7c 24 28          lea    0x28(%rsp),%rdi
    213b:       48 8d 35 ac 13 00 00    lea    0x13ac(%rip),%rsi        # 34ee <array.0+0x30e>
    2142:       b8 00 00 00 00          mov    $0x0,%eax
    2147:       e8 24 f0 ff ff          call   1170 <sprintf@plt>
    214c:       0f b6 44 24 28          movzbl 0x28(%rsp),%eax
    2151:       88 45 00                mov    %al,0x0(%rbp)
    2154:       0f b6 44 24 29          movzbl 0x29(%rsp),%eax
    2159:       88 45 01                mov    %al,0x1(%rbp)
    215c:       0f b6 44 24 2a          movzbl 0x2a(%rsp),%eax
    2161:       88 45 02                mov    %al,0x2(%rbp)
    2164:       48 8d 6d 03             lea    0x3(%rbp),%rbp
    2168:       eb 95                   jmp    20ff <submitr+0x2ff>
    216a:       c6 45 00 2b             movb   $0x2b,0x0(%rbp)
    216e:       48 8d 6d 01             lea    0x1(%rbp),%rbp
    2172:       eb 8b                   jmp    20ff <submitr+0x2ff>
    2174:       48 8d 9c 24 40 60 00    lea    0x6040(%rsp),%rbx
    217b:       00 
    217c:       48 83 ec 08             sub    $0x8,%rsp
    2180:       48 8d 84 24 48 40 00    lea    0x4048(%rsp),%rax
    2187:       00 
    2188:       50                      push   %rax
    2189:       4c 8b 4c 24 20          mov    0x20(%rsp),%r9
    218e:       4c 8b 44 24 28          mov    0x28(%rsp),%r8
    2193:       48 8b 4c 24 18          mov    0x18(%rsp),%rcx
    2198:       48 8b 54 24 10          mov    0x10(%rsp),%rdx
    219d:       48 8d 35 9c 12 00 00    lea    0x129c(%rip),%rsi        # 3440 <array.0+0x260>
    21a4:       48 89 df                mov    %rbx,%rdi
    21a7:       b8 00 00 00 00          mov    $0x0,%eax
    21ac:       e8 bf ef ff ff          call   1170 <sprintf@plt>
    21b1:       48 89 df                mov    %rbx,%rdi
    21b4:       e8 c7 ee ff ff          call   1080 <strlen@plt>
    21b9:       48 89 c3                mov    %rax,%rbx
    21bc:       48 83 c4 10             add    $0x10,%rsp
    21c0:       48 85 c0                test   %rax,%rax
    21c3:       74 3e                   je     2203 <submitr+0x403>
    21c5:       48 8d ac 24 40 60 00    lea    0x6040(%rsp),%rbp
    21cc:       00 
    21cd:       41 bd 00 00 00 00       mov    $0x0,%r13d
    21d3:       eb 08                   jmp    21dd <submitr+0x3dd>
    21d5:       48 01 c5                add    %rax,%rbp
    21d8:       48 29 c3                sub    %rax,%rbx
    21db:       74 26                   je     2203 <submitr+0x403>
    21dd:       48 89 da                mov    %rbx,%rdx
    21e0:       48 89 ee                mov    %rbp,%rsi
    21e3:       44 89 e7                mov    %r12d,%edi
    21e6:       e8 85 ee ff ff          call   1070 <write@plt>
    21eb:       48 85 c0                test   %rax,%rax
    21ee:       7f e5                   jg     21d5 <submitr+0x3d5>
    21f0:       e8 4b ee ff ff          call   1040 <__errno_location@plt>
    21f5:       83 38 04                cmpl   $0x4,(%rax)
    21f8:       0f 85 34 01 00 00       jne    2332 <submitr+0x532>
    21fe:       4c 89 e8                mov    %r13,%rax
    2201:       eb d2                   jmp    21d5 <submitr+0x3d5>
    2203:       44 89 a4 24 40 80 00    mov    %r12d,0x8040(%rsp)
    220a:       00 
    220b:       c7 84 24 44 80 00 00    movl   $0x0,0x8044(%rsp)
    2212:       00 00 00 00 
    2216:       48 8d bc 24 40 80 00    lea    0x8040(%rsp),%rdi
    221d:       00 
    221e:       48 8d 84 24 50 80 00    lea    0x8050(%rsp),%rax
    2225:       00 
    2226:       48 89 84 24 48 80 00    mov    %rax,0x8048(%rsp)
    222d:       00 
    222e:       48 8d b4 24 40 60 00    lea    0x6040(%rsp),%rsi
    2235:       00 
    2236:       ba 00 20 00 00          mov    $0x2000,%edx
    223b:       e8 f6 fa ff ff          call   1d36 <rio_readlineb>
    2240:       48 85 c0                test   %rax,%rax
    2243:       0f 8e 4e 01 00 00       jle    2397 <submitr+0x597>
    2249:       48 8d 8c 24 3c 20 00    lea    0x203c(%rsp),%rcx
    2250:       00 
    2251:       48 8d 94 24 40 20 00    lea    0x2040(%rsp),%rdx
    2258:       00 
    2259:       48 8d bc 24 40 60 00    lea    0x6040(%rsp),%rdi
    2260:       00 
    2261:       4c 8d 44 24 30          lea    0x30(%rsp),%r8
    2266:       48 8d 35 88 12 00 00    lea    0x1288(%rip),%rsi        # 34f5 <array.0+0x315>
    226d:       b8 00 00 00 00          mov    $0x0,%eax
    2272:       e8 c9 ee ff ff          call   1140 <__isoc99_sscanf@plt>
    2277:       8b 94 24 3c 20 00 00    mov    0x203c(%rsp),%edx
    227e:       81 fa c8 00 00 00       cmp    $0xc8,%edx
    2284:       0f 85 7d 01 00 00       jne    2407 <submitr+0x607>
    228a:       48 8d 1d 75 12 00 00    lea    0x1275(%rip),%rbx        # 3506 <array.0+0x326>
    2291:       48 8d bc 24 40 60 00    lea    0x6040(%rsp),%rdi
    2298:       00 
    2299:       48 89 de                mov    %rbx,%rsi
    229c:       e8 3f ee ff ff          call   10e0 <strcmp@plt>
    22a1:       85 c0                   test   %eax,%eax
    22a3:       0f 84 86 01 00 00       je     242f <submitr+0x62f>
    22a9:       48 8d b4 24 40 60 00    lea    0x6040(%rsp),%rsi
    22b0:       00 
    22b1:       48 8d bc 24 40 80 00    lea    0x8040(%rsp),%rdi
    22b8:       00 
    22b9:       ba 00 20 00 00          mov    $0x2000,%edx
    22be:       e8 73 fa ff ff          call   1d36 <rio_readlineb>
    22c3:       48 85 c0                test   %rax,%rax
    22c6:       7f c9                   jg     2291 <submitr+0x491>
    22c8:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    22cf:       3a 20 43 
    22d2:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    22d9:       20 75 6e 
    22dc:       49 89 07                mov    %rax,(%r15)
    22df:       49 89 57 08             mov    %rdx,0x8(%r15)
    22e3:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    22ea:       74 6f 20 
    22ed:       48 ba 72 65 61 64 20    movabs $0x6165682064616572,%rdx
    22f4:       68 65 61 
    22f7:       49 89 47 10             mov    %rax,0x10(%r15)
    22fb:       49 89 57 18             mov    %rdx,0x18(%r15)
    22ff:       48 b8 64 65 72 73 20    movabs $0x6f72662073726564,%rax
    2306:       66 72 6f 
    2309:       48 ba 6d 20 73 65 72    movabs $0x726576726573206d,%rdx
    2310:       76 65 72 
    2313:       49 89 47 20             mov    %rax,0x20(%r15)
    2317:       49 89 57 28             mov    %rdx,0x28(%r15)
    231b:       41 c6 47 30 00          movb   $0x0,0x30(%r15)
    2320:       44 89 e7                mov    %r12d,%edi
    2323:       e8 88 ed ff ff          call   10b0 <close@plt>
    2328:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    232d:       e9 47 01 00 00          jmp    2479 <submitr+0x679>
    2332:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    2339:       3a 20 43 
    233c:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    2343:       20 75 6e 
    2346:       49 89 07                mov    %rax,(%r15)
    2349:       49 89 57 08             mov    %rdx,0x8(%r15)
    234d:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    2354:       74 6f 20 
    2357:       48 ba 77 72 69 74 65    movabs $0x6f74206574697277,%rdx
    235e:       20 74 6f 
    2361:       49 89 47 10             mov    %rax,0x10(%r15)
    2365:       49 89 57 18             mov    %rdx,0x18(%r15)
    2369:       48 b8 65 20 74 6f 20    movabs $0x656874206f742065,%rax
    2370:       74 68 65 
    2373:       48 ba 20 73 65 72 76    movabs $0x72657672657320,%rdx
    237a:       65 72 00 
    237d:       49 89 47 1c             mov    %rax,0x1c(%r15)
    2381:       49 89 57 24             mov    %rdx,0x24(%r15)
    2385:       44 89 e7                mov    %r12d,%edi
    2388:       e8 23 ed ff ff          call   10b0 <close@plt>
    238d:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2392:       e9 e2 00 00 00          jmp    2479 <submitr+0x679>
    2397:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    239e:       3a 20 43 
    23a1:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    23a8:       20 75 6e 
    23ab:       49 89 07                mov    %rax,(%r15)
    23ae:       49 89 57 08             mov    %rdx,0x8(%r15)
    23b2:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    23b9:       74 6f 20 
    23bc:       48 ba 72 65 61 64 20    movabs $0x7269662064616572,%rdx
    23c3:       66 69 72 
    23c6:       49 89 47 10             mov    %rax,0x10(%r15)
    23ca:       49 89 57 18             mov    %rdx,0x18(%r15)
    23ce:       48 b8 73 74 20 68 65    movabs $0x6564616568207473,%rax
    23d5:       61 64 65 
    23d8:       48 ba 72 20 66 72 6f    movabs $0x73206d6f72662072,%rdx
    23df:       6d 20 73 
    23e2:       49 89 47 20             mov    %rax,0x20(%r15)
    23e6:       49 89 57 28             mov    %rdx,0x28(%r15)
    23ea:       48 b8 20 73 65 72 76    movabs $0x72657672657320,%rax
    23f1:       65 72 00 
    23f4:       49 89 47 2e             mov    %rax,0x2e(%r15)
    23f8:       44 89 e7                mov    %r12d,%edi
    23fb:       e8 b0 ec ff ff          call   10b0 <close@plt>
    2400:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2405:       eb 72                   jmp    2479 <submitr+0x679>
    2407:       48 8d 4c 24 30          lea    0x30(%rsp),%rcx
    240c:       48 8d 35 85 10 00 00    lea    0x1085(%rip),%rsi        # 3498 <array.0+0x2b8>
    2413:       4c 89 ff                mov    %r15,%rdi
    2416:       b8 00 00 00 00          mov    $0x0,%eax
    241b:       e8 50 ed ff ff          call   1170 <sprintf@plt>
    2420:       44 89 e7                mov    %r12d,%edi
    2423:       e8 88 ec ff ff          call   10b0 <close@plt>
    2428:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    242d:       eb 4a                   jmp    2479 <submitr+0x679>
    242f:       48 8d b4 24 40 60 00    lea    0x6040(%rsp),%rsi
    2436:       00 
    2437:       48 8d bc 24 40 80 00    lea    0x8040(%rsp),%rdi
    243e:       00 
    243f:       ba 00 20 00 00          mov    $0x2000,%edx
    2444:       e8 ed f8 ff ff          call   1d36 <rio_readlineb>
    2449:       48 85 c0                test   %rax,%rax
    244c:       7e 3d                   jle    248b <submitr+0x68b>
    244e:       48 8d b4 24 40 60 00    lea    0x6040(%rsp),%rsi
    2455:       00 
    2456:       4c 89 ff                mov    %r15,%rdi
    2459:       e8 f2 eb ff ff          call   1050 <strcpy@plt>
    245e:       44 89 e7                mov    %r12d,%edi
    2461:       e8 4a ec ff ff          call   10b0 <close@plt>
    2466:       48 8d 35 9c 10 00 00    lea    0x109c(%rip),%rsi        # 3509 <array.0+0x329>
    246d:       4c 89 ff                mov    %r15,%rdi
    2470:       e8 6b ec ff ff          call   10e0 <strcmp@plt>
    2475:       f7 d8                   neg    %eax
    2477:       19 c0                   sbb    %eax,%eax
    2479:       48 81 c4 68 a0 00 00    add    $0xa068,%rsp
    2480:       5b                      pop    %rbx
    2481:       5d                      pop    %rbp
    2482:       41 5c                   pop    %r12
    2484:       41 5d                   pop    %r13
    2486:       41 5e                   pop    %r14
    2488:       41 5f                   pop    %r15
    248a:       c3                      ret
    248b:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    2492:       3a 20 43 
    2495:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    249c:       20 75 6e 
    249f:       49 89 07                mov    %rax,(%r15)
    24a2:       49 89 57 08             mov    %rdx,0x8(%r15)
    24a6:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    24ad:       74 6f 20 
    24b0:       48 ba 72 65 61 64 20    movabs $0x6174732064616572,%rdx
    24b7:       73 74 61 
    24ba:       49 89 47 10             mov    %rax,0x10(%r15)
    24be:       49 89 57 18             mov    %rdx,0x18(%r15)
    24c2:       48 b8 74 75 73 20 6d    movabs $0x7373656d20737574,%rax
    24c9:       65 73 73 
    24cc:       48 ba 61 67 65 20 66    movabs $0x6d6f726620656761,%rdx
    24d3:       72 6f 6d 
    24d6:       49 89 47 20             mov    %rax,0x20(%r15)
    24da:       49 89 57 28             mov    %rdx,0x28(%r15)
    24de:       48 b8 20 73 65 72 76    movabs $0x72657672657320,%rax
    24e5:       65 72 00 
    24e8:       49 89 47 30             mov    %rax,0x30(%r15)
    24ec:       44 89 e7                mov    %r12d,%edi
    24ef:       e8 bc eb ff ff          call   10b0 <close@plt>
    24f4:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    24f9:       e9 7b ff ff ff          jmp    2479 <submitr+0x679>
    24fe:       48 b8 45 72 72 6f 72    movabs $0x52203a726f727245,%rax
    2505:       3a 20 52 
    2508:       48 ba 65 73 75 6c 74    movabs $0x747320746c757365,%rdx
    250f:       20 73 74 
    2512:       49 89 07                mov    %rax,(%r15)
    2515:       49 89 57 08             mov    %rdx,0x8(%r15)
    2519:       48 b8 72 69 6e 67 20    movabs $0x6e6f6320676e6972,%rax
    2520:       63 6f 6e 
    2523:       48 ba 74 61 69 6e 73    movabs $0x6e6120736e696174,%rdx
    252a:       20 61 6e 
    252d:       49 89 47 10             mov    %rax,0x10(%r15)
    2531:       49 89 57 18             mov    %rdx,0x18(%r15)
    2535:       48 b8 20 69 6c 6c 65    movabs $0x6c6167656c6c6920,%rax
    253c:       67 61 6c 
    253f:       48 ba 20 6f 72 20 75    movabs $0x72706e7520726f20,%rdx
    2546:       6e 70 72 
    2549:       49 89 47 20             mov    %rax,0x20(%r15)
    254d:       49 89 57 28             mov    %rdx,0x28(%r15)
    2551:       48 b8 69 6e 74 61 62    movabs $0x20656c6261746e69,%rax
    2558:       6c 65 20 
    255b:       48 ba 63 68 61 72 61    movabs $0x6574636172616863,%rdx
    2562:       63 74 65 
    2565:       49 89 47 30             mov    %rax,0x30(%r15)
    2569:       49 89 57 38             mov    %rdx,0x38(%r15)
    256d:       41 c7 47 3f 65 72 2e    movl   $0x2e7265,0x3f(%r15)
    2574:       00 
    2575:       44 89 e7                mov    %r12d,%edi
    2578:       e8 33 eb ff ff          call   10b0 <close@plt>
    257d:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2582:       e9 f2 fe ff ff          jmp    2479 <submitr+0x679>

0000000000002587 <init_timeout>:
    2587:       85 ff                   test   %edi,%edi
    2589:       75 01                   jne    258c <init_timeout+0x5>
    258b:       c3                      ret
    258c:       53                      push   %rbx
    258d:       89 fb                   mov    %edi,%ebx
    258f:       48 8d 35 75 f7 ff ff    lea    -0x88b(%rip),%rsi        # 1d0b <sigalrm_handler>
    2596:       bf 0e 00 00 00          mov    $0xe,%edi
    259b:       e8 50 eb ff ff          call   10f0 <signal@plt>
    25a0:       85 db                   test   %ebx,%ebx
    25a2:       b8 00 00 00 00          mov    $0x0,%eax
    25a7:       0f 49 c3                cmovns %ebx,%eax
    25aa:       89 c7                   mov    %eax,%edi
    25ac:       e8 ef ea ff ff          call   10a0 <alarm@plt>
    25b1:       5b                      pop    %rbx
    25b2:       c3                      ret

00000000000025b3 <init_driver>:
    25b3:       41 54                   push   %r12
    25b5:       55                      push   %rbp
    25b6:       53                      push   %rbx
    25b7:       48 83 ec 10             sub    $0x10,%rsp
    25bb:       48 89 fd                mov    %rdi,%rbp
    25be:       be 01 00 00 00          mov    $0x1,%esi
    25c3:       bf 0d 00 00 00          mov    $0xd,%edi
    25c8:       e8 23 eb ff ff          call   10f0 <signal@plt>
    25cd:       be 01 00 00 00          mov    $0x1,%esi
    25d2:       bf 1d 00 00 00          mov    $0x1d,%edi
    25d7:       e8 14 eb ff ff          call   10f0 <signal@plt>
    25dc:       be 01 00 00 00          mov    $0x1,%esi
    25e1:       bf 1d 00 00 00          mov    $0x1d,%edi
    25e6:       e8 05 eb ff ff          call   10f0 <signal@plt>
    25eb:       ba 00 00 00 00          mov    $0x0,%edx
    25f0:       be 01 00 00 00          mov    $0x1,%esi
    25f5:       bf 02 00 00 00          mov    $0x2,%edi
    25fa:       e8 c1 eb ff ff          call   11c0 <socket@plt>
    25ff:       85 c0                   test   %eax,%eax
    2601:       0f 88 84 00 00 00       js     268b <init_driver+0xd8>
    2607:       89 c3                   mov    %eax,%ebx
    2609:       48 8d 3d fc 0e 00 00    lea    0xefc(%rip),%rdi        # 350c <array.0+0x32c>
    2610:       e8 eb ea ff ff          call   1100 <gethostbyname@plt>
    2615:       48 85 c0                test   %rax,%rax
    2618:       0f 84 ba 00 00 00       je     26d8 <init_driver+0x125>
    261e:       49 89 e4                mov    %rsp,%r12
    2621:       48 c7 44 24 02 00 00    movq   $0x0,0x2(%rsp)
    2628:       00 00 
    262a:       48 c7 44 24 08 00 00    movq   $0x0,0x8(%rsp)
    2631:       00 00 
    2633:       66 c7 04 24 02 00       movw   $0x2,(%rsp)
    2639:       48 63 50 14             movslq 0x14(%rax),%rdx
    263d:       48 8b 40 18             mov    0x18(%rax),%rax
    2641:       48 8b 30                mov    (%rax),%rsi
    2644:       48 8d 7c 24 04          lea    0x4(%rsp),%rdi
    2649:       e8 02 eb ff ff          call   1150 <memmove@plt>
    264e:       66 c7 44 24 02 1f 91    movw   $0x911f,0x2(%rsp)
    2655:       ba 10 00 00 00          mov    $0x10,%edx
    265a:       4c 89 e6                mov    %r12,%rsi
    265d:       89 df                   mov    %ebx,%edi
    265f:       e8 2c eb ff ff          call   1190 <connect@plt>
    2664:       85 c0                   test   %eax,%eax
    2666:       0f 88 d1 00 00 00       js     273d <init_driver+0x18a>
    266c:       89 df                   mov    %ebx,%edi
    266e:       e8 3d ea ff ff          call   10b0 <close@plt>
    2673:       66 c7 45 00 4f 4b       movw   $0x4b4f,0x0(%rbp)
    2679:       c6 45 02 00             movb   $0x0,0x2(%rbp)
    267d:       b8 00 00 00 00          mov    $0x0,%eax
    2682:       48 83 c4 10             add    $0x10,%rsp
    2686:       5b                      pop    %rbx
    2687:       5d                      pop    %rbp
    2688:       41 5c                   pop    %r12
    268a:       c3                      ret
    268b:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    2692:       3a 20 43 
    2695:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    269c:       20 75 6e 
    269f:       48 89 45 00             mov    %rax,0x0(%rbp)
    26a3:       48 89 55 08             mov    %rdx,0x8(%rbp)
    26a7:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    26ae:       74 6f 20 
    26b1:       48 ba 63 72 65 61 74    movabs $0x7320657461657263,%rdx
    26b8:       65 20 73 
    26bb:       48 89 45 10             mov    %rax,0x10(%rbp)
    26bf:       48 89 55 18             mov    %rdx,0x18(%rbp)
    26c3:       48 b8 20 73 6f 63 6b    movabs $0x74656b636f7320,%rax
    26ca:       65 74 00 
    26cd:       48 89 45 1e             mov    %rax,0x1e(%rbp)
    26d1:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    26d6:       eb aa                   jmp    2682 <init_driver+0xcf>
    26d8:       48 b8 45 72 72 6f 72    movabs $0x44203a726f727245,%rax
    26df:       3a 20 44 
    26e2:       48 ba 4e 53 20 69 73    movabs $0x6e7520736920534e,%rdx
    26e9:       20 75 6e 
    26ec:       48 89 45 00             mov    %rax,0x0(%rbp)
    26f0:       48 89 55 08             mov    %rdx,0x8(%rbp)
    26f4:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    26fb:       74 6f 20 
    26fe:       48 ba 72 65 73 6f 6c    movabs $0x2065766c6f736572,%rdx
    2705:       76 65 20 
    2708:       48 89 45 10             mov    %rax,0x10(%rbp)
    270c:       48 89 55 18             mov    %rdx,0x18(%rbp)
    2710:       48 b8 20 73 65 72 76    movabs $0x2072657672657320,%rax
    2717:       65 72 20 
    271a:       48 ba 61 64 64 72 65    movabs $0x73736572646461,%rdx
    2721:       73 73 00 
    2724:       48 89 45 1f             mov    %rax,0x1f(%rbp)
    2728:       48 89 55 27             mov    %rdx,0x27(%rbp)
    272c:       89 df                   mov    %ebx,%edi
    272e:       e8 7d e9 ff ff          call   10b0 <close@plt>
    2733:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2738:       e9 45 ff ff ff          jmp    2682 <init_driver+0xcf>
    273d:       48 8d 15 c8 0d 00 00    lea    0xdc8(%rip),%rdx        # 350c <array.0+0x32c>
    2744:       48 8d 35 7d 0d 00 00    lea    0xd7d(%rip),%rsi        # 34c8 <array.0+0x2e8>
    274b:       48 89 ef                mov    %rbp,%rdi
    274e:       b8 00 00 00 00          mov    $0x0,%eax
    2753:       e8 18 ea ff ff          call   1170 <sprintf@plt>
    2758:       89 df                   mov    %ebx,%edi
    275a:       e8 51 e9 ff ff          call   10b0 <close@plt>
    275f:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2764:       e9 19 ff ff ff          jmp    2682 <init_driver+0xcf>

0000000000002769 <driver_post>:
    2769:       53                      push   %rbx
    276a:       4c 89 c3                mov    %r8,%rbx
    276d:       85 c9                   test   %ecx,%ecx
    276f:       75 17                   jne    2788 <driver_post+0x1f>
    2771:       48 85 ff                test   %rdi,%rdi
    2774:       74 05                   je     277b <driver_post+0x12>
    2776:       80 3f 00                cmpb   $0x0,(%rdi)
    2779:       75 31                   jne    27ac <driver_post+0x43>
    277b:       66 c7 03 4f 4b          movw   $0x4b4f,(%rbx)
    2780:       c6 43 02 00             movb   $0x0,0x2(%rbx)
    2784:       89 c8                   mov    %ecx,%eax
    2786:       5b                      pop    %rbx
    2787:       c3                      ret
    2788:       48 89 d6                mov    %rdx,%rsi
    278b:       48 8d 3d 88 0d 00 00    lea    0xd88(%rip),%rdi        # 351a <array.0+0x33a>
    2792:       b8 00 00 00 00          mov    $0x0,%eax
    2797:       e8 f4 e8 ff ff          call   1090 <printf@plt>
    279c:       66 c7 03 4f 4b          movw   $0x4b4f,(%rbx)
    27a1:       c6 43 02 00             movb   $0x0,0x2(%rbx)
    27a5:       b8 00 00 00 00          mov    $0x0,%eax
    27aa:       eb da                   jmp    2786 <driver_post+0x1d>
    27ac:       41 50                   push   %r8
    27ae:       52                      push   %rdx
    27af:       4c 8d 0d 7b 0d 00 00    lea    0xd7b(%rip),%r9        # 3531 <array.0+0x351>
    27b6:       49 89 f0                mov    %rsi,%r8
    27b9:       48 89 f9                mov    %rdi,%rcx
    27bc:       48 8d 15 72 0d 00 00    lea    0xd72(%rip),%rdx        # 3535 <array.0+0x355>
    27c3:       be 91 1f 00 00          mov    $0x1f91,%esi
    27c8:       48 8d 3d 3d 0d 00 00    lea    0xd3d(%rip),%rdi        # 350c <array.0+0x32c>
    27cf:       e8 2c f6 ff ff          call   1e00 <submitr>
    27d4:       48 83 c4 10             add    $0x10,%rsp
    27d8:       eb ac                   jmp    2786 <driver_post+0x1d>

Disassembly of section .fini:

00000000000027dc <_fini>:
    27dc:       48 83 ec 08             sub    $0x8,%rsp
    27e0:       48 83 c4 08             add    $0x8,%rsp
