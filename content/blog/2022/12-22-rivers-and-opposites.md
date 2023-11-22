---
title: "Rivers of Opposites"
description: Repeat incidents are a Yin-Yang thing
author: craque
type: post
date: 2022-12-22T18:12:14Z
url: /2022/12/22/rivers-of-opposites
categories:
  - operations
  - reliability
  - technology
  - complexity
tags:
  - incidents
  - intuition
  - resilience
  - sre

---

<blockquote>
"It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness, it was the epoch of belief, it was the epoch of incredulity, it was the season of light, it was the season of darkness, it was the spring of hope, it was the winter of despair, we had everything before us, we had nothing before us..." ~ Charles Dickens, A Tale of Two Cities
</blockquote>

The story of repeat incidents feels a lot like this. They were not the same, they repeated themselves, they contained failure, they contained success, they looked familiar and comfortable, they looked unrecognizable and scary, they held discovery and enlightenment, they brought ambiguity and fear, we had all the right observability, we had nothing before us...

## Less Repeat Incidents

Like Dickens sets up his famous novel, I want to take the notion of "Repeat Incidents" and examine it through the lens of opposites. Now, one reason this phrase sits uncomfortably with me is related to an ancient quote. It feels mystic, not of the Western World. In fact, it is attributed to a Greek philosopher, who quite honestly feels more like an Eastern one. His name was Heraclitus, and his beliefs were not popular in 500 BCE. For instance, he held that the context of something changes the way it is valued or perceived. Feels pretty modern, doesn't it?

Most relevant to our examination of repeat incidents, he believed the universe operated on the basis of opposites, foreshadowing the Yin-Yang of Zou Yan, always maintaining balance through recycled energies. Literally the cycle of life. Evaporation and building and decay and rebirth and rain and snowmelt and drifting detritus to the sea. All of reality is unified, but it is also always changing and recycling.

This led to his now famous quote, which originally looked something like:

<blockquote>
"Upon those who step into the same rivers, different and ever different waters flow down."
</blockquote>

You may know this better as: "One cannot step in the same river twice, because you are no longer the same person and it is no longer the same river."

## The Same River

What does this really mean though? Many use this quote as metaphor that things change, but there is more to it. The deeper meaning is that things stay _balanced_ through the shifting oppositions required by a universe in flux. There is no Good without Bad, and they don't ever cancel each other out in perfect balance, because they're constantly pushing and pulling against each other. The world looks and acts unified because it remains the same set of forces and matter. However, these are constantly in motion, acting in different ways from moment to moment, providing balance to the "logos", or "reason" for things (basically the ancient Greek version of the Chinese Tao).

Our tale of two incidents has them appear the same. They contain similar sets of forces and things. Naturally we don't want some of those things to hurt us again. The simple answer is to make it such that they won't, and measure our risk for that. The problem isn't that we're calling it a repeat incident. Clearly we don't want the same bug to cause an issue in the future, so we fix it. The problem is where we're drawing the line of what is repeatable. And the "incident" is the wrong line entirely.

When we desire "no repeat incidents", we're not talking about the sets of forces and materials that make up an incident response. That would mean we expect no repeat contexts, no repeat circumstances, no repeat interdependencies, no identical interpenetrations, and no unrepeatable performance profiles.

Or, wait, do we want repeat contexts? Which ones do we not wanted repeated? Are there things that should? I can't tell anymore. There's a lot of stuff there that I think we *do* want repeated, but there is stuff I don't, and stuff I know we have no control over repeating or not because SRE (unfortunately) doesn't include Fortune Teller. So what shouldn't we repeat?

## Repeatable is a Construct

Ultimately what I think those who say "no repeat incidents" mean is that they don't want the same defect to cause a problem again. Doesn't it make sense to make sure we never repeat the same mistake? It does, but a design defect _isn't the only mistake being made_. The way that bug got there, the circumstances of the traffic, the stance of the human observers, the perception of production pressure by individuals, coordination breakdowns, misplaced communications, poorly understood instructions, even more poorly taught procedures. Mistakes abound, and they change from incident to incident.

So to ask the question again, "Which part aren't we repeating?", think about the way our world acts like a gigantic terrarium. Everything in our ecosystem affects everything else, micro- to macro-cosmic. Everything is recycled and reborn. We try to repair things so they give back to the system and give us more reliable outcomes. We fix bugs, we address defects. Like the opposites that Dickens and Heraclitus and Zou Yan emphasize are the natural state of things, these failures balance the success of our system.

In this view, systems thinking feels at home. Outcomes and balance are the focus, not the individual parts. Something like a "root cause" is impossible, not only due to the ambiguous nature of reality, but to the inseparable opposites of failure and success. The cause of the failure is the success, and the cause of the success is the failure.

## Adaptive Reframing

The trick here isn't repeat incidents or not. All these aspects of an incident can look the same and have different defects underneath. The trick is to be diligent about diving into the new view of robustness you have just been afforded by your stretched system. This is the time to learn and understand how to make it better! Quite frankly, some repeatable brittleness can help us make out the gray boundaries where our systems break down.

Are there repeat incidents? No. But are there elements of incidents we do not want to repeat? Absolutely. Just like we must learn to accept the inherent ambiguity of complexity, we must also embrace the opposing forces of reality: the same things that lead to a system failing are the same things that lead to its success.

