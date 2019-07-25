# ErgoDox18

This project aims for a RGB ErgoDOX with a Teensy 3.6 to provide more space and performance to do some more tinkering. I couldn't test it until now, so it is still work in progess.

## Name

I started on this pcb in 2018 but had no time to show some progess, anyway this is the reason why I called it "18".

## Folder structure

### ErgoDOX pcb

RGB and Key pcbs for the keyboard

### global libraries

Kicad/digikey footprints and some USB-C stuff that is unused/that I tried to use but decided not to. The level shifter is used for the 3.3v to 5v shifting from the teensy for the WS2813 leds, but the data is from kicad.

### USB-C adapter pcb

USB-C to 2.54mm pin header for testing.

### level shifter adapter pcb

Level shifter (TXS0102DCUR) to 2.54mm pin header for testing.

### ErgoDox Acrylic Case

From the old ergodox repo, this can be probably reused, but I didn't keep the holes on the pcb, so idk.

