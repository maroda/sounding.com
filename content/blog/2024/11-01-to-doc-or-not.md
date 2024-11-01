---
title: "To Document, or not, is that the question?"
summary: "Can the mere presence of a document lead to learning?"
author: craque
type: post
date: 2024-11-01T17:11:39Z
url: /2024/11/01/to-doc-or-not
categories:
  - reliability
  - learning
tags:
  - sre
  - resilience
  - documentation
---
## Documentation's Sake

I've been around a lot of jobplaces and through a lot of organizational change. There are dozens of differences between companies. Team makeup, reporting structure, title significance (a big one, for another time), CI/CD pipelines, attitudes towards remote work, QA or QE or Q anything, the list goes on.

But there is one thing that has a striking difference no matter where I go: Documentation.

It doesn't matter what the platform is, either. A lot of companies converge on Atlassian's feature-heavy "used to be a decent [wiki](https://en.wikipedia.org/wiki/Wiki)" doc platform called Confluence. Others run their own, I was on TWiki for at least two different companies. Many developers overwhelmingly prefer the wiki attached to their repo in Github because it sits near the README and the code (not to mention, versioned).

There are teams that strictly define where to put docs and have a group of leaders and managers who leverage the well-organized, well-trodden, familiar pages of the heavily used wiki. On the other end of the spectrum are teams that struggle to find a standard, leaving docs strewn between READMEs, git wikis, Atlassian wikis, Jira tickets, Lucidchart diagrams, or Slack bookmarks & pins & whiteboards.

Still some companies are using even stranger things. Documentation platforms that don't self-organize for hierarchical browsing. These do not lend themselves to mental model building, instead driven _only_ by search. I was at an org that used a platform like this and it drove me bananas. The founder was too used to their own _solipsistic documentation_.

But at least these run-on-sentence ways to organize knowledge still _feel_ like you're writing a document. The last bastion of Documentation surviving in things-that-move-too-fast era is when teams only use Slack chat history as their primary source of documentation (and hopefully paid for 10k+ scrollback).

Nevertheless, this all works. To a degree. Because it's there. For whatever reason it fits the culture, and at the very least there are things being written down. This is for the sake of Documentation, because without it, structures begin to crumble and people can lose their way.

## Solipsistic Documentation

Healthy narcissism is the example of having a balanced conversation with another human. The dialog flows between you and them in a natural state of harmony. They give and take the speaking space while you do the same, back and forth in improvised phraseology.

This is also what I mean by the tendency for people of all professions to document close to their heart. Not for overreaching ethical reasons of the Superego (like we only put ourselves in front of others), but for simple job-related things of resilience and regular work. Nevermind needing to retain the mental model of the architecture, what about the wrench and the screwdrivers you're using to build it?

For instsance, I have kept a personal wiki for my entire career. I know lots of others that do this, whether they call it a wiki or not. It started as a folder of text files, a lot of them having the same name as the commands or operating system or application or programming language they described. Typically they contain the hints and reminders I need to get my brain into the context of using that particular part of the system.

This is where documentation starts. It's how I recommend people get into documenting things. Begin documenting while you learn or solve problems. Your brain is creating new patterns, and if you're attempting to translate those into language at the same time (or soon after), the documentation action becomes part of the pattern.

When you return to this blip of a doc (literally it could be just a command and a flag with a comment on what it does), you are also returning to the mental model (and sometimes even the emotional state if it happened, say, during an incident). This triggers recognition processes in your brain and soon you are, as they say, quickly up and riding that bicycle again.

## Document Drought

Back to healthy narcissism. There is a "next phase" that pulls the document into the light.

I spoke of Jira, and it's likely a lot of people reading this have "Documentation" tickets in their queues. Work left until the end, typically. Also work that is easy to clip off at the end, because a deadline looms, or the Work-In-Progress ate up all the capacity. There's no time left to write the document, so it remains in solipsistic pergatory.

A similar situation is when existing documentation isn't updated. This is probably the number one fault of Documentation that begs of doing it at all. At least, that's what a lot of people tell me when I start talking about writing documentation.

