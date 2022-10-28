################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set world border
execute if score ブロック数 BlockCount matches 1..10 run worldborder add 1
execute if score ブロック数 BlockCount matches 11..20 run worldborder add 2
execute if score ブロック数 BlockCount matches 21..30 run worldborder add 3
execute if score ブロック数 BlockCount matches 31..40 run worldborder add 4
execute if score ブロック数 BlockCount matches 41..50 run worldborder add 5
execute if score ブロック数 BlockCount matches 51..60 run worldborder add 6