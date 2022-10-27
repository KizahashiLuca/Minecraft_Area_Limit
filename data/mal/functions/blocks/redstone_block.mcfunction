################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Grant advancements
advancement grant @a only mal:blocks/redstone_block

## Set common scoreboard
function mal:block_count

## Send messages
execute if score ブロック数 BlockCount matches 1..10 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが1ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 11..20 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが2ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 21..30 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが3ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 31..40 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが4ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 41..50 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが5ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 51..60 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが6ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 61..70 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが7ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 71..80 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが8ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 81..90 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが9ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 91..100 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが10ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 101..110 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが11ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 111..120 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが12ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 121..130 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが13ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 131..140 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが14ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 141..150 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが15ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 151..160 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが16ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 161..170 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが17ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 171..180 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが18ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 181..190 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが19ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 191..200 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが20ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 201..210 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが21ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 211..220 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが22ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 221..230 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが23ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 231..240 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが24ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 241..250 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが25ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 251..260 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが26ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 261..270 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが27ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 271..280 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが28ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 281..290 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが29ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 291..300 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが30ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 301..310 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.redstone_block","color":"green"},{"text":"を手に入れました。"},{"text":"広さが31ブロック分広がります。"}]
