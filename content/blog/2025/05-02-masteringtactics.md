---
title: "TDG and decisionmaking in SRE"
summary: "A short review of John Schmitt's Mastering Tactics"
author: craque
type: post
date: 2025-05-02T22:05:56Z
url: /2025/05/02/schmitt-tdg-sre
categories:
  - learning
  - reliability
  - resilience
tags:
  - sre
  - operations
  - work-as-done
---

## A Workbook for Practice

First published in 1994 (2002 for my digital copy), _**Mastering Tactics**: A Tactical Decision Games Workbook_ is where Major John F. Schmitt (USMCR) collects writings and exercises for TDGs that are used by Marines to learn how to make decisions during combat. 

They originally appeared as a series in the _Marine Corps Gazette_ out of Quantico, Virginia. It's likely they find their way into other branches, for example the Air Force is known for their studies in decision making with Gary Klein, and the Army friends I know have said they end up with TDGs from who-knows-where. I can't speak for any Navy or Space Force people, but I hope they're on-board (so to speak).

One reason I got into this workbook is partially because my uncle, Lt. Col. Walter Parker, was in the Air Force and flew F16s in the Thunderbirds, so I gained a fascination with military technology growing up. I love to learn how things work, and the military is not exempt.

The other is because it's what I do in SRE. Not operate in wars (although sometimes it feels that way), but make decisions under pressure and help others learn how to do that better.

There is no doubt: a lot in this book is unapologetically masculine and military. This was written at a time when the military was overwhelmingly that way, during the "don't ask don't tell" era. If you want to pick it up to read, consider this fair warning if you are triggered by overwhelmingly male-centric pronoun usage.

## Comparing Notes

> This book is dedicated to the tacticians at the tip of the spear

It would be really easy for me to take this workbook and the articles and show one-to-one analogies with how we handle incidents and deal with surprise in SRE. So I'm not going to do that.

The beginning of the book starts with this dedication, and continues "--to the Marine NCOs and officers who lead our combat units in the Fleet Marine Force". What I don't want to draw is a straight line between what the military does and what SRE does, there is not one. The risks are in completely different categories, so there is no room for comparison.

What I'm going to point out is where these disciplines _actually_ cross over, because there are patterns that describe Resilience that are shared between many complex systems, and it is useful to see how they exist together.

We can see here, the tip of the spear is the sharp end of work, where builders and operators spend their time. They are the closest to the Real Work in the system, making it happen and spending their own personal resilience to fill gaps and ambiguity.

## Cross-Connecting Themes

The book has standard Forward and Preface before its three primary sections: **Articles**, **Scenarios & Discussions**, and **Appendixes** [sic]. What I want to cover today is in the first section, two short pieces by Schmitt: _Are You The Next Napoleon?_ and _Observations on Decisionmaking in Battle_.

When Schmitt speaks of how to build "Mastery" in these articles, he is talking about the ways we build expertise. The first article is a general introduction to the concept of TDGs as:

> ... a simple, fun, and effective way to improve your decisionmaking ability and tactical acumen--to improve your mastery

It goes on to describe that by giving participants a limited amount of time and knowledge to develop a plan and solve a problem, and by repeatedly working through these problems, they gain their own sense of _coup d'œil_.

## Intuition Strikes

The phrase means "strike of the eye" in French, and has been used primarily in military contexts throughout history to describe intuition, like Frederick the Great (of Prussia) and Napoleon.

Although the French conqueror said this was an "inborn" trait of military leaders, pattern recognition is central to how this works in our brain, and every human has this capability. The Critical Decision Method developed by Gary Klein describes it as something Schmitt also emphasizes: repetition of a similar situation with variability introduced will encourage our brain to create new pathways and patterns that were not previously there, and would not exist if the practicing wasn't happening. We keep a "library" of these patterns, and in the moment of _coup d'œil_ an expert is able to retrieve a set of applicable solutions in what seems like a nearly instantaneous act.

To underline the importance of diversity in gameplay, Schmitt _openly welcomes_ dissention. He sets up the whole workbook as something where everyone will have different approaches and departures. It is meant to be a discussion starter, something to meet up in unpressurized environments and play together, disagree together, and learn together. I love this from the Preface:

> Another theme central to this book is that, in the words of Gen George S. Patton, Jr., "There is no approved solution to any tactical situation." If after careful consideration you disagree with any of the ideas contained in these pages, I will consider this work a success.

## Gaming Decisionmaking

In SRE and other operationally-minded disciplines in tech (e.g. InfoSec), we play games to both help us learn the system and learn how to work as a team. These range from DR exercises and Chaos Engineering "Game Days" to weekly Practice of Practice sessions or quarterly "tabletop" exercises.

