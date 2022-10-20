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

I have been trying to steer folks away from paying too much attention to the parts, to keep their eyes on the prize of User Happiness. Pulling humans away from their natural instincts to try and simplify is  not as easy as it sounds. We want simple answers, and parts are simple. So we fix the parts hoping for completeness and that they will "roll up" and fix the system.

This never happens. One of the lessons I have learned from watching Russell Ackoff lectures is the intrinsic properties of systems and systems thinking. One of those properties is that parts of the system cannot be considered separate from the system in which they are a part.

That makes sense, right? Your hand can't write if you cut it off and put it on a table. Or his more famous example of taking all the best parts of all the best cars and telling the engineers to create the best of all possible cars. It cannot be done, the parts won't fit.

It's the interactions that matter, not the parts. Ackoff points out that in order to repair a system, you cannot focus on merely the parts. This is because the parts are interdependent, usually in obscured ways. We need Observability to listen to the system at the moments important to us.

Nick Travaglini inspired me with a recent article he wrote at Honeycomb entitled "Sense and Signals", in which he introduces the concept of information density. Now, it is easy to think this is a quantity of a something (I did at first). Density, after all, is a measurement. Nevertheless, he explains how it is rather a symbol of the context which produced a unique arrangement of many somethings: "a weave of those relations" he calls it.

To connect it with Ackoff's teaching, think about it this way: you are only measuring parts when you aggregate metrics, log entries, events, or traces. If you are only working with those parts individually, you are not paying attention to the relationships. The interactions are the critical bit!

In fact, I already have a word for this: ictus. It is borrowed from music theory and represents a point where a particular event occurs, but it is highly contextual. John Cage used the term often to describe the points in time that events occur in his indeterminate works, where the performer controls many aspects of the performance, not the composer. This "collection" or "state" of the performer's choices at a particular point in the score describes an Ictus.

A more common example: a downbeat is an Ictus. And that downbeat is only known as a downbeat because it has interrelated qualities with the other parts of the music. An Ictus is not just a collection of notes and instructions that occurs at a certain point in the score. Instead, it describes a placement in the music as it happens, identified by surrounding articulators of form: a key change, a tempo change, an instrumentation change, etc. These are things that do not exist outside of interactions. They are the signals of the performance, organizational points for the musicians, indicators of intent.

Nick's concept of Information Density is also an articulation of form. When we take in an Observability signal, we want it to be richly informed with context and relationships. This brings us much closer to fixing the system as a whole and the interactions within, rather than obsessing with the parts. He writes it is "these machines, which were programmed by those people in such and such a way, ordinally interoperated and emitted this signal at that time".

In fact, Cage's scores are a perfect way to think about this. They provide structure, like brackets of time in which to play any number of sound sources, but not form. The performers make choices and take direction that contribute to the overall form that appears within the structure. Each time an Ictus is encountered, it brings with it an articulated profile in a density of context.

