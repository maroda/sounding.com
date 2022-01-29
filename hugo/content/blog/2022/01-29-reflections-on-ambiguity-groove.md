---
title: Reflections on Ambiguity Groove
description: Thoughts on terminology and metaphor
author: craque
type: post
date: 2022-01-29T21:01:05Z
url: /2022/01/29/reflections-on-ambiguity-groove/
categories:
  - improvisation
  - operations
  - reliability
  - technology
  - complexity
tags:
  - resilience
  - sre

---

**Cross-cutting cleavages** of terminology between art and science show up daily my work in socio-technical systems. It feels a little bit natural that we lean on familiar constructs to guide us into new ones. As I'm prepping to talk next month at DevWeek 2022, I cannot help but look back at last year's conference sharing my perspectives on navigating the difficult headwaters of categories through stories of metaphor.

Some of the more difficult concepts in philosophy and technology creeped their way into my understanding through metaphor. However, when things get hairy, layers of abstraction - like metaphors - can become dimensions of ambiguity. They can divide our shared understanding and create unnecessary obstacles in coordination.

I want people in operations like me to understand that it is OK to allow things to be blurry at the edges. More precise measuring and automating may ignore surprises that appear outside of the boundaries where we know to measure and automate in the first place, so we should allow ourselves to see that the boundaries are not well defined. Ambiguity cannot be masked by strict models and dogmatic language.

## Orchestration

Here sits a category of work in two strongly connected fields that many humans straddle: music and computers. Categories like this one are messy, heavy with the experiences of individual minds having built the concepts through lower level metaphors internalized throughout a lifetime of interacting with the physical world (see [George Lakoff](https://en.wikipedia.org/wiki/George_Lakoff) and [embodied cognition](https://en.wikipedia.org/wiki/Embodied_cognition) if you're curious). Because experience and context have a great deal to do with the way we understand a concept, you will get wildly different answers for an understanding of the word _orchestration_.

Looking at my bookshelf, Samuel Adler's _The Study of Orchestration_ is inches away from the O'Reilly _Seeking SRE_ compilation. They contain wildly different constructs of _orchestration_. In music, we think of it as the process of interpreting music by breaking it down into chosen parts arranged for a collective to perform. The outcome leads to being the recombined piece of music. In tech products and marketing, the term is overloaded with multiple meanings ranging from configuration management and image building to scheduling and resource allocation. It spins my head every time I hear the word used a different way, it either means "ALL OF IT" or it means something very specific.

The place this metaphor finally trips up for me is that _orchestration_ is necessarily a _model_. It is quite literally the score. And operating things pulls us away from the model. Once we're in the performance we're talking about conductors, players, improvisers, calls and responses. Scores dissolve, they were only ever guides.

Real-time systems cannot be models, the orchestration cannot be the orchestra. So when I hear phrases like "orchestration tooling" that makes me feel as if way too much emphasis is being placed on the model in the tech industry, instead of how to build for adaptation by the players.

## Language is a Virus

And every reader probably has their own idea of what _orchestration_ means in their context. As I recently learned from [the hotdog comic](https://existentialcomics.com/comic/268), _language is use_. Instead of decrying someone stating they have found a _root cause_, appreciate their context, don't correct them. There is no such thing as a _cause_ but we need our language to communicate and coordinate, so understanding intention is much more important.

I recently responded to a [tweet](https://twitter.com/dtauvdiodr/status/1487510602637447172?s=20&t=MaxPr3jwjwaYmaj_Ru0oEQ) about the inexistence of "incidents" and "causes":

<blockquote>I think of an ‘incident’ as merely an ictus of the rhythms in our data and systems made visible. Like music, the containing structure is belied by its articulators of form - what we might call ‘causes’ when directly observed. An ictus itself, like an incident, signifies nothing.</blockquote>

Ambiguity is a fluctuating continuous reshaping moment by moment as a diverse chaotic spectrum of change. We face it in networked software systems a great deal. I often find myself wondering how to extract the usefulness out of something as common as a word that goes misused and misunderstood.

Do words even matter? William S Burroughs said "language is a virus", and I have seen it in the challenges to a word's progeny, pecking at it with post-truths and cherry-picking definitions for our own purposes. Then we wrongly assume others understand the category as we do, or we reject the term over our own variation, leading to more ambiguity.

## Diversity in Adaptation

Who doesn't fondly recall our last _incident war room_ and its _postmortem_ as much as those early product _cave sessions_ with the occasional _spike_ to ensure we have the _pillars of observability_ as _table stakes_ and not lingering _technical debt_? Was there a _root cause_ at all or were we not _robust_ enough? Or wait, is it that we weren't _reliable_ enough? Or were we not _resilient_ enough?

Disciplines borrow ideas and words from each other all the time in strikingly diverse ways. Humans find it natural to exploit shared metaphors to gain pathways to understanding, because somewhere deep there is an embedded pattern that matches or is itching to be expanded. So as an adaptive socio-technical worker I embrace ambiguity. I treat ambiguous situations as the perfect opportunity to open new dimensions, to discover the unknown instead of fear it.

At the core of the 2021 talk is a phrase from _Diversity and Complexity_ (Scott Page, 2010, [Princeton University Press](https://press.princeton.edu/books/paperback/9780691137674/diversity-and-complexity)) to describe core attributes of a complex system:

<blockquote>"Diverse, interdependent, networked entities that can adapt"</blockquote>

It is through our ability to adapt that we are able to _survive_, bringing with it the incredible ingenuity of the human mind. For the talk, I decided a good way to show a few paths where I navigated the space of all these words was when I recognized the fundamental surprise behind resilience in something as simple as the **groove** of a vinyl record being [recorded on X-Ray film](https://www.x-rayaudio.com) in Soviet Russia.

## But is it Instinct?

It is through the construct of our mind that we are able to stack metaphors in the first place and have interconnected thought. The things we automatically apply through _practice and experience_ become so salient that we often refer to them as _instinct_ instead of _learned intuition_.

Some matters of _instinct_ in a socio-technical system feel more like:

* What will always be true is that what to do will not always be clear.
* We only know how Reliable the system is by its history.
* Robustness comes with tradeoffs.
* Hindsight as a reflex is useless.

Groups may try to show how they "build Resilience" but it is clear to me that one cannot build something that emerges.

Nevertheless, you can build the circumstances in which Resilience may appear, as a musical group does when they practice improvisation together, or when an organization supports regular sessions dedicated to common grounding. My talk for DevWeek 2022 is titled _Resilience Thrives in the Practice of Practice_, about how to build _group intuition_ so that we understand our adaptive capacities and be comfortable together as pieces of the system.

We may start from _instinct_ to survive, but we learn and build _intuition_ to live.

