# sequencer

<img src="mod-seq.png" width="495">

## Interface

1. ×4 manual step trigger pads
2. reset input
3. clock input/output
4. internal clock speed CV modulation
5. internal clock speed control
6. run/stop switch
7. per-step gate outputs
8. reset input (connect to gate to change step count)
9. gate output
10. CV output
11. ×4 step enable
12. counter/sequencer chain connector
13. ×4 step CV

A 4-step sequencer with chaining capability — connect multiple modules together to extend the sequence length indefinitely.

## Basic operation

By default the sequencer cycles through 4 steps. Each step has:
- **Gate switch** — enables gate output (5V) for this step
- **CV knob** — sets the control voltage (0–5V) for this step

If a step is disabled, it can still be triggered manually using the **touch pad**.

## Clock

The sequencer has a **built-in clock** with adjustable tempo. The clock speed can also be modulated via CV input.

The **clock input/output** pin serves dual purpose:
- Connect an external clock source to sync the sequencer
- Tap the internal clock to drive other modules

> **Known issue:** external clock requires a low-impedance output. 1kΩ high-impedance outputs or open emitter outputs will not work reliably.

## Run/Stop

The **run/stop switch** starts and stops the sequencer. When using chained sequencers, use the switch on the last module in the chain.

## Per-step outputs

Individual step outputs function as a counter — they fire sequentially regardless of whether steps are enabled or disabled. Useful for triggering external events on specific steps.

## Changing sequence length

Connect the output of step N+1 to the reset input to create a shorter sequence of N steps. For chained sequencers, this only works when connected to the last module in the chain.

## Chaining

Multiple sequencers can be connected via the **chain connector** to extend the sequence length. The **gate** and **CV outputs** are open emitter, allowing them to be directly connected together when chaining modules.

## Power consumption

420 mW

## Links

- [Schematic](mod-seq-1.3.pdf)
- [Product page](https://microrack.org/market/products/mod-seq)
