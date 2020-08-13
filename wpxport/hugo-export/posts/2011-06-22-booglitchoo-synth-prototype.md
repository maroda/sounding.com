---
title: “Booglitchoo” Synth Prototype
author: craque
type: post
date: 2011-06-23T06:52:13+00:00
url: /2011/06/22/booglitchoo-synth-prototype/
categories:
  - building
  - Craque
  - Uncategorized
tags:
  - analog
  - circuitry
  - DIY
  - electronics
  - glitch
  - synths

---
Here we go&#8230; I&#8217;ve optimized the way I&#8217;m using power, love the way the dual jfet opamps (TL082) sound, and have the mixing elements mostly decided.



To be done on this prototype:

  1. use either capacitor switching or a simple 4017 sequencer to change up the textural possibilities of the oscillator
  2. add switches to the voice modulator to allow for &#8220;skipping around&#8221; pitches instead of only up or down changes
  3. CV input

I went through quite a few opamps before finally deciding on the dual jfets, and now I really dig how they&#8217;re working with the complex waveform of the four NAND gates (NTE4093)&#8230; I use it first as a multipole low-pass filter to shape the sound of the chained oscillators.

Because of the nature of the sounds I don&#8217;t find much use for the vibrato section of the voice modulator (HT8950), but don&#8217;t mind at all because it reduces the component count and I&#8217;m finding an incredible amount of possibilities already. You&#8217;ll also notice I&#8217;m using my fingers on a couple of resistors to change the pitch&#8230; I discovered this by accident, but really like the gestural aspect of it so much that I&#8217;m planning on building a touch interface into the final design. 🙂

The whole thing is finally mixed into another dual opamp, with a follower/buffer and a high-gain resonant Q notch filter to add some harmonics and really cool sweep possibilities.

Excited to have this core design done, LOVE playing with it! Now it&#8217;s just a matter tweaking and expansion.