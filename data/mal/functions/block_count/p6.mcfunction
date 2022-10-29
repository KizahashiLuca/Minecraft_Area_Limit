################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set world border
execute if score ブロック数 BlockCount matches 301..310 run worldborder add 31
execute if score ブロック数 BlockCount matches 311..320 run worldborder add 32
execute if score ブロック数 BlockCount matches 321..330 run worldborder add 33
execute if score ブロック数 BlockCount matches 331..340 run worldborder add 34
execute if score ブロック数 BlockCount matches 341..350 run worldborder add 35
execute if score ブロック数 BlockCount matches 351..360 run worldborder add 36