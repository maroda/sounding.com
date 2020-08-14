---
title: Matrix Mixering
author: craque
type: post
date: 2011-04-03T17:40:54+00:00
url: /2011/04/03/matrix-mixering/
categories:
  - building
  - External

---
I&#8217;m building a 3&#215;3 matrix mixer and have been scouring the Internet for examples and technical ideas. Even though a Google search can give you days of examples of opinions on which OpAmp to use at what stage, I&#8217;m more interested in the actual pedagogy of building the thing in the first place. So here are some of the better links I&#8217;ve uncovered that are useful for getting your head around the entire idea of designing a matrix mixer.

A lot of good guidance here, using OmAmps for buffering, though I think the best thing about this page is the nice wiring schematic at the very bottom on how to wire buses.

  * <a href="http://sound.westhost.com/project129.htm" target="_blank">http://sound.westhost.com/project129.htm</a>

This JFET style mixer is basically a step up from a passive mixer with no buffers, sometimes used in place of an OpAmp:

  * <a href="http://www.aaroncake.net/circuits/mixer1.asp" target="_blank">http://www.aaroncake.net/circuits/mixer1.asp</a>

These are a selection of great starting points for learning how to build simple input/output buffers, focused mostly on JFET, but with some discussion of JFET OpAmps:

  * <a href="http://www.muzique.com/lab/buffers.htm" target="_blank">http://www.muzique.com/lab/buffers.htm</a>

Ken Stone&#8217;s well known mixer designs. PCB&#8217;s are no longer available, but the theory and technique is there:

  * Matrix Mixer: <a href="http://www.cgs.synth.net/modules/cgs33_matrix_mixer.html" target="_blank">http://www.cgs.synth.net/modules/cgs33_matrix_mixer.html</a>
  * &#8220;DC&#8221; Mixer: <a href="http://www.cgs.synth.net/modules/cgs04_mix.html" target="_blank">http://www.cgs.synth.net/modules/cgs04_mix.html</a>

The Doepfer A-100 DIY Matrix Mixer example schematic (about halfway down the page):

  * <a href="http://www.doepfer.de/DIY/a100_diy.htm" target="_blank">http://www.doepfer.de/DIY/a100_diy.htm</a>

The **Bucha Matrix Mixer Clone** thread at Electro-Music contains **vtl5c3&#8217;s** posts about his 8&#215;8 project, which follows the Buchla design. The only place I&#8217;ve been able to find the Buchla schematic online, and has great photos of the mixer&#8217;s guts:

  * <a href="http://electro-music.com/forum/viewtopic.php?t=27275" target="_blank">http://electro-music.com/forum/viewtopic.php?t=27275</a>

&nbsp;

* * *

**UPDATE:**

_I&#8217;ve breadboarded the input/output stages with NTE451 JFET&#8217;s using a 50k pot and 56k &#8216;mixing&#8217; resistors, I think I&#8217;ve found the perfect combination out of parts I already own&#8230; I need to swing by Orvac later today and possibly pick up more transistors and resistors so I can build the protoboard. -mrd 20110411_