################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Start
time set 6000
execute align xyz run worldborder center ~ ~
worldborder set 16

## Revoke advancements
advancement revoke @a everything
advancement grant @a only mal:blocks

## Set scoreboard
scoreboard objectives add BlockCount dummy {"text":"統計"}
scoreboard objectives setdisplay sidebar BlockCount
scoreboard players set ブロック数 BlockCount 0
scoreboard players set #mal Reseted 1

## Set statistics
function mal:statistics/main