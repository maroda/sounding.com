---
title: "Architecture for Flow and Incidents"
summary: Susanne Kaiser on building adaptive networks
author: craque
type: post
date: 2025-11-06T01:35:58Z
url: /2025/11/06/flow-for-incidents
categories:
  - reliability
tags:
  - design
  - sre
  - platform
  - software-engineering
---

## Starting with a Model

Imagine spokes on an endlessly rotating wheel with an axle extending sideways in a twisted single-helix, a circular stairway on its side. These spokes represent change.

Most of society (*the User*) are out there at the edge of the wheel. Each time society accepts a new advancement in tech, they step to the next spoke.

Over the past few decades, the spin has quickened. While the outer rim experiences the speed-up, the inner rim feels time magnified. Tech workers are here. The spokes are the same spokes, but they come much quicker, the steps are more narrow. As soon as one passes it seems like the next is already there.

This is a model of a complex universe where resources are limited and change is constant. A thing a lot of people say is how "the cloud" (*jazz hands*) and chained dependencies (*fist bump*) are what make modern software complex, the classic and impressive "Death Stars" of networked entities, but that's not it.

The thing that makes modern software complex is human beings. This is what Susanne Kaiser's book Architecture for Flow is all about, emphasizing the things that make us human that will help us navigate a quickening of the wheel. The canvas for building this system can be model-first (*you're starting a new company*), but the more common "strangler-fig" approach starts by knowing where we are.

## Make a Map

Usually when things are ambiguous to me, I jump in and explore to understand how things around me operate. Learning Wardley Mapping techniques, I read a lot and followed the examples of others. I got to know the templates, canvases, and code to build them. *Spatial reckoning* fits me really well, and Mapping became a way for me to build roadmaps and handle ambiguous planning situations in a way that makes sense to my brain.

So, I default to creating maps and diagrams. My favorite purpose for them is to have a picture of how SRE produces a value chain that is consumed by the upstream Users in software engineering. I have to be honest that I had _never_ seen anyone use Mapping like this, and sometimes I questioned myself if I was "doing it wrong". I would say I did the right thing wrong and iterated until I got the right thing built.

That's phraseology lifted directly from a central theme in the book. Russel Ackoff liked to say that it's better to build the wrong thing right than to build the right thing wrong. **Architecting for Flow** describes how to start from that stance and navigate towards building the right thing right.

This book is an exquisite fugue. Wardley Mapping, Domain Driven Design, and Team Topologies are leitmotivs introduced, unfolded, and explained. Real-world problems and users keep a narrative to the text, something for the mind to cling. Each successive entry is folded back onto the preceding to show where the overlap and dimensions cross paths. Concept Maps guide the reader through parts and pieces of how sub-systems expand, the interrelated melodies and harmonies, down to the pulse of team interactions in Context Maps.

## Woven Together

Instead of doing the book a huge disservice by attempting to cover each big topic, I am limiting my overview to a single one, which I've already mentioned: **Chapter 7**, *Visualizing Team Perspectives with Wardley Maps*.

Because the book is so wonderfully illustrated with designs that appear hand-drawn and thrown up on a whiteboard with stickies (with color/shading described and patterns to distinguish types), I decided to share some of my own Mapping work as a point of discussion.

When introducing each of the three leitmotivs in our fugue, Kaiser shows how to write the composed model. It becomes a picture of where we want to go, how we want to organize, and what's important to the core mission of the business. She illustrates plainly how **Wardley Maps**, **Domain Driven Design**, and **Team Topologies** have a *Doctrine* that matches in key areas. This application of systems thinking helps us build **Adaptive Networks**, where teams more easily adjust to change as those spokes are speeding up.

My maps are a second kind, what Kaiser introduces in later Parts. Her context is that in order to design a transformation, we need to see where we are. Mine are like this, a snapshot of the current state, *WE ARE HERE*.

## Observability Systems

Below, my **Problem Space** contains the platform providing Observability and other SRE sponsored Reliability Systems, its Users are implied as those who need Observability, with three User Needs: *Manages the System, Receives Notifications, Analyzes/Synthesizes*.

Users are SREs managing the platform, SWEs utilizing it, Support and Testing with synthetics and QA, Marketing or Sales needing customer stats, Data folks in every part of the stack, and incident responders of all types.

Some things I am doing wrong. It's confusing in part because there are no *value chain dependencies* (I incorrectly call it a value _stream_ on the left-hand side, which is something else entirely, more on that in a moment) and everything is 1:1 with the User Need. These three needs could be separated, because they don't connect to each other in this diagram, but the reality is that a lot of those pieces are interdependent.

The thing I get right is putting dependencies in relative visibility from the user, and placing them along the evolutionary path: ***bespoke -> custom -> automated -> commodity***. The process of selecting the words in the bubbles made me think a lot about all the different parts of our system and where they fit in this landscape.

