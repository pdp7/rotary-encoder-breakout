# Rotary Encoder breakout with pull-ups
Breakout board designed in [KiCad](http://kicad-pcb.org/) makes it easy to put a rotary encoder on a breadboard.  Footprints on the back are meant for [1206 SMD resistors](https://smile.amazon.com/gp/product/B00ZT7QYRM/ref=oh_aui_detailpage_o07_s00).  I choose 1K resistors (marked `102`) when I assembled this board.  

[![breadboard closeup](https://raw.githubusercontent.com/pdp7/rotary-encoder-breakout/master/images/small/rotary1.jpg)](https://oshpark.com/shared_projects/CN5gjITG)
[![PCB bottom closeup](https://raw.githubusercontent.com/pdp7/rotary-encoder-breakout/master/images/small/rotary2.jpg)](https://oshpark.com/shared_projects/CN5gjITG)

## Component and Footprint
Using Kicad symbol and footprint by mcous for sparkfun rotary encoder:
  * [mcous/kicad-lib.git](https://github.com/mcous/kicad-lib.git)

## Verified to work
* [SparkFun Rotary Encoder (COM-09117)](https://www.sparkfun.com/products/9117)
  * [Alpha 318-ENC130175F-12PS datasheet](http://www.sparkfun.com/datasheets/Components/TW-700198.pdf)
* [Bourns PEC12R-4220F-S0024-ND (DigiKey)](https://www.digikey.com/product-detail/en/bourns-inc/PEC12R-4220F-S0024/PEC12R-4220F-S0024-ND/4499653)
  * [PEC12R series datasheet](http://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf)

## OSH Park Shared Project
* [Rotary Encoder Breakout with Pull-ups](https://oshpark.com/shared_projects/CN5gjITG)

[![PCB front preview](https://raw.githubusercontent.com/pdp7/rotary-encoder-breakout/master/images/small/preview-front.png)](https://oshpark.com/shared_projects/CN5gjITG)
[![PCB back preview](https://raw.githubusercontent.com/pdp7/rotary-encoder-breakout/master/images/small/preview-back.png)](https://oshpark.com/shared_projects/CN5gjITG)

## Photos
* [Images in GitHub repo](https://github.com/pdp7/rotary-encoder-breakout/tree/master/images)
* [Google Photos gallery](https://photos.google.com/share/AF1QipOhX9UX2NgAdQrnjnlDBVHRBlhoTsk-aBTeFElKHJmRJ3jEOubHJSx6yyrtfOxlVQ?key=OVp3QTREUU9oTkdRYWM1ZXNrQ0psRURYdEpvanZR)

## Video
* [Rotary Encoder Breakout Board with Pull-up Resistors](https://www.youtube.com/watch?v=EKscNrjTDD4)

## Source Code
* [Example for Teensy 3.2](https://github.com/pdp7/rotary-encoder-breakout/blob/master/source/rotary-encoder-test.ino)