Schmitt's TDGs are the most like [Practice of Practice](https://github.com/maroda/practiceofpractice) exericses, where an element of ambiguity is imparted to bring out the creative mind in the participants, and an emphasis is placed on sharing solutions.

To keep us on track that this is not yet another "cargo cult" adoption of a military thing into IT, there have been studies performed with Arctic rescuers in Norway about how collective improvisation is a necessity for emergency response. The researcher points out that in order for this to be successful, the rescuers say they must practice improvising together.

This is to say, decisionmaking under pressure is a popular activity in a universe where change is constant and resources are finite. It isn't limited to the military, arctic rescue, jazz musicians, or SREs. Nevertheless, it looks very similar between all of those disciplines. And the ways we practice doing it together, even moreso.

## But do we have time?

Another element that I have always found important, especially to incident training, is time. Schmitt says that time:

> ... introduces a certain amount of friction, in the form of stress, to the decision process. The idea is to give the player less time and information that he thinks he needs to formulate a good plan and yet require him to come up with one anyway.

In the second article that magnifies this topic, Schmitt shares two simple graphs that illustrate a "critical point of no return" along an axis of 'information gathered' and 'effectiveness of a decision'. He describes a tipping point where the effectiveness of decisionmaking is clouded by _too much information_ and the decision is made too late.

I have also found the use of limited time for tabletop scenarios to be invaluable. It not only gives you some control over the schedule of what you're practicing (typically I use 15m spans, Schmitt typically allows for 15-30m), it brings a "pseudo" sense of incident pressure. One of the most difficult things to recover from during an incident is the emotional strain it puts on us, and I have had students say they felt the real emotional tug of being in a pressurized incident.

## Why did you do that?

This book can be covered like a puzzle book for one person, "solitaire play" is listed as a valid approach. The core value of these games, however, is in group play. Schmitt's list overlaps the reasons we do games as a team in SRE:

> - A built-in sense of pressure.
> - See other solutions. Players can see how others approached the same problem, gaining insights that they can add to their own repertoire.
> - Teamwork. Especially within operating units, these group sessions can help develop intuitive understanding among members.
> - Generates discussion.

When groups are together sharing and watching and discussing the different ways each other cope with certain parts of the system, the amount of knowledge covered and shared can multiply between all those minds together. What is fantastic about pattern recognition and intuition is that our brains emerge the knowledge and make interconnected paths we don't realize are there ... until we are placed in a surprising situation, expected to find a solution, and the right one just seems to pop out of nowhere.

Group situations are also more memorable to us. The connective labor we perform in a team game like this, where we are building empathy for one another and actively witnessing and seeing our colleagues, imprints itself because it leads to internal growth.

## Experience is the great teacher

Schmitt closes "Are You The Next Napoleon?" with this phrase, and this is the central key to building expertise. He pulls a quote from Field Marshal Sir William Slim in 1942 (edited by me to be more general): "Experience taught a good deal, but with the enemy as instructors it was an expensive way of learning."

There is no way we can know what's going to happen during the next incident in software. Something that organizations struggle with all the time is the fact that Production is Production, and to test failure there would mean failure in Production.

Some companies with enough resources can throw Chaos Engineering or canary testing at problems like these. But failures that happen in production nearly always contain an ambiguity that we could have never practiced for.

Just the same, we can't take down Production every time we want to practice. And when we practice, it will not look exactly like what will happen when Production actually fails.

The answer is to build experience deliberately. We want to gain that sense of _coup d'œil_ in the team and its members, and the best way to do that is to challenge ourselves with novel situations. To that end, Schmitt keeps them short and simple but often grounded in a real event, because:

> The person whose first response to a problem scenario is to complain, "This would never happen," is probably the same person who has trouble dealing with unexpected situations. As with any problem, the best advice is to solve it first and _then_ figure out how it could have happened.

That's just plain good advice for any incident. "Solve the problem, don't critique it" is how he phrases this, or to put it a more familiar way: _rollback and get us out of this mess first, then figure out how this happened later!_

Incidents are full of unrealistic, inconsistent, and apparently impossible happenings. This is how Schmitt also describes war, and to think you can forsee what will happen - like the incident you think you rememdiated succssfully - is a foolish game.

## Connective labor together

The discussion that these exercises produce is one of the most important outcomes for Schmitt. This is why dissention is praised. Why the facilitor should keep asking questions and challenging assumptions. But most importantly, why the participants are asked to share and hear each others' solutions.

This human connection is where intuition is built stronger. In a sociotechnical system like our software networks, the unknown force may be a bad actor in a security incident, but more often it's a joint cognitive activity with a highly complex and highly technical system that we can only see in small representations as we operate the buttons and levers.

The real work that gets us through these foggy times is the work we do together. The resilience that forms is the force that guides us together. By gaining experience through the things we know together, we better prepare ourselves to face the unknowable together.
