################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set scoreboard
scoreboard players add ブロック数 BlockCount 1

## Set world border
execute if score ブロック数 BlockCount matches 1..10 run worldborder add 1
execute if score ブロック数 BlockCount matches 11..20 run worldborder add 2
execute if score ブロック数 BlockCount matches 21..30 run worldborder add 3
execute if score ブロック数 BlockCount matches 31..40 run worldborder add 4
execute if score ブロック数 BlockCount matches 41..50 run worldborder add 5
execute if score ブロック数 BlockCount matches 51..60 run worldborder add 6
execute if score ブロック数 BlockCount matches 61..70 run worldborder add 7
execute if score ブロック数 BlockCount matches 71..80 run worldborder add 8
execute if score ブロック数 BlockCount matches 81..90 run worldborder add 9
execute if score ブロック数 BlockCount matches 91..100 run worldborder add 10
execute if score ブロック数 BlockCount matches 101..110 run worldborder add 11
execute if score ブロック数 BlockCount matches 111..120 run worldborder add 12
execute if score ブロック数 BlockCount matches 121..130 run worldborder add 13
execute if score ブロック数 BlockCount matches 131..140 run worldborder add 14
execute if score ブロック数 BlockCount matches 141..150 run worldborder add 15
execute if score ブロック数 BlockCount matches 151..160 run worldborder add 16
execute if score ブロック数 BlockCount matches 161..170 run worldborder add 17
execute if score ブロック数 BlockCount matches 171..180 run worldborder add 18
execute if score ブロック数 BlockCount matches 181..190 run worldborder add 19
execute if score ブロック数 BlockCount matches 191..200 run worldborder add 20
execute if score ブロック数 BlockCount matches 201..210 run worldborder add 21
execute if score ブロック数 BlockCount matches 211..220 run worldborder add 22
execute if score ブロック数 BlockCount matches 221..230 run worldborder add 23
execute if score ブロック数 BlockCount matches 231..240 run worldborder add 24
execute if score ブロック数 BlockCount matches 241..250 run worldborder add 25
execute if score ブロック数 BlockCount matches 251..260 run worldborder add 26
execute if score ブロック数 BlockCount matches 261..270 run worldborder add 27
execute if score ブロック数 BlockCount matches 271..280 run worldborder add 28
execute if score ブロック数 BlockCount matches 281..290 run worldborder add 29
execute if score ブロック数 BlockCount matches 291..300 run worldborder add 30
execute if score ブロック数 BlockCount matches 301..310 run worldborder add 31

## Set statistics
execute store result score ワールドボーダー BlockCount run worldborder get