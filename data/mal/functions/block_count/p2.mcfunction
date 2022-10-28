################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set world border
execute if score ブロック数 BlockCount matches 61..70 run worldborder add 7
execute if score ブロック数 BlockCount matches 71..80 run worldborder add 8
execute if score ブロック数 BlockCount matches 81..90 run worldborder add 9
execute if score ブロック数 BlockCount matches 91..100 run worldborder add 10
execute if score ブロック数 BlockCount matches 101..110 run worldborder add 11
execute if score ブロック数 BlockCount matches 111..120 run worldborder add 12