# Arduino Due Stepper Motors Shield

A shield for [g2](https://github.com/synthetos/g2) with 3 [TB67S249FTG](https://www.pololu.com/product/2973) motor drivers.

## Status

Not yet tested!

The pinout is not extactly the G2 pinout.
Here are the modifications:
* uses only 3 motors
  - motor 1
    * m1enab: 22
    * m1ms0:  24
    * m1ms1:  26
    * m1ms2:  28
  - motor 2
    * m2enab: 23
    * m2ms0:  25
    * m2ms1:  27
    * m2ms2:  29
  - motor 3
    * m3enab: 30
    * m3ms0:  32
    * m3ms1:  34
    * m3ms2:  36
* interlock: 51

## License and Attributions

* The Arduino Due componenent and footprint come from [Freetronics Pty Ltd](https://github.com/freetronics/freetronics_kicad_library) (CC-BY-SA) and [Nicholas C Lewis](https://www.thingiverse.com/thing:9630) (CC-BY).

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).
