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
scoreboard players set #mal Reseted 1