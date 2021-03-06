# answertainty
Simple Arduino Nano based pseudorandom Eurorack module

![answertainty](https://preview.redd.it/aqre0pfltdu61.jpg?width=320&crop=smart&auto=webp&s=d76e3860a085b5bc191a1fe7cdb6173babbb287c)

Answertainty creates pseudorandom signals. It is inspired by NLC's Sloths, and Bogaudio's Walk. I must warn anyone attempting this that I have not tested these exact PCBs, only an earlier prototype, that I then made minor modifications to for this version. I am quite confident that they will work, and feel free to send me a message if you decide to try this out.


The "Gate" output changes to 0v or 5v randomly. The further the pot is turned right, the more frequently it changes state.

The "Slow" outputs create slowly evolving continuous control voltages, from about -5v to +5v. The further the pot is turned right, the faster it evolves.

The "Fast" output does the same as the "Slow" outputs, but responds to the pot in the opposite direction.