There is a more sinister version of solipsistic pergatory that is a form of [Dark Debt](https://medium.com/@allspaw/dark-debt-a508adb848dc), or accidents that surprise us from within the complexity of the system. I'm calling it the **Document Drought**. The word _drought_ is used here to indicate its _deficiency_ nature: not only sparse, but nearly invisible. There may be other areas of rich documentation, but for this one seemingly critical part of the system, none exist.

For good reason. These areas tend to be the areas we sometimes call "glue". It's not a particular thing we can touch, like a README on a code repo. Each of the services and instruments that humans use to interact within the system are all very well documented, even updated via code hooks and comment automation.

Instead these areas tend to fall into tribal knowledge patterns. They're recognizable: even basic introductions to systems require pairing simply because there is no other way besides word-of-mouth. Processes are learned _only_ by being dropped into them and following the example of others.

Others who have _also_ learned that way, and made their own personal workarounds and shortcuts. Do you perceive the [game of telephone](https://en.wikipedia.org/wiki/Telephone_game) unfolding here?

These undocumented patterns find their way into the social history of how to do this thing, for example how we publish an application from local Dockerfile to fully health-checked Kubernetes Deployment. A whole bunch of intermediaries are documented quantities, but we find that the interactions are not.

So, on-the-job trainers (i.e. teammates) find themselves needing to start from the beginning on teaching tasks to new people, every single time. Different users that do things different ways have different understandings of how to do them, which heavily dilutes and distorts the original reasons for why it is done this way. Then people question whether it actually needs to be done this way.

## Structural Crumble

But there is no document, so we cannot see a history, and we cannot try to guess the context of this original decision to help inform us of how we can improve it within the constraints of the system.

Which is bad enough. Nevertheless, since there are people around to ask, the tribal knowledge gets maintained and hopefully might make it onto one of those Documentation Jira tickets stuffed in the backlog. Yay! We have foiled ambiguity once again, right? ... rrrright???

It is true that Operational teams can face huge cognitive pressures. I have been told by someone that was on such a team that my style of keeping up with documentation as I was working would not fly with him. I should be _doing things_ and join a lot of _working sessions_, not spend time writing (see Jira ticket, or maybe throw a wiki together sometime in the future).

When a **Documentation Drought** hits a particular area of a functioning system, it forms a barren pathway of ambiguity. Which is not inherently bad, managing ambiguity is part of the continuous cycles of complexity in our modern socio-technical systems. We uncover it, we move through it, and more of it is understood.

The crumbling of structure refers to the _un-standardization_ of technology that ensues (be it machine, tool, automation, interface, API, whathaveyou).

This is best illustrated with the easy example of an in-memory cache. Without finding any documentation on an existing system that heavily uses Redis for cache, a team decides to choose Memcache for the job. It's actually a much better choice, but also is not documented anywhere in the Ops wiki. We must not have a standard for in-memory cache! And the team moves on.

Without asking anyone in Ops (a common pattern, also for another time), this team spends 2-3 sprints developing against Memcache. Finally, they come to a release review board, ready to put their new project into staging. In the review, it is revealed that they will be deploying Memcache containers. A senior operations engineer happens to be in the CAB for another reason and notices this, interrupting with a very poignant: "We use Redis for in-memory cache, we don't support Memcache, why is this here?"

## Even Outdated Docs Are Good Docs

I learned a sort of mantra from Russell Ackoff, who himself took it from others:

> *It's better to do the right thing wrong than to do the wrong thing right.*

In our current context, of is whether documentation 'tis nobler in the mind to [suffer slings and arrows](https://en.wikipedia.org/wiki/To_be,_or_not_to_be) of incorrectness or whether it should give up and simply die in the drought, the right thing is that we document.

What dreams may come interrupted by the pager in the wake of an incident where the lack of any document at all finally led to you, not even on-call, being woken from the death of sleep?

Aye, there's the rub. The "wrong way" to document is to make this dismissal. It cannot possibly be managed, so why bother? Except that without any knowledge of what has come before, we struggle to find purpose in what we're doing.

Make documentation part of the goal. Documents, like their Applications or Repos or Cloud Configurations, can be MVPs too. Start solipsistically, keeping detailed personal notes in your own space. Do not stop there! Move the important-to-share bits into the wiki as you find the time. Maybe you do have that looming Documentation Jira at the end of the sprint, but since you've been taking notes the whole time, it's an easy edit.

This is the "right" way, that can be iterated and improved in increments. Documentation is not perfect, and should never try to be. You, your team, and your organization depend on it to exist. It is evidence of our grunting and sweating, most of all, and humans can connect on that alone.
