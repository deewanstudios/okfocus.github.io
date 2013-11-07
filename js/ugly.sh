#!/bin/sh
cat ok.js                            \
    vendor/loader.js                 \
    vendor/tween.min.js              \
    vendor/jquery-nodoubletapzoom.js \
    vendor/spin.js                   \
    mx/mx.js                         \
    mx/mx.gyroRotationControl.js     \
    mx/mx.rotationControl.js         \
    mx/mx.texturedBox.js             \
    mx/mx.scene.js                   \
    spinner.js                       \
    pano.js                          > live.js
cat live.js | uglifyjs -o live.min.js

