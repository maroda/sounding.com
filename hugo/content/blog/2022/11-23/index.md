---
title: "The Tao of Blamelessness"
description: Listening for the space between emotion
author: craque
type: post
date: 2022-11-24T00:11:17Z
url: /2022/11/24/tao-of-blamelessness
categories:
  - operations
  - reliability
  - technology
  - complexity
tags:
  - resilience
  - blameless
  - sre

---

I work at a company called Blameless. We make a platform that Site Reliability teams use to provide structure during Incident Response. In my opinion its biggest advantage is how it supports humans in a transparent and accountable way. It is especially good at techniques that support maintaining Common Ground: organizing knowledge, defining roles, providing state, removing assumptions. Running a learning review for us means that we talk about the story of what happened. We are interested in the perspectives of the people at the sharp-end as well as those speaking with the customer or running command.

Think of an _Incident_ as an exposed section of an alien organism, and it doesn't stop moving. We can only see parts of systems underneath the opening, infer solutions by gaining more perspectives and testing hypotheses. We learn very specific aspects of how the system behaves and deepen our understanding (so we can build more robust aliens). At the same time, we are managing a response that has time pressure. Being able to gather qualitative data about the context of the incident itself provides insight into our response not only so we can practice and be quicker, but also improve our ability to adapt when novel circumstances create slightly different holes on our alien.

## What is Blameless?

Four years after the "DevOps movement" got started around 2008, _John Allspaw_ wrote about the [**Blameless Post-mortem** practice at Etsy](https://www.etsy.com/codeascraft/blameless-postmortems). Their facilitation guide opened new doors for those looking to move beyond traditional attitudes of "human error" and "root cause". He points out that it does not mean everyone "gets off the hook" for making mistakes. Instead, he says such a retrospective will highlight areas of learning through the lens of the actions taken by responders, what they observed, their assumptions, and their points-of-view.

These things are the things of mental models, and when we share them - especially when they arise from disturbances - we gain richer mental models of our own. We become more entangled with our team.

## Or is it Blame-aware?

About four years more after that, _J. Paul Reed_ wrote a beautifully scathing piece on the [**misappropriation of the word**](https://techbeacon.com/app-dev-testing/blameless-postmortems-dont-work-heres-what-does). By this time, it had indeed become a _fad_. Eager companies applied the idea in a saccharine way, without considering the real nature of Blame. Wool seems to have been pulled over someone's eyes, but it's not always clear who. Was it not pointing fingers at other people? Was it having the freedom to make mistakes whenever you'd like because you won't be blamed? Are we just singing kum-ba-yah in a loosely held circle of Blamelessness?

By not allowing ourselves the pressure-release of Blame, we might actually be causing psychological distress. Reed's point is that a superficial implementation of "Blameless Culture" is not the equitable, accountable, flexible kind of Blamelessness that supports a Just Culture. You can't just be nice to everyone and not point fingers and say you're having a Blameless Postmortem and the world is magically whole again. It is important to have a safe space for making decisions and being **blame-aware** instead, which leaves accountability with the owner and accepts that complexity contains failure.


## Out and Beyond

Another four years pass and Rein Henrichs's talk pushes the envelope further to [**Beyond Blameless**](https://youtu.be/gfINfi2K1lE). The word has been lost in translation. Much like Reed's invocation of Brené Brown and her teaching that Blame is a tool humans use to attend to dissonant emotional reactions, Henrichs also points out that it takes an understanding of Blame to embark on a culture of Blamelessness.

Those things for which we might Blame someone are the same things from which we might learn, so it's important that we do not dissuade people from making difficult choices at the sharp-end when the situation calls for it... and not be afraid of _Blame_. In other words, we do not want to remove accountability by removing ownership of a decision. **Blame is actually good** because it highlights a failure of the entire system, not the individual part (or the "human error")... how else would we know the system is broken?


## Fleeting Escapes

My company was founded somewhere in the middle (I joined in 2020). The fad of "Blamelessness" was nipping at the tail of DevOps. I have read and heard many oppositions to using the term at all. Most places have the flexibility to pick the name they feel comfortable using. Because my company is called _Blameless_, that's the word I will use. Nevertheless, I have perhaps a more subtle way to define it.

On March 14th of this year my therapist told me that I had a breakthrough: I learned that emotions are fleeting. For decades I intellectualized them, self-analyzing myself into depression and guilt, my emotions exploding at people. Now, the fight-or-flight reaction may still happen, but I am not left hanging on. If I come back to a state of listening, I avoid dwelling on the emotion.

What had been confusing before now made perfect sense: **Blame is the result of a natural human emotional response, and it is fleeting**. Humans want simple explanations for complexity. This is impossible, but we still try. Using Blame is a tactic to provide a simple explanation for a complex failure. And for a lot of people, it is a knee-jerk lizard-brain feeling that isn’t avoidable.


# Block of Wood

So now, I describe Blame as a fleeting view of the world that can immediately be turned into good questions of accountability and context. If emotions leading to Blame are experienced during an incident, they can be treated as a doorway to knowledge. When you feel Blame rise, acknowledge it as a sort of divining rod that locates areas to ask more questions. This is what you do when you think you’ve found a “root cause”: don’t stop, because that’s only the beginning, not the root of anything.

{{< img align="right" style="margin: 10px 10px 10px 10px" sizes="(min-width: 35em) 500px, 100vw" src="blamelessness-empty.png" alt="Blamelessness is not about avoiding Blame, it is about being empty of it." >}}
I have always found the discipline of Resilience Engineering akin to Eastern Philosophy. It is systems thinking. It is diversity and complexity, but also indescribable. It is something a system does, not something it is. There is a definitive Tao-ness to Resilience. In my mind, it is the _empty block of wood_. What arises from the wood depends entirely on the context and emergence of the system, what we put into it.

We expect natural human emotions to trigger Blame as a reaction. But then we move through it, a thin sheen that when pulled back and passed aside, reveals the intricate detail of accountability. We can listen more closely in the silence left behind.

Blamelessness is not about avoiding Blame, it is about being empty of it.

