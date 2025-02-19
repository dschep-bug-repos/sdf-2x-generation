#!/bin/bash

set -e
set -x

npx -- @unvt/sprite-one sprite-one    --sdf --ratio=1 -i icons
npx -- @unvt/sprite-one sprite-one@2x --sdf --ratio=2 -i icons
spreet --sdf --ratio=1 icons spreet
spreet --sdf --ratio=2 icons spreet@2x
npx -- github:dschep/sprite-one dschep_sprite-one    --sdf --ratio=1 -i icons
npx -- github:dschep/sprite-one dschep_sprite-one@2x --sdf --ratio=2 -i icons