It was this early Map of mine that first resonated with Chapter 7, because I was noticing parallels with the types of things that belong to Platform Teams when supporting Software Engineering as Stream-Aligned Teams.

{{< figure align="right" width=500 src="observability-wm.png" alt="Wardley Map of an Observability system on a Platform Team" >}}

## Where is the Platform?

For me, the biggest difference between Wardley Mapping and the other two themes is that I didn't know much about them when I read the book. Nevertheless, both **Domain Driven Design** and **Team Topologies** contain ideas and approaches I've already known as beneficial, so reading about them in more depth as they relate to a construct I know well was like a Rosetta Stone moment for me.

For instance, I learned that the function provided by SRE and other related operationally-minded teams is the Platform in this scenario. We are an independent Value Chain below the organizational product Value Chain. We feed into it, supporting Stream-Aligned Teams. These supported teams are matched with the organization's streams of change, grouped by bounded contexts. To the far-left of the Map sits our innovation and its potential to evolve, our _core business_. Some people call _that_ the Platform, but that's not our Platform Team.

Kaiser tells a story of an educational website migrating from bare-metal to cloud. It helps to describe how Platform Teams support Stream-Aligned Teams by relieving them of the need to make a decision about managing a system, like Authentication. The lighter a set of decisions a software developer has to make about how they deploy to prod, the better.

One small gripe I have is the term **Cognitive Load**. This might be a controversial opinion, because it's quite the thing these days with technical teams. Here, it is used to describe the mental strain placed on us when our capacity to remember things is affected. It's a capacity problem, a storage problem. She is very specific about making sure to define it this way, and that is helpfully putting a boundary around the term.

I don't love the term. Dr Richard Cook often said that _Cognition_ is not something we can objectively know. For example, I have a non-standard memory, it's highly contextual. The normal models of how many numbers and phrases a human can remember don't work with my brain, text gets flipped around and garbled like there's no place to hold it. Capacity and storage models do not fit.

For describing the decompensation of a team of people due to complex circumstances, I prefer **Decision Weight**. That said, I understand why it's used in this context. It does communicate a state of being for teams, but memory is only part of it. This book isn't about Cognitive Psychology, so using a handy alias that is well-known works fine.

We may as well be arguing if a hotdog is a sandwich, so let's move on, to my less-small gripe.

## What about Incidents?

**Value Streams** can be used to break down dependencies to understand the underlying dynamics of something a team has to do. My second Map below is limited to **Incident Response**, with four User Needs identified for the On-Call Engineer: *Training, Adaptability, Awareness, Action*.

**Action** requires dependencies *Communicate* and *Mitigate*. Each of these contain their own *Value Stream* represented by the horizontal bar. This was created using the Wardley Maps as Code plugin for VSCode, and they're called `pipeline` entities there. I use them to group processes that need representation: **Mitigate** contains *Troubleshoot, Repair, Deploy*; **Communicate** contains *Coordinate, Delegate, Escalate*.

This is a big Map. It feels all-encompassing, even with the boundary of Incident Response. Here, concepts and ideas join technical dependencies that branch under each Need. This Map also does a better job at connecting the things that need connecting and not limiting items to singular Need columns. So it is clear that Incidents are as ominous and complex to define as Cognitive Load.

A spectacular quality of this book is how focussed it is on the problem at hand. Side trips to Cognitive Psychology and Resilience in Software are understandably absent. So I want to help supplement and fill that question for people who finish the book and have the same question about how this team structure handles Incidents in Software.

**Architecture for Flow** does not ignore incidents. The penultimate chapter calls on us to lean into building a "Learning organization with continuous shared learning & experimentation". This is the best way to describe what we want during and after incidents. Several things feed into this concept: the Wardley doctrinal principals, Enabling teams, good collaboration with domain experts for design, inter-team collaboration, "Safety II" thinking, Generative culture, and (my favorite) Community of Practice.

{{< figure align="right" width=500 src="oncall-wm.png" alt="Wardley Map of an Incident Management system on a Platform Team" >}}

## Flow for Reliability

The place for Incident Management in **Architecture for Flow** is in the Platform Team. The reason why I think it's important to call out is because this is one area where ambiguity exists all the time. Personal preferences of the current Director or VP can directly and _immediately_ affect how incident management is run at an organization if it isn't strongly owned and supported. Unlike the other systems this team runs, the Platform of Incident Management requires more inter-team collaboration and coordination, typically grouped around incidents, but hopefully also regular get-togethers for learning.

Provided a strong Incident Platform, Stream-Aligned Teams can run incidents themselves. The Platform Team decides when the Incident Command on-call (open to anyone who wants to do it across the whole company, or some orgs have the luxury of a dedicated team) is brought in to run things. Incident Investigators are also on the Platform Team, they do not respond to incidents (except their own), and are the owners of the analysis and post-incident reviews.

