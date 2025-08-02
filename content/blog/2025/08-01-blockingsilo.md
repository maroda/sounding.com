---
title: "Blocking for Siloes"
summary: "dividing sides can lead to ruin"
author: craque
type: post
date: 2025-08-02T00:29:54Z
url: /2025/08/01/blocking-for-siloes
categories:
  - reliability
  - practice-of-practice
tags:
  - sre
  - devops
  - software-engineering
---
## The Empty Block of Foam

I just got these really neat EVA foam "yoga blocks" for my morning workouts. They're 8cm thick, a little bit wider than my foot at 15cm and a little bit shorter at 23cm. [EVA foam](https://en.wikipedia.org/wiki/Ethylene-vinyl_acetate) is really dense, _much_ denser than my Crocs or Havaiana flip-flops made of the same stuff.

Of course I got a nice light blue to go with my other gear (I have a pretty great turquoise-leaning color scheme). Lo and behold, besides helping with my floor work, they are turning out to be perfect for my typing!

Ready for some geometry?

I have a 66cm inseam, and stand at 170cm. I am stocky, my thighs are 60cm in diameter, calves are at 45cm. My worst nightmare is any adult seat at a table, because 99% of it is too high for me to sit for any longer than 20m before the circulation to my legs is completely cut off.

Apparently most adult seating bottoms out before 40cm (1.5ft), the distance between my heel and the inside of my knee when I'm sitting. My [Learniture stool](https://www.learniture.com/p/adjustable-height-active-learning-stool-pro67737?envmkt=Img2) is something I love to use, but it really doesn't go any lower than 47cm, so I'm sitting tilted.

On a whim, the yoga blocks were right there and my feet naturally fit. This is fantastic. They lift my legs and put my upper legs parallel with the ground. I am not resting my whole body on my thighs or extending my calves. I am no longer compensating with my back because I need to lift my legs at all times so I can be seated for longer than ten minutes. And I can get my joints at 90° angles and properly engage my core.

This all means I can sit and type at my desk and not feel immediately uncomfortable. However, notice that my change did not itself lead to the goal of less pain when typing, but did provide the context for good posture to exist, like 90° angles. The change did not magically impart me with core strength, that is developed separately.

The presence of the blocks shifted the entire system into a phase where it can interact more efficiently.

## Supporting the Interactions

The metaphor here is simple: good support leads to better relationships emerging between the different parts of a system. Through what seems like an individual change, _many_ things changed in how the system behaves, leading to more desirable outcomes.

Support lies in the needs of the people. "Belonging" is a form of support. How we feel a sense of belonging with each other around a common goal is important for building up sources of resilience. We do this by building relationships through our interactions with each other when we share our work together.

But have you ever been on an SRE (or other Ops team) and when org leaders say "Engineering" they're not talking about you? Yeah that pisses me off to no end, too. Many who know me know me for speaking up when this happens.

Yes, there are orgs that cordon Site Reliability ("operations") into a separate part of the company from the Product ("development") part of the company. I've been in many of them. Typically this division also includes IT and InfoSec. Networking and server care (aka "SysAdmin") is an extension of IT, so Cloud Ops goes here, too. Lots of Engineering happening here, once you think about it. And lots of software development spills into it.

