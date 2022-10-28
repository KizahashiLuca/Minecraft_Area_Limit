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
execute if score #mal BlockCount matches 1..100 run function mal:statistics/p1
execute if score #mal BlockCount matches 101..200 run function mal:statistics/p2
execute if score #mal BlockCount matches 201..300 run function mal:statistics/p3
execute if score #mal BlockCount matches 301..400 run function mal:statistics/p4
execute if score #mal BlockCount matches 401..500 run function mal:statistics/p5
execute if score #mal BlockCount matches 501..600 run function mal:statistics/p6
execute if score #mal BlockCount matches 601..700 run function mal:statistics/p7
execute if score #mal BlockCount matches 701..800 run function mal:statistics/p8
execute if score #mal BlockCount matches 801..900 run function mal:statistics/p9
execute if score #mal BlockCount matches 901..1000 run function mal:statistics/p10
execute if score #mal BlockCount matches 1001..1100 run function mal:statistics/p11
execute if score #mal BlockCount matches 1101..1200 run function mal:statistics/p12
execute if score #mal BlockCount matches 1201..1300 run function mal:statistics/p13
execute if score #mal BlockCount matches 1301..1400 run function mal:statistics/p14
execute if score #mal BlockCount matches 1401..1500 run function mal:statistics/p15
execute if score #mal BlockCount matches 1501..1600 run function mal:statistics/p16
execute if score #mal BlockCount matches 1601..1700 run function mal:statistics/p17
execute if score #mal BlockCount matches 1701..1800 run function mal:statistics/p18
execute if score #mal BlockCount matches 1801..1900 run function mal:statistics/p19
execute if score #mal BlockCount matches 1901..2000 run function mal:statistics/p20
execute if score #mal BlockCount matches 2001..2100 run function mal:statistics/p21
execute if score #mal BlockCount matches 2101..2200 run function mal:statistics/p22
execute if score #mal BlockCount matches 2201..2300 run function mal:statistics/p23
execute if score #mal BlockCount matches 2301..2400 run function mal:statistics/p24
execute if score #mal BlockCount matches 2401..2500 run function mal:statistics/p25
execute if score #mal BlockCount matches 2501..2600 run function mal:statistics/p26
execute if score #mal BlockCount matches 2601..2700 run function mal:statistics/p27
execute if score #mal BlockCount matches 2701..2800 run function mal:statistics/p28
execute if score #mal BlockCount matches 2801..2900 run function mal:statistics/p29
execute if score #mal BlockCount matches 2901..3000 run function mal:statistics/p30
execute if score #mal BlockCount matches 3001..3100 run function mal:statistics/p31
execute if score #mal BlockCount matches 3101..3200 run function mal:statistics/p32
execute if score #mal BlockCount matches 3201..3300 run function mal:statistics/p33
execute if score #mal BlockCount matches 3301..3400 run function mal:statistics/p34
execute if score #mal BlockCount matches 3401..3500 run function mal:statistics/p35
execute if score #mal BlockCount matches 3501..3600 run function mal:statistics/p36
execute if score #mal BlockCount matches 3601..3700 run function mal:statistics/p37
execute if score #mal BlockCount matches 3701..3800 run function mal:statistics/p38
execute if score #mal BlockCount matches 3801..3900 run function mal:statistics/p39
execute if score #mal BlockCount matches 3901..4000 run function mal:statistics/p40
execute if score #mal BlockCount matches 4001..4100 run function mal:statistics/p41
execute if score #mal BlockCount matches 4101..4200 run function mal:statistics/p42
execute if score #mal BlockCount matches 4201..4300 run function mal:statistics/p43
execute if score #mal BlockCount matches 4301..4400 run function mal:statistics/p44
execute if score #mal BlockCount matches 4401..4500 run function mal:statistics/p45
execute if score #mal BlockCount matches 4501..4600 run function mal:statistics/p46
execute if score #mal BlockCount matches 4601..4700 run function mal:statistics/p47
execute if score #mal BlockCount matches 4701..4800 run function mal:statistics/p48
execute if score #mal BlockCount matches 4801..4900 run function mal:statistics/p49
execute if score #mal BlockCount matches 4901..5000 run function mal:statistics/p50