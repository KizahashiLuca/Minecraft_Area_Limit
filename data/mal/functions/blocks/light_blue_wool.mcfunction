################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set common scoreboard
function mal:block_count/main
function mal:statistics/main

## Send messages
execute if score ブロック数 BlockCount matches 1..10 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、1ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 11..20 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、2ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 21..30 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、3ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 31..40 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、4ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 41..50 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、5ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 51..60 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、6ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 61..70 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、7ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 71..80 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、8ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 81..90 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、9ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 91..100 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、10ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 101..110 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、11ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 111..120 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、12ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 121..130 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、13ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 131..140 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、14ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 141..150 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、15ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 151..160 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、16ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 161..170 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、17ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 171..180 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、18ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 181..190 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、19ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 191..200 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、20ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 201..210 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、21ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 211..220 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、22ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 221..230 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、23ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 231..240 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、24ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 241..250 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、25ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 251..260 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、26ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 261..270 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、27ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 271..280 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、28ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 281..290 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、29ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 291..300 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、30ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 301..310 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、31ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 311..320 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、32ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 321..330 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、33ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 331..340 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、34ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 341..350 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、35ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 351..360 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、36ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 361..370 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.light_blue_wool","color":"green"},{"text":"を入手したため、37ブロック分広がります。"}]
