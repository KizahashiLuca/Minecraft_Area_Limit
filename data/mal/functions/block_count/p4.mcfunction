################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set world border
execute if score ブロック数 BlockCount matches 181..190 run worldborder add 19
execute if score ブロック数 BlockCount matches 191..200 run worldborder add 20
execute if score ブロック数 BlockCount matches 201..210 run worldborder add 21
execute if score ブロック数 BlockCount matches 211..220 run worldborder add 22
execute if score ブロック数 BlockCount matches 221..230 run worldborder add 23
execute if score ブロック数 BlockCount matches 231..240 run worldborder add 24