#!/bin/bash

################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set path
BlockList=./block_list.csv
declare -a ColorArray=("white" "orange" "magenta" "light_blue" "yellow" "lime" "pink" "gray" "light_gray" "cyan" "purple" "blue" "brown" "green" "red" "black")

## Read CSV
while read R; do
  col[0]=`echo ${R} | cut -d , -f 1`  # item_name
  col[1]=`echo ${R} | cut -d , -f 2`  # not_self
  col[2]=`echo ${R} | cut -d , -f 3`  # prefix_color
  col[3]=`echo ${R} | cut -d , -f 4`  # prefix_cut
  col[4]=`echo ${R} | cut -d , -f 5`  # prefix_polished
  col[5]=`echo ${R} | cut -d , -f 6`  # prefix_smooth
  col[6]=`echo ${R} | cut -d , -f 7`  # prefix_mossy
  col[7]=`echo ${R} | cut -d , -f 8`  # prefix_cracked
  col[8]=`echo ${R} | cut -d , -f 9`  # prefix_chiseled
  col[9]=`echo ${R} | cut -d , -f 10`  # prefix_dead
  col[10]=`echo ${R} | cut -d , -f 11`  # prefix_packed
  col[11]=`echo ${R} | cut -d , -f 12`  # suffix_pillar
  col[12]=`echo ${R} | cut -d , -f 13`  # suffix_ore
  col[13]=`echo ${R} | cut -d , -f 14`  # add_deepslate_ore
  col[14]=`echo ${R} | cut -d , -f 15`  # suffix_block
  col[15]=`echo ${R} | cut -d , -f 16`  # add_raw_block
  col[16]=`echo ${R} | cut -d , -f 17`  # suffix_nylium
  col[17]=`echo ${R} | cut -d , -f 18`  # suffix_planks
  col[18]=`echo ${R} | cut -d , -f 19`  # suffix_log
  col[19]=`echo ${R} | cut -d , -f 20`  # suffix_stem
  col[20]=`echo ${R} | cut -d , -f 21`  # add_stripped_log
  col[21]=`echo ${R} | cut -d , -f 22`  # add_stripped_stem
  col[22]=`echo ${R} | cut -d , -f 23`  # suffix_wood
  col[23]=`echo ${R} | cut -d , -f 24`  # suffix_hyphae
  col[24]=`echo ${R} | cut -d , -f 25`  # add_stripped_wood
  col[25]=`echo ${R} | cut -d , -f 26`  # add_stripped_hyphae
  col[26]=`echo ${R} | cut -d , -f 27`  # suffix_leaves
  col[27]=`echo ${R} | cut -d , -f 28`  # suffix_roots
  col[28]=`echo ${R} | cut -d , -f 29`  # add_muddy_roots

  ## Skip first row
  if [ "${col[0]}" = "item" ]; then
    continue;
  fi

  ## Loop item
  for i in `seq 0 1 29`; do
    declare -a ItemArray=()

    ## not_self
    if [ "${col[1]}" != "x" ]; then
      ItemArray+=( "${col[0]}" )
    fi

    ## prefix_color
    if [ "${col[2]}" = "x" ]; then
      for c in "${ColorArray[@]}"; do
        ItemArray+=( "${c}_${col[0]}" )
      done
    fi

    ## prefix_polished
    if [ "${col[3]}" = "x" ]; then
      ItemArray+=( "cut_${col[0]}" )
    fi

    ## prefix_polished
    if [ "${col[4]}" = "x" ]; then
      ItemArray+=( "polished_${col[0]}" )
    fi

    ## prefix_smooth
    if [ "${col[5]}" = "x" ]; then
      ItemArray+=( "smooth_${col[0]}" )
    fi

    ## prefix_mossy
    if [ "${col[6]}" = "x" ]; then
      ItemArray+=( "mossy_${col[0]}" )
    fi

    ## prefix_cracked
    if [ "${col[7]}" = "x" ]; then
      ItemArray+=( "cracked_${col[0]}" )
    fi

    ## prefix_chiseled
    if [ "${col[8]}" = "x" ]; then
      ItemArray+=( "chiseled_${col[0]}" )
    fi

    ## prefix_dead
    if [ "${col[9]}" = "x" ]; then
      ItemArray+=( "dead_${col[0]}" )
    fi

    ## prefix_packed
    if [ "${col[10]}" = "x" ]; then
      ItemArray+=( "packed_${col[0]}" )
    fi

    ## suffix_pillar
    if [ "${col[11]}" = "x" ]; then
      ItemArray+=( "${col[0]}_pillar" )
    fi

    ## suffix_ore
    if [ "${col[12]}" = "x" ]; then
      ItemArray+=( "${col[0]}_ore" )
    fi

    ## add_deepslate_ore
    if [ "${col[13]}" = "x" ]; then
      ItemArray+=( "deepslate_${col[0]}_ore" )
    fi

    ## suffix_block
    if [ "${col[14]}" = "x" ]; then
      ItemArray+=( "${col[0]}_block" )
    fi

    ## add_raw_block
    if [ "${col[15]}" = "x" ]; then
      ItemArray+=( "raw_${col[0]}_block" )
    fi

    ## suffix_nylium
    if [ "${col[16]}" = "x" ]; then
      ItemArray+=( "${col[0]}_nylium" )
    fi

    ## suffix_planks
    if [ "${col[17]}" = "x" ]; then
      ItemArray+=( "${col[0]}_planks" )
    fi

    ## suffix_log
    if [ "${col[18]}" = "x" ]; then
      ItemArray+=( "${col[0]}_log" )
    fi

    ## suffix_stem
    if [ "${col[19]}" = "x" ]; then
      ItemArray+=( "${col[0]}_stem" )
    fi

    ## add_stripped_log
    if [ "${col[20]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_log" )
    fi

    ## add_stripped_stem
    if [ "${col[21]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_stem" )
    fi

    ## suffix_wood
    if [ "${col[22]}" = "x" ]; then
      ItemArray+=( "${col[0]}_wood" )
    fi

    ## suffix_hyphae
    if [ "${col[23]}" = "x" ]; then
      ItemArray+=( "${col[0]}_hyphae" )
    fi

    ## add_stripped_wood
    if [ "${col[24]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_wood" )
    fi

    ## add_stripped_hyphae
    if [ "${col[25]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_hyphae" )
    fi

    ## suffix_leaves
    if [ "${col[26]}" = "x" ]; then
      ItemArray+=( "${col[0]}_leaves" )
    fi

    ## suffix_roots
    if [ "${col[27]}" = "x" ]; then
      ItemArray+=( "${col[0]}_roots" )
    fi

    ## add_muddy_roots
    if [ "${col[28]}" = "x" ]; then
      ItemArray+=( "muddy_${col[0]}_roots" )
    fi
  done

  ## Add lines
  for i in "${!ItemArray[@]}"; do
    AdvancementsJson=./data/mal/advancements/blocks/${ItemArray[$i]}.json
    if [ $i == 0 ]; then
      parent=blocks
    else
      parent=blocks/${ItemArray[$i-1]}
    fi
    cat << EOS > ${AdvancementsJson}
{
  "parent": "mal:${parent}",
  "display": {
    "icon": {
      "item": "minecraft:${ItemArray[$i]}"
    },
    "title": {
      "translate": "block.minecraft.${ItemArray[$i]}"
    },
    "description": "",
    "announce_to_chat": false,
    "frame": "task",
    "hidden": false,
    "show_toast": false
  },
  "criteria": {
    "${ItemArray[$i]}": {
      "trigger": "minecraft:inventory_changed",
      "conditions": {
        "items": [
          {
            "items": [
              "minecraft:${ItemArray[$i]}"
            ]
          }
        ]
      }
    }
  },
  "requirements": [
    ["${ItemArray[$i]}"]
  ],
  "rewards": {
    "function": "mal:blocks/${ItemArray[$i]}"
  }
}
EOS

    Mcfunction=./data/mal/functions/blocks/${ItemArray[$i]}.mcfunction
    cat << EOS > ${Mcfunction}
################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Grant advancements
advancement grant @a only mal:blocks/${ItemArray[$i]}

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

## Send messages
execute if score ブロック数 BlockCount matches 1..10 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが1ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 11..20 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが2ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 21..30 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが3ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 31..40 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが4ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 41..50 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが5ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 51..60 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが6ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 61..70 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが7ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 71..80 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが8ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 81..90 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが9ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 91..100 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが10ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 101..110 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが11ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 111..120 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが12ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 121..130 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが13ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 131..140 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが14ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 141..150 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが15ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 151..160 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが16ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 161..170 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが17ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 171..180 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが18ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 181..190 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが19ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 191..200 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが20ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 201..210 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが21ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 211..220 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが22ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 221..230 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが23ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 231..240 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが24ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 241..250 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが25ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 251..260 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが26ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 261..270 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが27ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 271..280 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが28ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 281..290 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが29ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 291..300 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが30ブロック分広がります。"}]
execute if score ブロック数 BlockCount matches 301..310 run tellraw @a ["",{"text":"[広さ縛り]","color":"aqua"},{"text":" "},{"translate":"block.minecraft.${ItemArray[$i]}","color":"green"},{"text":"を手に入れました。"},{"text":"広さが31ブロック分広がります。"}]
EOS
  done
done < ${BlockList}
