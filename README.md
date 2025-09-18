# `@unvt/sprite-one` & `spreet` SDF `--ratio` bug

Existing sprite generation tools for Mapbox/MapLibre don't create the correct buffer areas for 2x
ratio spritesheets.

[My fork](https://github.com/dschep/sprite-one) of `@unvt/sprite-one` is patched to address this
issue.

### Issues

* [unvt/sprite-one#29](https://github.com/unvt/sprite-one/issues/29)
* ~~[flother/spreet#86](https://github.com/flother/spreet/issues/86)~~ Fixed!

## Screenshots
This is how things look with 1x sprites, as expected:
![](./1x.png)

This is how things look with 2x sprites, with the existing sprite libraries showing a smaller
buffer
![](./2x.png)

## Demo

https://dschep-bug-repos.github.io/sdf-2x-generation/
