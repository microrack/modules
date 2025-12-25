# noise + s&h

<img src="mod-noise.png" width="245">

## Interface

1. T&H/S&H signal input
2. tracking gate input
3. pink noise output
4. blue noise output
5. sampling trigger input
6. T&H/S&H signal output
7. manual tracking touch pad

This module contains two independent sections: a noise generator and a track & hold / sample & hold circuit.

## Noise generator

The noise generator provides two simultaneous outputs with different spectral characteristics:

- **Pink noise** — has equal energy per octave, resulting in a warmer, more natural sound. Commonly used for audio testing, ambient textures, and as a modulation source.
- **Blue noise** — has increasing energy at higher frequencies, producing a brighter, more hissing character. Useful for adding high-frequency content or as a different flavor of random modulation.

## Track & Hold / Sample & Hold

This section can operate in two modes depending on how the gate and trigger inputs are used:

### Track & Hold (T&H)

When a gate signal is applied to the **tracking gate input**, the circuit continuously follows (tracks) the input signal while the gate is high. When the gate goes low, the output holds the last tracked voltage. This is useful for capturing a voltage at a specific moment determined by the gate signal.

### Sample & Hold (S&H)

When a trigger is applied to the **sampling trigger input**, the circuit instantly samples the current input voltage and holds it until the next trigger. This creates the classic "stepped random" effect when used with a noise source, or can be used to quantize continuous signals in time.

A **touch pad** is provided for manually injecting a track gate, allowing hands-on interaction with the T&H function.

## Power consumption

420 mW
