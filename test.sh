#! /bin/bash

colors=("red" "blue" "green")
echo "${colors[1]}"          # → blue

for color in "${colors[@]}"; do
  echo "Color: $color"
done