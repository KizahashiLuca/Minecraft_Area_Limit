#!/bin/bash

################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

for i in `seq 250 250 7500`; do
  j=$((i/250))
  k=$((i-249))
  Mcfunction=p${j}.mcfunction
  cat << EOS > ${Mcfunction}
################################
## Minecraft Area Limit
## MC-Version: JE 1.19.2
## Author    : @KizahashiLuca
## Date      : 27 Oct 2022
## Version   : β-1.0
## Licensed under CC BY-SA 4.0.
################################

## Set statistics of world border
EOS

  for l in `seq $k 1 $i`; do
    echo "execute if score #mal BlockCount matches $l run scoreboard players set ワールドボーダー：${l}x${l} BlockCount -1">> ${Mcfunction}
  done
done