So why are we separated so much? Sometimes it's literal or figurative, but for the [lion's share](https://en.wikipedia.org/wiki/Lion's_share) of people I've known in tech since 1990, there is a solid feeling of being "in ops" versus being "in dev". This tracks OK up until the 21st century, but once The Cloud began encroaching on corporate data-centers, it was only a matter of time before the complexity caught up with the **siloes**.

## Info Silo Drain

Working in siloes can mean a lot of things, but to put a finer point on it:

- Ever wonder how there could possibly be multiple "North Stars"? Siloes make it happen! They can, and will, have their own goals and priorities that do not match other siloes. These are difficult to match against organizational priorities because they do not resemble one another. The work can be handled in fundamentally different ways, even down to the software tools used.
- Information to get work done between siloes must be officially recognized and approved, get on project lists, to-do columns, what have you. This data only flows one-way through many hops: hierarchically up through management of one silo and then reverse that into another silo. By the time the information has been learned by the other side, the intent of the original has changed, sometimes significantly.
- Projects have high coordination costs to wrangle all this entropy, it's often the case no one has time to manage this or there is a single entity (like someone who did project management at a previous job) who spends some of their personal resilience to make it happen.
- Leadership becomes so overwhelmed with information flow, evidenced by the manager who is "always in meetings", that _team-leads_ are expected to fill line-manager responsibilities, which then suffer neglect alongside project management. This gets so bad that managing humans becomes a permanent part of a team-lead job description, career direction be damned.
- Meetings take on currency, often dubbed "expensive", so that efforts to plan will gravitate to the large and inflexible. Fractional-year planning is common. Cancellations and rewriting is common. Even simple changes are coordination emergencies. Other types of cross-connecting sessions are seen as "time debt" and extra-curricular.
- Incidents and accidents are considered meeting currency. These are highly disruptive, depending on whether the silo is built to handle interruptions and if a framework exists for cross-silo collaboration. Having less of them becomes a higher goal than learning from them because of how much they are not considered part of daily work.
- Ways of working do not match, so they are sometimes forced and fumbled together to give a sense of "unity" because it's all the same tool monopoly. This sometimes looks like forcing teams to do Scrum when Kanban or even Waterfall are what they need to make the work visible. Different siloes will solve an identical problem through incompatible methods.
- Culture emerges separately, and the overall company culture suffers.

Feel off-balance? Does reading these handful of points about "functional" or [information siloes](https://en.wikipedia.org/wiki/Information_silo) hit home for any job you've been in?

Have you considered yoga blocks?

## When We Support One Another

There's a belief that hierarchical control of how we work can match the pace and complexity of the things we're building and operating. IT teams are doubling-down on inflexible frameworks that are defined more by the needs of the framework than for the needs of the workers. Anyone handling [work as done](https://humanisticsystems.com/2016/12/05/the-varieties-of-human-work/) at the [tip of the spear](https://www.sounding.com/2025/05/02/schmitt-tdg-sre/) in 2025 knows this, both leaders and technologists: siloes are cloud computing anti-patterns.

Nevertheless, siloes persist. Sometimes it is due to a complicated layering of situations, like the private equity patchwork-doll of mergers and acquisitions to be mangled into a revenue machine. Other times it is at the whim of a technology leader, a CTO or VP who feels the need to make their org look like the org they controlled in the past. The system may also be super complicated with legacy parts. Some large companies are famous for obfuscating what other teams are doing as part of the business strategy for going to market.

I feel like some exist out of allegiance to a _status quo_, where the "us and them" attitude of "ops and dev" is pervasive, existential crises are common, trust is low, competition is high, questioning how things are done is not how things are done, expensive meetings become automatic islands of information, decisions are made by asking meetings of large teams if anyone has any objections in spaces that are not safe for people to raise objections.

What else does working between siloes make difficult for us?

- Gaining, matching, and updating common ground
- Effective coordination, communication, and collaboration
- Adaptation through the location of adaptive capacity
- Building empathy for coworkers that do a different job
- Making discoveries that lead to insights
- Resolution of accidents that leads to learning
- Unobscured views of how the system fits together

These seem like important things to do, right? So if we're in a hopeless siloed situation, how do we accomplish these things? Can we be successful _in spite_ of the silo?

Giving some attention to **Connective Labor** might be the answer.

## Connective Practice

When it comes to reaching across organizational boundaries to locate adaptive capacity and learn from things that go right or wrong, **Practice of Practice** is our yoga block.

The core of it is super simple: in a regularly held session, we get together and dig into our system using games. This type of leaning-in to relationships as we work to serve one another is called **Connective Labor**.

Connective Labor is a special part of **Joint Activity**. It is not _necessary_ for Joint Activity to happen, but when it does the server and the served are hinged together like butterfly wings. What they do _together_ keeps the work afloat. Not only that, they each find personal growth through the connection to the other human.

To keep up with the complexity, we must give special attention to how we work together. By providing the right kind of support, we can transmogrify the solid silo walls into a traversable honeycomb of relationships. Workers gain the ability to form connections at the lowest levels of the siloes because the org contains a social architecture that allows communities of practice to form. This can create strong connections between workers, emphasizing their needs and difficulties. It is a platform for improvement at the same time it prepares those going on-call.

Because we do this discovery together, we learn and grow together. This is powerful. A community of practice strengthens relationships. It has the magic of connecting people through empathy. We learn about each other, where our special skills lie, where we have the ability to reach over and ask for a helping hand when trouble strikes, and where we can go for emotional support.

## Blocks of Space

The yoga block to place is to **make space**.

If your organization is plagued by even _just one_ of those silo roadblocks, whether it be communication or alignment on toolsets, starting up a semi-weekly Practice of Practice regimen will help. There should be a willing leader who will champion this within the company and initially runs all the sessions. Plus, the organization must allow the time to be dedicated.

What you do in this time is what matters. I have started a [repository of Practice of Practice activities](https://github.com/maroda/practiceofpractice) to share some ideas about how to go about such a session. Also check out my [introductory article](https://www.popg.xyz/2023/10/24/popg/) that tells the story of how the original sessions happened.

It may not be obvious that the humans are what matters in our Product-heavy but entirely socio-technical workplaces. Now with the advent of Large Language Models (LLM or AI) enabling code creation and "AIOps", there is a lot of uncertainty about [where in the loop the humans should go](https://www.honeycomb.io/blog/ai-where-in-the-loop-should-humans-go).

LLMs are not capable of performing Connective Labor. So one way to wrangle our togetherness with AI is to _put the humans together regularly first_. Assess, learn, disambiguate, design, create, fail, and start again. Maybe you're using AI in there, maybe you're not. The methods and materials do not matter as much as the iterative structure and the form of a learning culture. What we do with the tools is secondary to what we do for each other.

## Read More

1. [The Last Human Job: The Work of Connecting in a Disconnected World](https://www.google.com/books/edition/The_Last_Human_Job/Yj_oEAAAQBAJ?hl=en) - Alison Pugh
2. [Making Work Visible](https://itrevolution.com/product/making-work-visible/) - Dominica DeGrandis
3. [The Varieties of Human Work](https://humanisticsystems.com/2016/12/05/the-varieties-of-human-work/) - Steven Shorrock
4. [How Complex Systems Fail](https://how.complexsystems.fail) - Dr Richard Cook
5. [Using Language](https://www.google.com/books/edition/Using_Language/DiWBGOP-YnoC?hl=en&gbpv=0) - Herbert H Clark
6. [SRE and the Art of Improvisation](https://www.popg.xyz/2023/10/24/popg/) - Matt Davis
7. [Mastering Tactics: A Tactical Decision Games Workbook](https://www.google.com/books/edition/Mastering_Tactics/fTOaNQAACAAJ?hl=en) - Maj John F Schmitt, USMCR
8. [Practice of Practice Resources](https://github.com/maroda/practiceofpractice)
