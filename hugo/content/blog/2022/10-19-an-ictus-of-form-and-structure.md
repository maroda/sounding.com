---
title: "Information Density: an Ictus of Form and Structure"
description: Parts aren't as important as the interactions they adopt
author: craque
type: post
date: 2022-10-19T23:10:49Z
url: /2022/10/19/an-ictus-of-form-and-structure
categories:
  - operations
  - reliability
  - technology
  - complexity
tags:
  - intuition
  - resilience
  - sre
  - observability

---

We have been working on Service Level Objectives (SLO) at my work. It isn't easy. We get into a lot of discussions (arguments?) about why an SLO is not a contractural Service Level Agreement (SLA). Some want to instrument every piece of service functionality and have a big bag of SLI parts to pick from instead of identifying groups of components that can be represented as a binary value of "User is Happy. User is NOT happy."

I have been trying to steer folks away from paying too much attention to the parts, to keep their eyes on the prize of User Happiness. Nevertheless, pulling humans away from their natural instinct to try and simplify is not as easy as it sounds. We want simple answers, and parts are simple. So we fix the parts hoping for completeness and that they will "roll up" and fix the system.

This never happens. One of the lessons I have learned from watching **Russell Ackoff** lectures is the intrinsic properties of systems and systems thinking. One of those properties is that parts of the system cannot be considered separate from the system in which they are a part.

## Don't Fix Parts, Fix The System

That makes sense, right? Your hand can't write if you cut it off and put it on a table. Or his more famous example of taking all the best parts of all the best cars and telling the engineers to create the best of all possible cars. It cannot be done, the parts won't fit.

It's the _interactions_ that matter, not the parts. Ackoff points out that in order to repair a system, you cannot focus on merely the parts. This is because the parts are interdependent, usually in obscured ways. We need Observability to listen to the system at the moments - or the _context_ - important to us right now.

My friend Nick Travaglini inspired me with a recent article he titled "[Sense and Signals](https://www.honeycomb.io/blog/sense-and-signals)", in which he introduces the concept of **Information Density**. Now, it is easy to think this is a _quantity_ of a something (I did at first). Density, after all, is a measurement. But he explains how it is rather a symbol of the _context which produced a unique arrangement of many somethings_; "a weave of those relations" he calls it.

To connect it with Ackoff's teaching, think about it this way: you are only measuring parts when you aggregate metrics, log entries, events, or traces. If you are only working with those parts individually, you are not paying attention to the relationships. The interactions are the critical bit!

## You can Ictus this, you can ictus that

I have a word for making the concept of a "highly contextualized mass of happenings" make sense to my neurodivergent brain: **Ictus**.

It is borrowed from music and represents _a unique moment_. John Cage used the term often to describe the points in spacetime (literally, since many scores included movement) that parts are performed in his indeterminate works. The performer controls many aspects of the performance, not the composer. This "collection" or "state" of the performer's choices at that point in the score describes an Ictus. For instance, many scores give brackets of time in which the notes can be performed. The score doesn't represent the Ictus as much as the choice the performer makes to play the notes at a particular point within the time bracket.

A more common example: a downbeat is an Ictus. And that downbeat is only known as a downbeat because it has interrelated qualities with the other parts of the music, like being at the beginning of a measure. So, an Ictus is not _just_ a collection of written notes and instructions. Instead, it describes placement in the music as it happens, identified by surrounding **articulators of form**: a loudness change, a key change, a tempo change, an instrumentation change, pouring a glass of water into an amplified steel pail, whatever. These are things that do not exist outside of interactions. They are the signals of the performance, organizational signposts for the musicians, indicators of intent for the listeners.

## Form is Emptiness

Nick's concept of Information Density is also an articulation of form, and I love this way of thinking of the suite of happenings that converge to form the Ictus.

When we take in an Observability signal, we want it to be richly informed with context and relationships. This brings us much closer to fixing the system as a whole and the interactions within, rather than obsessing with the parts. He writes (emphasis his) it is "_these_ machines, which were programmed by _those_ people in _such and such_ a way, ordinally interoperated and emitted _this_ signal at _that_ time".

In fact, Cage's scores are a perfect way to think about this. They provide structure, like brackets of time in which to play any number of sound sources, but not form. The performers make choices and take direction that contribute to the overall form that appears within the structure. Each time an Ictus is encountered, it brings with it an articulated profile in a density of context.

Consider your metrics, logs, traces, and events as structure. They are the notes, the key and tempo changes, instrumentation and dynamics. They are the things we know, the things we can see. And they all swirl around the Ictus we are interested in. But this can only be described through relationships and interactions, the Ictus itself is nothing. It is like the point at the center of a mandala, only possible because of the rich reality of contexts that surround it.

Maybe RZA said it best...

> Our bodies are given life<br>
> from the midst of nothingness.
>
> Existing where there is nothing<br>
> is the meaning of the phrase,<br>
> Form is emptiness.
>
> That all things are provided for<br>
> by nothingness is the meaning of the phrase,<br>
> Emptiness is form.
>
> One should not think that<br>
> these are two separate things.
