glabel func_800EE318
/* B654B8 800EE318 3C048013 */  lui   $a0, %hi(D_80130F50) # $a0, 0x8013
/* B654BC 800EE31C 90840F50 */  lbu   $a0, %lo(D_80130F50)($a0)
/* B654C0 800EE320 27BDFFE8 */  addiu $sp, $sp, -0x18
/* B654C4 800EE324 AFBF0014 */  sw    $ra, 0x14($sp)
/* B654C8 800EE328 308E003F */  andi  $t6, $a0, 0x3f
/* B654CC 800EE32C 29C10010 */  slti  $at, $t6, 0x10
/* B654D0 800EE330 10200006 */  beqz  $at, .L800EE34C
/* B654D4 800EE334 00000000 */   nop   
/* B654D8 800EE338 0C03B2CD */  jal   func_800ECB34
/* B654DC 800EE33C 00000000 */   nop   
/* B654E0 800EE340 3C038017 */  lui   $v1, %hi(D_8016B9FC) # $v1, 0x8017
/* B654E4 800EE344 2463B9FC */  addiu $v1, %lo(D_8016B9FC) # addiu $v1, $v1, -0x4604
/* B654E8 800EE348 A0620000 */  sb    $v0, ($v1)
.L800EE34C:
/* B654EC 800EE34C 3C0F8013 */  lui   $t7, %hi(D_80130F38) # $t7, 0x8013
/* B654F0 800EE350 91EF0F38 */  lbu   $t7, %lo(D_80130F38)($t7)
/* B654F4 800EE354 3C038017 */  lui   $v1, %hi(D_8016B9FC) # $v1, 0x8017
/* B654F8 800EE358 2463B9FC */  addiu $v1, %lo(D_8016B9FC) # addiu $v1, $v1, -0x4604
/* B654FC 800EE35C 3C188013 */  lui   $t8, %hi(D_80131840) # $t8, 0x8013
/* B65500 800EE360 A06F0001 */  sb    $t7, 1($v1)
/* B65504 800EE364 8F181840 */  lw    $t8, %lo(D_80131840)($t8)
/* B65508 800EE368 3C198013 */  lui   $t9, %hi(D_80131884) # $t9, 0x8013
/* B6550C 800EE36C 27391884 */  addiu $t9, %lo(D_80131884) # addiu $t9, $t9, 0x1884
/* B65510 800EE370 13190005 */  beq   $t8, $t9, .L800EE388
/* B65514 800EE374 3C028013 */   lui   $v0, %hi(D_80130F48) # $v0, 0x8013
/* B65518 800EE378 3C088013 */  lui   $t0, %hi(D_80130F48) # $t0, 0x8013
/* B6551C 800EE37C 95080F48 */  lhu   $t0, %lo(D_80130F48)($t0)
/* B65520 800EE380 1000000D */  b     .L800EE3B8
/* B65524 800EE384 A0680002 */   sb    $t0, 2($v1)
.L800EE388:
/* B65528 800EE388 94420F48 */  lhu   $v0, %lo(D_80130F48)($v0)
/* B6552C 800EE38C 14400003 */  bnez  $v0, .L800EE39C
/* B65530 800EE390 2449FFFF */   addiu $t1, $v0, -1
/* B65534 800EE394 10000008 */  b     .L800EE3B8
/* B65538 800EE398 A0600002 */   sb    $zero, 2($v1)
.L800EE39C:
/* B6553C 800EE39C 05210004 */  bgez  $t1, .L800EE3B0
/* B65540 800EE3A0 312A0007 */   andi  $t2, $t1, 7
/* B65544 800EE3A4 11400002 */  beqz  $t2, .L800EE3B0
/* B65548 800EE3A8 00000000 */   nop   
/* B6554C 800EE3AC 254AFFF8 */  addiu $t2, $t2, -8
.L800EE3B0:
/* B65550 800EE3B0 254B0001 */  addiu $t3, $t2, 1
/* B65554 800EE3B4 A06B0002 */  sb    $t3, 2($v1)
.L800EE3B8:
/* B65558 800EE3B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* B6555C 800EE3BC 27BD0018 */  addiu $sp, $sp, 0x18
/* B65560 800EE3C0 03E00008 */  jr    $ra
/* B65564 800EE3C4 00000000 */   nop   

