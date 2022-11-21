---
title: "Response Conductor: the new IC?"
description: Complex systems need flexible response more than central control
author: craque
type: post
date: 2022-11-09T00:11:32Z
url: /2022/11/09/response-conductor-new-ic
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

As part of my job as SRE Advocate, I am responsible for our "Continuous Improvement" and "Applied Resilience Engineering" programs. Those are two very big words for _teacher_ and _coach_. I love this work and sometimes believe I missed a calling not going into Music Education, although I am drawing heavily from my music background to do it. More so than ever before.

One program I started is **Readclub**: a semi-monthly group that meets to read anything at all around the topic of what we do ("Reliability Engineering" and "Incident Response"). It is informal and we give ourselves several weeks to read something in short-form, blogs and papers and chapters and things like that. Our most recent foray was Laura Maguire's excellent article from late 2019 entitled "[Managing the Hidden Costs of Coordination](https://queue.acm.org/detail.cfm?id=3380779)".

Among other marvelous things, it brings to light three attempts at supporting coordination during incident response. One of these is our business: we build technology to facilitate coordination. Another is the failure of traditional ICS/ITIL hierarchies in today's emergent complex socio-technical systems. What touched us and garnered the most discussion was the problem of assigning central control: _Incident Command_.

## Eerily Familiar

Those in attendance were quick to point out how familiar the challenges in the article felt. Ambiguity, confusion, lack of coordination frameworks, diverse responders, careful attention to remediation steps, fine-combed testing afterwards, analysis and followups... these are all topics that have a dual life at Blameless.

At the same time we are thinking strategically how our tooling addresses these difficulties, we use it to run our own incidents. We become intimate with these topics as we address our own surprises concurrent to helping our product fit the _Work-As-Done_ of incident joint activity. In fact it is not uncommon for learning reviews (we run "Incident Story Time" every week) to include a good bit of self-reflection about the efficacy of some feature in the product.

But let's get on to the paper. Traditional ICS and ITIL systems are hierarchical in nature, with central planes of control and command. The keystone in these mechanistic systems is often the Incident Commander, with high-touch and far-reaching control. But in today's landscape of interconnected adaptive complexity, the single-threaded process approach stops working. There are multiple threads, dependent vectors, unexpected corners, and unknown limits.

## Do we need an IC at all?

I've heard a lot that Incident Command takes a special kind of personality. I believe that maybe the job does _gravitate_ to a minority of people interested in the field, but I also hold it is false to assume you must have some sort of commanding "A-Type personality" to manage incident response. I certainly don't, I suffer from extreme social anxiety and I think I do a pretty good job.

Dr. Maguire points out that this person is almost a unicorn: they have the ability to understand and follow technical conversations, they know how to navigate the company culture and work with leadership, they can surf Sales and Support areas without hesitation. That sounds like a fairly difficult position to scale into a team, much less sustain. At a small company the multiple hats people wear are at the sharp-end, not at the organizational level where an incident coordinator needs permeation.

Regardless of where they come from, the IC is empowered to want things fixed, managing the response is their number one priority. Even in an adaptive arrangement where the IC gives Subject Matter Experts (SME) ultimate decision making flexibility, we absolutely need someone who is in a role of oversight who owns the response and can take care of administrivia while keeping their eye on multiple horizons. That's hard to train in anybody.

## Response Conductor

Incident Command comes to me quite naturally and I fully attribute it to my training in music and theatre. So, perhaps the title alone is what's really wrong here? Instead, we should call it... _Response Conductor_. In many ways this person is called upon to be an educator: monitoring progress and providing guidance, surfacing discoveries but not dictating how to do things. For my own perspective it is not a far cry from the theatre roles of show runner, stage director, or opera conductor.

What **adaptive choreography** accomplishes is that responders start to get good at figuring out their next move, they are not tied to central control. With this freedom to operate, they are learning not to linger on larger-picture ideas, or scratch that very strong puzzle-solver itch; a tendency to come up with an elegant explanation or spend too long on _why_ something happened is hard to overcome. Responders come to recognize that we create causes and the repairable defect is only one small piece of the system. It's the Conductor who is able to guide everyone through the structure of the Response in the middle of all this decision-making chaos.

## Conducted Energy

Because incidents are surprises by nature, there is a paradox in the feeling that we have to immediately improvise. For instance, the tendency to bypass structure and get everyone on the same video call immediately is an anti-pattern. This is rushing to panic, attempting centralized control of all resources to make sure they're acting fast enough. If we _slow down_ and consistently use our _flexible_ structure in the right way, then we can practice this, internalize it, and eventually it will become second nature. This will end up leaving more headspace for the ambiguous.

Improvisation is a hallmark of resilience as graceful extensibility. It should be a _stored capacity_ that is released when adaptation is called for, not every time cognitive pressure is high. Adaptation is usually necessary when circumstances are novel, so if we practice our structures together, the internalized structures will survive as a kind of muscle memory when ambiguity surfaces. For example, the tooling can act as a grounding method while actions of improvisation that are external to the structure occur, when the form of the event requires a novel approach.

Now, there are very large musical ensembles that do this with no conductor at all. Many more have conductors but they serve as fancy metronomes. I recall my days in marching band in high school and college, where the conductor was literally half a football field away from me and the only thing I could get from them was a basic tempo.

Another interesting parallel with band conductors and opera directors and others in this role is that they're not just directing the musicians... they often touch every aspect of the performance at a high enough level that they can keep an eye out for change, and facilitate smooth functioning of the _entire_ show.

This is ultimately what Incident Command needs to become: consultant guide and **Response Conductor**.

