.text
jal Main
addi	$0,$0,0

Main:
	lui     $t0, 0x0040      
	ori     $t0, $t0, 0x1000      
	addiu   $t1, $1, 100       
	sw      $t1, 0($t0)       
	addiu   $t1, $2, -100       
	sw      $t1, 4($t0)       
	addiu   $t1, $t1, -100       
	sw      $t1, 8($t0)       
	addiu   $t1, $1, 1000     
	sw      $t1, 12($t0)       
	addiu   $t1, $5, 10     
	sw      $t1, 16($t0)