################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set world border
execute if score ブロック数 BlockCount matches 241..250 run worldborder add 25
execute if score ブロック数 BlockCount matches 251..260 run worldborder add 26
execute if score ブロック数 BlockCount matches 261..270 run worldborder add 27
execute if score ブロック数 BlockCount matches 271..280 run worldborder add 28
execute if score ブロック数 BlockCount matches 281..290 run worldborder add 29
execute if score ブロック数 BlockCount matches 291..300 run worldborder add 30