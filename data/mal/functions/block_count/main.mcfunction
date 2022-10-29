################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set scoreboard
scoreboard players add ブロック数 BlockCount 1

## Set world border
execute if score ブロック数 BlockCount matches 1..60 run function mal:block_count/p1
execute if score ブロック数 BlockCount matches 61..120 run function mal:block_count/p2
execute if score ブロック数 BlockCount matches 121..180 run function mal:block_count/p3
execute if score ブロック数 BlockCount matches 181..240 run function mal:block_count/p4
execute if score ブロック数 BlockCount matches 241..300 run function mal:block_count/p5
execute if score ブロック数 BlockCount matches 301..360 run function mal:block_count/p6