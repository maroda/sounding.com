---
title: "Root Cause as Alignable Difference"
summary: "We can use the place we disagree as a fulcrum for change."
author: craque
type: post
date: 2024-04-23T17:04:48Z
url: /2024/04/23/root-cause-as-alignable-difference
categories:
  - reliability
  - operations
tags:
  - sre
  - resilience
---
I am reading a wonderful book by Marianne Bellotti called [_Kill it with Fire: Manage aging computer systems (and future proof modern ones)_](https://www.penguinrandomhouse.com/books/667571/kill-it-with-fire-by-marianne-bellotti/). A friend in the Resilience community highly recommended it for anyone in any aspect of modern technology infrastructure: dev, ops, design, and management. That's me on a couple of counts.

He is right to do so. The prose is excellent, I'm typically sucked in by good use of language that doesn't overwhelm me (if I'm having to dog paddle the whole time instead of surf, the book isn't enjoyable and I won't learn a single thing).

Right away I resonated deeply with Bellotti. I'm an aging sociotechnical system myself. I remember 15-20 years ago when deep inside hardware operations management, having cut my teeth on time-sharing systems like BBS and VAX, thinking how similar the move to Cloud felt to the old way of doing things. Arcane unix commands were suddenly thrust into the spotlight of container management. Like her, I see the cycles. I have lived them.

I am only three chapters deep and the book is inspiring the way I think about a special phrase we all know and maybe have a special love/hate relationship with. It is about something which is contentious, living in the weird space between "normal" and "not normal" (or at least, we tend to think that way).

I'm talking about **root cause**.

## Root Cause as Defect

**Case 1: The enabler.**

Blame for machines. Or if you are particularly brave, human error itself.

We humans love simple explanations. The trigger, the watermark, the point-of-no-return, the thundering herd, the cronjob, the typo, the human misunderstanding of a desired outcome. That piece of code meant for staging, the pre-prod deploy pointed to the prod db, the restoral process has a bug, the backup process never ran.

Sometimes in the name of avoiding it, we kick the can down the road. Obscured instructions, not managed properly, not enough training, guardrails don't exist. We don't consider causes of problems to lie inside the realm of our work. It lies in opposition to what we think is our job. Instead of considering failure part of what we do, root causes are outsiders. If we pull on the thread, we won't maintain a simple explanation.

It is an _easy word to use_. It sounds nice in our mouths, not a lot of consonants to get around. From a metaphor standpoint it is self-defeating (in biology, roots are never singular), but from a sociological point-of-view it _feels_ like the easier word to use - even if there are multiple defects - because it _seems_ like everyone would have a consistent understanding of the term.

## Root Cause as Semiotic

**Case 2: The oracle.**

"Things would be normal" if it weren't for this cause.

Identify this, and we gain a magic crystal ball that can see into the future and aleviate any incidents that contain it. Instead of distilling the "how" of handling incidents into operational runbooks, we seem to want to know as many "whys" as possible so we can have an ever-increasing catalog of examples which don't really fit this present case and are difficult to search in the first place.

Your "RCA" looms even before your incident begins. It's this spectre of an idea that peeks out at you, everything you do - whether an incident or not - is in its shadow: your design decisions, the tactics you choose, the communication you attend to.

It is a ticket, or any document, that cherry picks different ways of pointing a finger at a machine or a human. The word "RCA" is murmured like a chant or a mystic key that will unlock the way forward for any problem that contains this exact cause (if we can find it).

We say we can avoid this problem in the future if we run a full RCA on the incident. Which people rarely have time to do, making it threadbare in content. The horrible thing isn't that nobody looks at the RCA because it isn't interesting to read, it's that the story itself isn't completely there. We only get the bad TV adaptation of the event.

And then when there isn't a clear cause anywhere, the RCA is cognitive weight on responders. It can actually cause investigators to adopt tunnel vision and miss cues for solving problems (like NASA did with the infamous "EVA 23": an astronaut nearly drowned in a suit designed to provide life support in the vacuum of space).

It is a meaning we apply to an acronym that becomes a handicapped symbol elevated to a construct about which nobody has shared understanding.

## Root Cause as Alignable Difference

**Case 3. Be curious.**

You are pulling on all the threads.

Complexity means there are ambiguous and multiplicative shapes to the ways things affect each other both positively and negatively. The term "cause" for you sounds more like "clause" because contributing factors and processes sound more like the subject and predicate of a complex sentence than it does a comic book panel exclaimation.

This point of inflection, this alignable difference, is an _articulator of form_. It is the strong downbeat of a song that is continuing, not the doldrum hold of a final caesura. Systemic contributors and causal landscapes and process flows can all use a "root clause" as their mobile bunker, but resilience pushes and pulls on the paths and locations and sizes of the foxholes until the clause changes.

Marianne Bellotti tells us that in order to find acceptance, new technology often has an "alignable difference" with old tech. I think the way to help people understand that there is no singular root cause is not to stop them from using the phrase, but to help with its conception:

1. Yes, there is "cause" in the defect we found, but it is in no way a "root" of anything. Contributing factor makes the most sense, because there will always be more than one.
2. Yes, we need to review how to keep bad things from happening, but we need to know how we can effectively recover when they eventually do (fundamental surprise is a thing).
3. Yes, every event we decide to name a "cause" can be a doorway for exploration and learning. A shoving-off point from one incident to the next (future) one, not a tether.

We may find it is more important to understand how to recover than it is to catalog every cause. But for those causes we do write down, they can be used as a fulcrum for spinning into a new orbital magnitude. These are the alignable differences: friction points where complexity shifts and allows us a glimpse of its form. From there we learn how we can apply measures to uphold system resilience.

_-- Matt Davis, April 23_
