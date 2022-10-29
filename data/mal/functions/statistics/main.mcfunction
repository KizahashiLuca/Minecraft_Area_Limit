################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set statistics
execute store result score #mal BlockCount run worldborder get

## Reset world border
function mal:statistics/reset

## Set world border
execute if score #mal BlockCount matches 1..250 run function mal:statistics/p1
execute if score #mal BlockCount matches 251..500 run function mal:statistics/p2
execute if score #mal BlockCount matches 501..750 run function mal:statistics/p3
execute if score #mal BlockCount matches 751..1000 run function mal:statistics/p4
execute if score #mal BlockCount matches 1001..1250 run function mal:statistics/p5
execute if score #mal BlockCount matches 1251..1500 run function mal:statistics/p6
execute if score #mal BlockCount matches 1501..1750 run function mal:statistics/p7
execute if score #mal BlockCount matches 1751..2000 run function mal:statistics/p8
execute if score #mal BlockCount matches 2001..2250 run function mal:statistics/p9
execute if score #mal BlockCount matches 2251..2500 run function mal:statistics/p10
execute if score #mal BlockCount matches 2501..2750 run function mal:statistics/p11
execute if score #mal BlockCount matches 2751..3000 run function mal:statistics/p12
execute if score #mal BlockCount matches 3001..3250 run function mal:statistics/p13
execute if score #mal BlockCount matches 3251..3500 run function mal:statistics/p14
execute if score #mal BlockCount matches 3501..3750 run function mal:statistics/p15
execute if score #mal BlockCount matches 3751..4000 run function mal:statistics/p16
execute if score #mal BlockCount matches 4001..4250 run function mal:statistics/p17
execute if score #mal BlockCount matches 4251..4500 run function mal:statistics/p18
execute if score #mal BlockCount matches 4501..4750 run function mal:statistics/p19
execute if score #mal BlockCount matches 4751..5000 run function mal:statistics/p20
execute if score #mal BlockCount matches 5001..5250 run function mal:statistics/p21
execute if score #mal BlockCount matches 5251..5500 run function mal:statistics/p22
execute if score #mal BlockCount matches 5501..5750 run function mal:statistics/p23
execute if score #mal BlockCount matches 5751..6000 run function mal:statistics/p24
execute if score #mal BlockCount matches 6001..6250 run function mal:statistics/p25
execute if score #mal BlockCount matches 6251..6500 run function mal:statistics/p26
execute if score #mal BlockCount matches 6501..6750 run function mal:statistics/p27
execute if score #mal BlockCount matches 6751..7000 run function mal:statistics/p28
execute if score #mal BlockCount matches 7001..7250 run function mal:statistics/p29
execute if score #mal BlockCount matches 7251..7500 run function mal:statistics/p30