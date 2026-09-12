---
title: "Why, Incidents?"
summary: "understanding complexity through failure"
author: craque
type: post
date: 2026-09-11T23:00:00Z
url: /2026/09/11/whyincidents
categories:
  - incidents
  - resilience
  - SRE
tags:
  - oncall
  - operations
  - complexity
---

In a [recent post](https://www.sounding.com/2026/08/07/lovingoncall/) I described something very personal and introspective about On-Call. Today, let's expand that to **Incidents**.

This past week I was on shift. I commanded my first "Major" incident at my new job. By that I mean I was the _Incident Commander_. Not a term I really enjoy, my preferred moniker is _Incident Conductor_. It's an IC either way, so I'm fine with it.

Today I wrapped up the written post-incident review document, which is the IC's responsibility along with running the debrief meeting. I avoid using words like "postmortem". Not only because nothing died, but it becomes a short-cut word for the _object_ that is produced instead of the _learning_ that we hope to achieve in reviewing incidents.

During an incident we respond to a disturbance in the system. We are part of that system, more often than not working in teams of 2 or more. What we deserve, as integral functions within the system, is the opportunity to learn how we affected the system during the disturbance - and how it affected us.

Here's a simple way to think about it: Incidents are events like concerts or sporting events. Performers prepare for a practiced outcome after they have worked to understand their own systems through practice. It's also true that outcomes of incidents are a direct product of our understanding of the system.

One thing musicians and athletes cannot do is step outside themselves to see how they're performing. Many professionals _review_ their performances to understand their system in new ways. Teams will watch a video of their game together. Musicians will listen to recordings of themselves in performance.

What they know, and what I try to teach, is that we behave in drastically different ways when under pressure than we do otherwise. And what's more, we are blind to it. The work we do responding to failure, playing a concert, or competing on the field is done _in the moment_ where **intuition** drives decision-making.

When retrospecting an incident, it isn't fair to only look at what the computers did. The humans involved are essential parts of the system. They are not only affecting and mitigating, they are absorbing knowledge and learning, then feeding that back into what they build.

Incidents provide an opportunity to repair and build robustness into our system. But they are also how the system opens itself with opportunities to learn. The dimension of what triggered and got repaired is important and gets covered, there are data and tickets that do that. What we desire is insight.

So when we have the opportunity to get together and talk about the incident, we want to talk about its story as seen from each of our eyes. Moving through the timeline with the care to talk about how things happened. Asking questions, digging into how we made decisions, comparing our sense of production pressure, complaining about broken tooling.

When it's done right it feels like a podcast. Conversation flows, anchored to the events of the incident unfolding, the facilitator as host. Moving through the actions of each moment can lead to revelations.

The ability to make discoveries like this is why I love Incident work, it's probably the most fun part about working in complexity.
