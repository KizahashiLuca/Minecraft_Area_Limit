################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Send messages
tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.dark_oak_planks","color":"green"},{"text":"を手に入れました。"},{"text":"広さが1チャンク分広がります。"}]

## Set world border
worldborder add 16

## Set scoreboard
scoreboard players add @s BlockCount 1