Something Kaiser does exceptionally well is guide the reader along different shaped journeys. Along these paths, she instructs us how to make iterative improvements within the complexity of our teams and organizations. I have learned from experience that Incident Management is such an especially important part of the Enabling Team to help Stream-Aligned Teams work, it needs to be considered separately and not just another service of the Platform Team. The brief introduction to *Safety II* is great but insufficient.

Stream-Aligned Teams are the so-called "you build it you run it" model. They are multidisciplinary. They need to have their stream of change protected by reducing the weight of decisions they have to make outside their ownership. But Incident Management is two-faced, it is not just another Platform-as-a-Service. Learning from insight during unexpected events drives our mission to consider incidents this important. It is a combinatory place where dependencies run both ways, during and after incidents. Attempting to place that on the models in the book may end up creating more confusion, but that's what people in organizations are doing in their heads.

When planning **Architecture for Flow**, treat Incident Management as a Platform that can be used autonomously to enable _any_ team to learn from their own incidents. Create a structure that illustrates *exactly* when an Incident Commander should be engaged or when Investigators will be needed to perform analysis and run the PIR.

Simultaneously, Incident Management is an Enabling Team, all the time. There should be continuous learning scheduled at regular intervals, facilitated and planned by a member of the Platform Team. Unlike other Platforms where Enabling comes first and tails off, Incident Management will require Enabling phases at any point in the future, leading our next failure to become a discovery. The cross-pollinating nature of **Architecture for Flow** keeps things loosely coupled and strongly aligned.

Positioned like this, poised to adapt, we learn from our resilience during incidents. This is how we know where to become more robust. Doing so takes coordination up and down all teams, everywhere. Explicitly design the Incident Management Platform to the needs of your organization to open up both success and failure to discovery.

## Seconda Practica

After studying this book, I understand better where to take the Maps. Something that isn't entirely clear when learning Wardley Mapping is how to integrate them with a living, breathing organization. It helped me build a roadmap and to perform gap analysis, it gave my teams a visual way to see the different parts of our system from an entirely new perspective. So what comes next?

Something I want to point out about all the Maps I've shared here and the one in Chapter 7 is how similar they feel. This isn't by accident. We are all on the same inner rim of that wheel facing the same constraints and changes and cloud outages. As solutions emerge, we will adapt and adjust, not lift-shift and replace. For software systems Observability and everything connected between it and Incidents, there is no better advantage than having a structure when ambiguity strikes.

To understand your team using a Wardley Map, the whole team participates. As a group, decide where you _want_ your systems to be. Ask: what is _core_ to what we do as a Platform Team? Where should we spend our valuable time and effort? Whatever isn't in this *core*, can we shift it to SaaS or other Commodity resources (vendors) to lighten our *own* decision scope?

One last Map to share, a very recent one where I've been trying out the Wardley Maps as Code plugin for Obsidian. My biggest gripe here is no `pipeline` object so I'm still figuring out how to do Value Streams. I did this while I was reading the book, it's the first iteration of a Map about Observability Tooling, the User a Reliability Engineer with Needs: *Alert, Share, Develop*.

{{< figure align="right" width=500 src="oncall-wm.png" alt="Wardley Map of an Observability Tool product development" >}}

Monteverdi is a tool that checks Endpoints for metrics, like the raw data from Prometheus or OpenTelemetry. Specific metrics are selected and configured with a "max". When Monteverdi senses the max has been breached, it creates a pulse around the event. These pulses are of different patterns that are fed into a front-end visualization or optionally written to a database or played as a MIDI file.

The new Mapping element here is the evolution arrows. In **Architecture for Flow**, the goal of the Map is not for everything to move up-and-to-the-right. Dependencies will necessarily flow downward, and they will necessarily have an evolutionary place, and those places have necessary qualities to them. For instance, a team can own and manage more Commodity systems than it can Custom-Built ones.

There are things that will likely stay in Custom-Built, for instance the Platform Team's _core_ will probably stay here, unless it evolves as a product in its own right (at which point it escapes the Platform Team Solution Space and becomes part of the Company's Problem Space). In the same vein, maintaining a Custom-Built (which can mean heavy-configured FOSS, but I've seen forked FOSS more often) thing like an Image Repo should move out towards Rental Product and Commodity.

As I am building my application, I'm considering my own _core_ for Monteverdi. After I made the Map, it was clear to me there is a string of dependencies in Genesis for an entirely unrepresented User Need. They became my top priority in development. Simple things like this jump out, because maybe I really would rather work on code in the MemTSDB or add more data input plugins. The Map sits in a Landscape that helps me reason priorities, affected by Climate within and without.

I've been managing Observability, Monitoring, Alerting, and Incidents in SRE teams for over a decade. The elements of what is necessary for an Observability Tool has been a wonderful way to reason about how _human beings_ actually Observe systems. The lessons I've learned from **Architecture for Flow** have given me a lot of reasons to keep being an SRE in the face of AI. Whether you sit with me on the Platform or Flow in the Streams, stroll on the steps of tech or constantly side-stepping the next spoke, this book shows how to navigate our course as a sociotechnical community.
