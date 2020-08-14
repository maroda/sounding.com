---
title: 'My synth project: complete!'
author: craque
type: post
date: 2009-03-12T07:01:29+00:00
url: /2009/03/11/my-synth-project-complete/
categories:
  - building
  - Craque
  - Music Tech
tags:
  - circuitry
  - DIY
  - synths

---
Here&#8217;s something I thought I&#8217;d never see myself do in my own lifetime: build a synthesizer from scratch.

Actually it&#8217;s a simple design: 2 <a href="http://en.wikipedia.org/wiki/555_timer#Astable_mode" target="_blank">555 timers in astable configuration</a> producing square-waves. This means it&#8217;s a burst of sound every interval, pretty annoying and not very useful except for maybe starting earthquakes. So to give it a little flavor, I put a low-pass, 2-pole filter on the output of each oscillator, using a traditional <a href="http://en.wikipedia.org/wiki/Opamp" target="_blank">operational amplifier</a>.

<a href="http://craque.net/my/K2.jpg" target="_blank"><img class="size-medium wp-image-270 alignleft" title="K2 Schematic" src="https://sounding.com/blog/wp-content/uploads/2009/03/k22_schematic-300x213.jpg" alt="K2 Schematic" width="300" height="213" srcset="https://sounding.com/blog/wp-content/uploads/2009/03/k22_schematic-300x213.jpg 300w, https://sounding.com/blog/wp-content/uploads/2009/03/k22_schematic-1024x729.jpg 1024w, https://sounding.com/blog/wp-content/uploads/2009/03/k22_schematic.jpg 1434w" sizes="(max-width: 300px) 100vw, 300px" /></a>

A bit over a year ago it started out as a learning experience for me, I had never gotten into building things with analog circuitry &#8211; although I dated a chick in college who was an EE, so I was vaguely familiar with a breadboard. As a result, my design is über simple, and in reality was the design I could &#8220;get to work&#8221; from the opamp (a weird beast in itself, I will be tackling it again soon enough).

After a lot of experimentation and research on the web (these days a DIY&#8217;ers first reference), I came up with a 2-rail power design that provided 9V for the oscillators and 4.5V for the bipolar opamp (just left of the battery in the schematic). Moving left, the 741 opamp (NTE941) provides a low-pass, 2-pole filter to the signal from the 555 timer (NTE955).

<img class="size-medium wp-image-271 alignright" title="synthguts" src="https://sounding.com/blog/wp-content/uploads/2009/03/img_2465-300x225.jpg" alt="completed synthguts" width="300" height="225" srcset="https://sounding.com/blog/wp-content/uploads/2009/03/img_2465-300x225.jpg 300w, https://sounding.com/blog/wp-content/uploads/2009/03/img_2465.jpg 640w" sizes="(max-width: 300px) 100vw, 300px" /> 

The cutoff frequency of the filter is controlled with a potentiometer, as is the pitch of the oscillator. You can also see my modification in the lower left for a &#8220;range&#8221; switch, which wasn&#8217;t on the breadboard prototype, but made it onto my final PCB because I think it adds a lot more interest and possibilities.

This was an intense project, no doubt. I got some training on soldering little kits that got made into sculpture, and I am a proud builder and owner of a bleep labs <a href="http://bleeplabs.com/thingamakit/" target="_blank">thingamakit</a>, and have recently built the <a href="http://www.ladyada.net/make/waveshield/" target="_blank">wave sheild for my new arduino board</a> (which I haven&#8217;t quite gotten to work yet, so I hope it&#8217;s my programming skills and not my soldering skills).

As much as I tried to plan out wire distribution inside the chassis where the pots and switches would not interfere too much with the PCB, sure enough I drilled the holes sort of on the wrong end of the enclosure, so the edges don&#8217;t match unless I flipped it, and of course I only discover this after everything is screwed into the front. So, fixing it meant pulling all the knobs and switches back out, and removing the PCB from its mount on the inside and flipping it 180 degrees, then re-attaching everything.

In the end it really didn&#8217;t make that much of a difference and the whole thing came together fairly perfectly anyway. What I haven&#8217;t really done is add any decoration or labels, which I do want to do&#8230; inspiration will strike when I least expect it, perhaps it will not only get illustration but also a name, and it will evolve!