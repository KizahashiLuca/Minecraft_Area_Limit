################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set world border
execute if score ブロック数 BlockCount matches 121..130 run worldborder add 13
execute if score ブロック数 BlockCount matches 131..140 run worldborder add 14
execute if score ブロック数 BlockCount matches 141..150 run worldborder add 15
execute if score ブロック数 BlockCount matches 151..160 run worldborder add 16
execute if score ブロック数 BlockCount matches 161..170 run worldborder add 17
execute if score ブロック数 BlockCount matches 171..180 run worldborder add 18