################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set scoreboard
scoreboard players add 死亡数 BlockCount 1

## Set world border
execute store result score #mal BlockCount run worldborder get
scoreboard players operation #mal Death = #mal BlockCount
scoreboard players remove #mal Death 16
execute if score #mal Death matches 16.. run worldborder add -16
execute if score #mal Death matches 15 run worldborder add -15
execute if score #mal Death matches 14 run worldborder add -14
execute if score #mal Death matches 13 run worldborder add -13
execute if score #mal Death matches 12 run worldborder add -12
execute if score #mal Death matches 11 run worldborder add -11
execute if score #mal Death matches 10 run worldborder add -10
execute if score #mal Death matches 9 run worldborder add -9
execute if score #mal Death matches 8 run worldborder add -8
execute if score #mal Death matches 7 run worldborder add -7
execute if score #mal Death matches 6 run worldborder add -6
execute if score #mal Death matches 5 run worldborder add -5
execute if score #mal Death matches 4 run worldborder add -4
execute if score #mal Death matches 3 run worldborder add -3
execute if score #mal Death matches 2 run worldborder add -2
execute if score #mal Death matches 1 run worldborder add -1

## Send messages
tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" 死亡したため、"},{"score":{"name":"#mal","objective":"Death"}},{"text":"ブロック分狭まります。"}]

## Set common scoreboard
function mal:statistics/main

## Loop
scoreboard players remove @p[scores={Death=1..}] Death 1
execute if entity @p[scores={Death=1..}] run function mal:death