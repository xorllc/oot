glabel func_80A6140C
/* 0611C 80A6140C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 06120 80A61410 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 06124 80A61414 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 06128 80A61418 AC8003A0 */  sw      $zero, 0x03A0($a0)         ## 000003A0
/* 0612C 80A6141C AC800218 */  sw      $zero, 0x0218($a0)         ## 00000218
/* 06130 80A61420 AC800204 */  sw      $zero, 0x0204($a0)         ## 00000204
/* 06134 80A61424 AC8003A8 */  sw      $zero, 0x03A8($a0)         ## 000003A8
/* 06138 80A61428 0C298510 */  jal     func_80A61440              
/* 0613C 80A6142C E4840068 */  swc1    $f4, 0x0068($a0)           ## 00000068
/* 06140 80A61430 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 06144 80A61434 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 06148 80A61438 03E00008 */  jr      $ra                        
/* 0614C 80A6143C 00000000 */  nop
