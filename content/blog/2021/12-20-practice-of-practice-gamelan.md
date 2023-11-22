---
title: Practice of Practice Gamelan
description: Site Reliability Engineering and the Art of Improvisation
author: craque
type: post
date: 2021-12-20T00:00:00-07:00
url: /2021/12/20/practice-of-practice-gamelan/
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

<i>
Part of the trepidation of being on-call is encountering unfamiliar emergency scenarios where we are surprised by suddenly not knowing how to do our jobs. We feel lost and alone, complicated by the world around us, powerless to resolve or even mitigate the problem.

On-call need not be a solo affair full of fear and anxiety. There are ways we can employ practice and open collaboration outside of incidents to prepare us better. We can learn how to adapt when our systems experience breakdowns at the edges, how to improvise when the answers are elusive, and how to evolve our understanding of the jobs we do by sharing our work together.
</i>


## Pager Storm Breakdown

It is raining. Day one at a developer conference and you think you might have food poisoning from hotel clam chowder. You are the only operations engineer in the company, on-call for server uptime. The pager goes off. You make haste through the courtyard to your room, soaking wet and shivering from the torrent outside.

Shortly you've jumped into a chat with all eyes on you as you begin to work through complicated machinations towards system recovery. The counter measures seem like they're going long, is something failing to rebound? Stuck in a state of dependency loss?

Tensions increase, services should be restarted by now, and the lead developer practically shouts through the internet at you to ask why you're not just using the web UI control buttons that were made for this purpose. Overwhelmed and flushed by the emotional coordination surprise, you locate the correct sequence of buttons, services recover, and you can finally assume a prone position next to a bucket.

How can we overcome the strain of situations like this? Is there a way for teams to work together so that these moments of common ground breakdown don't hit us in the middle of high-stress, high-velocity, production incident pressure?


## The Practice of Practice

Well, we could practice. But by that I do not mean learning how to technically do our work. I'm not talking about the kind of practice you use to obtain a skill. Rather, this approach is about the kind of experience we absorb when we practice that craft.

Imagine you are back at the hotel, the sickness and rain have both waned and you feel up to exploring. The concierge recommends a cool jazz bar down the block that you can only see if you look for it, and indeed the hole-in-the-wall club appears to be hollowed directly out of the brick. Ducking off the cold street you hear on the far side of the cavern a trio playing piano, trumpet, and standup bass. They all have thick folders in front of them, the words "Real Book" emblazoned in block lettering on the front, but it doesn't look like they're following sheet music.

These jazz experts are watching each other, listening and amalgamating with each other's sound, swaying with a connected funk and syncopated soul that lifts itself like a great big smile out of the floor. It seemed like they would never stop trading twos and riffing on solos and improvising for hours on just one or two pages from that book.

If we compare an incident in software to the improvised jazz show, we can relate to the high-stakes, supremely idiomatic nature of the event. This group met regularly and learned how to play together. They brought their practiced craft of scales, chords, rhythms, and melodies with them to incorporate the practice of jazz improvisation.


## Instant Choreography

The kind of practice we can use to help us derive understanding from complex systems and be prepared to improvise intuitively during incidents is what The Practice of Practice entails. I have defined it as an action: _To build group intuition through a discipline of iterative socio-technical coordination and collaboration._

These words have a heritage in music, but in any type of activity where expertise is seen, there are two forms of practice:

* The **skill we obtain**, that of our craft, as _Theory of Practice_. The Practice Room. Fundamentals. Testing.
* The **experience we absorb** when we practice our craft as _Practice of Practice_. Improvisation. Production. Incidents.

These two ideas - _Theory of Practice_ and _Practice of Practice_ - are lifted from Derek Bailey's **Improvisation: Its Nature and Practice in Music**. Bailey was a prolific guitarist and improvisation expert, his seminal book of field research is a series of interviews with musicians from different disciplines and idiomatic styles.

In the introduction he refers to musicologist Ella Zonis describing how the performances in Classical Persian Music do not match theoretical descriptions of how to perform. Bailey says this is what the book is mainly about: "wherein the dictates of traditional procedures [theory of practice] are integrated with … immediate mood and emotional needs [practice of practice]".

In other words, it is the emergent blend of craft with intuition. Rote learning combined with field action, it embodies how we can interact with the world around us as events unfold, good and bad. The sheet music is only there as a guide, the real beauty of the dance comes with the actions themselves, taking hold of us as we experience them.


## Practice of Practice Gamelan

I run a weekly continuous learning session at <a href="https://www.blameless.com">Blameless</a> that takes its title from the traditional Indonesian orchestra: the **Gamelan** (pronounced _"gah-meh-lahn"_). Mostly percussion, lots of tuned gongs and mallet instruments, a few strung and wind ones, usually a male or female singer, all joining together through rhythm and extemporaneous song writing.

You see, a key element of gamelan is that the music is written by the group as it is practiced, with the belief that music should grow and change. As they meet time and time again, members are continuously evolving new versions of the songs every time they play and carry them forward. Practices begin to look like performances, and vice versa. A lot like improvising jazz, where the gig is merely another time to get together and play.

What we've created at Blameless is an opportunity for learning and a time to come together in a collaborative way to share mental models and tell stories about different areas of the system in a safe and unpressurized way so we can carry learning forward. This way, incidents are also merely another time we can apply our powers of intuition, because we've put techniques for addressing them into practice.

My motto has sometimes been that it doesn't much matter what we do together as long as we're doing it together. Regardless of attendance, the discussions always dive into shared perspectives and allow participants a safe space to explore things without fear of judgement or anxiety of an incident. It is impossible for any single person to know the full complexity of networked software, so it becomes critical to know where to find expertise and how to learn from doing instead of trying to follow prescriptions or hastily reviewed runbooks.

One of my favorite things about running these opportunities for learning is seeing the participants employ aspects of their regular work while we answer questions or explore one UI or another. This allows others to peek into their coworkers' mental models. What might seem like mundane, ordinary tasks to one may illuminate an understanding for another, or even lead others to embellish their own patterns and work style.


## Socio-Technical Praxis

Our themes and agendas are somewhat loose but usually pre-planned so we're not just staring at each other over our instruments... er, keyboards. Nevertheless, sometimes we are required to adapt. There was one session held on the same day as a large vendor outage that disabled our ability to use a portion of our own UI to support that day's game. So, we pivoted, and it became a session with two of our experts on the subject of the vendor outage (in this case it was root certificate authorities and the SSL/TLS protocol).

Although there is an emphasis on the operational parts of our complex system, the participants are far from just Infrastructure Engineers and SREs. We have sessions including people from Technical Writing, Software Development, Customer Service, Strategy, Marketing, and even Management. We make the calendar invite optional, company-wide, and we do not call it a meeting: it's a session, where we can share stories and have fun in a live setting.

Some of the other ways we transform and evolve our understanding include:

* **Walkthroughs of observability toolsets,** a.k.a. 'Morning Vistas': What do you observe when you open the laptop to start the day and look across the operational landscape? This provides fresh perspectives on how our colleagues approach their regular work.
* **Decision Requirements Table building,** for instance the most difficult decisions faced during on-call or live maintenance to our Kubernetes clusters. These help us think about how we can make improvements to support responders making decisions under duress.
* **Team Knowledge Elicitation,** like deeper views into NGINX Ingress logging or attempting a Dependency Matrix for our Critical Path. Very useful for squeezing some of that juicy knowledge out of our experts' brains.
* **Asking the question "Why do we have on-call?"** to share mental models of how different people at the company view and engage with it. We learn about each other's expectations, how we might alleviate the fears of being on-call for the first time.
* **Spin the Wheel of Expertise!** a.k.a. "Who? What? Where?". Here we explore our technology stack and services through gameplay, asking each individual to spin the wheel and require them to show us first hand how they would come up with the answer (or how they would escalate if they simply didn't know).

In all these activities we seek to open doors that people might be afraid to go through, learning by experiencing how our peers answer questions about a service or technology. We pick up on the patterns and praxis of others and this enriches our own set of intuition responses, creating new pathways and new connections in our own mental models. This enriches our view of the system and provides the foundation to be adaptive when responding to incidents.


## Cognitive Play

Often subjects come up during our sessions that have relationships with the large breadth of research and experience in the field of Cognitive Systems Engineering. For many people this is the first time they are introduced to writings like Sydney Dekker's "The Field Guide to Understanding 'Human Error'" or the "Four Concepts for Resilience" as outlined by Dr. David Woods.

We supplement our erudition with Resilience Engineering precepts like the characteristics of reliability and resilience in Dr. Richard Cook's "Line of Representation"; Rasmussen's "Dynamic Safety Model" of system Economics, Performance, and Workload; or the "Varieties of Human Work" described by Steven Shorrock as _Imaged, Prescribed, Disclosed, and Done_.

In fact, _Work-as-Done_ and how experts do their jobs is what Practice of Practice seeks to illuminate. It is here to guide our teams through managing not just efficiency vs. thoroughness tradeoffs, but also how to become experts ourselves. When we support continuous learning in our organizations, we become poised to adapt when we are called upon to improvise during high-stakes events pushing at the unknowable boundaries of our systems.

Moreso, when we encourage _play_ as a method for learning, we're drawing on the same fundamental principles of education that drive children to explore their burgeoning worlds. We are enriching the unknowable by playing with what we know, so that the doorway to improvising and adaptation becomes a little less scary. We can make decisions in confidence knowing we are part of a supportive group, not lone wolves in the night.


## Build to Adapt

In the grand socio-technical scheme of things, the **Practice of Practice** enables us to build upon the resilience that blossoms like the harmony of well-practiced jazz musicians. The magic and excitement found in discovery is food for our brains, our synapses hunger for enriching pattern recognition, combining new experiences with old ones and other mental models to form new ones.

French philosopher Giles Deleuze might call this emergent approach to learning a sustenance for the "Body without Organs": the version of yourself that is continuous and forever on the verge of now, the intersection of complexity and consciousness. The superhero-like power of instantly pulling solutions out of seemingly nowhere has its origins in bringing our practiced scales, melodies, theories, rhythms, and other patterns together with inspiring combinations.

Instead of suffering the stressful common ground breakdowns during incidents that translate to a poor customer experience, we seek new ways to choreograph our socio-technical systems more confidently. We see as an organization that there is power in this kind of collaboration, participants have praised these sessions as some of the best on-the-job learning they've ever done.

So it is true that having a firmer handle on how to cope with rather than eschew ambiguity comes directly from knowing how to do our jobs better at the sharp end. But we're not in it alone. We do this by drawing on our rich network of humans in collaborative joint activity, recognizing how our regular work interrelates and feeds into the very complexity we seek to understand.

Not a whole lot different from how musicians influence and support each other through their playing. Imagine how differently extremely uncomfortable events can be lightened by an unassuming session on what choices you have when your very reliable servers go down. Yes, you're sick and dry heaving into a too-small hotel room trash can, but the team has got your back. This is a situation you have all practiced, so it's just another time you're getting together to make music.

---

## References

* **Bailey, Derek** (1980). _Improvisation: Its Nature and Practice in Music._ Da Capo Press. <br>https://www.goodreads.com/book/show/341932.Improvisation
* **Cleese, John** (2020). _Creativity: A Short and Cheerful Guide. Hutchinson._ <br>https://www.goodreads.com/book/show/50719532-creativity
* **Cook, Richard I.; Woods, DD.** (2017). _Above the line, below the line: A preview of the SNAFUcatchers Stella Report._ Keynote from O’Reilly Velocity Conference, NYC. <br>https://www.oreilly.com/radar/above-the-line-below-the-line/
* **Cook, Richard I.** (2000). _How Complex Systems Fail._ <br>https://how.complexsystems.fail
* **Crandall, Beth; Klein, Gary; Hoffman, Robert R.** (2006). _Working Minds: A Practitioner's Guide to Cognitive Task Analysis._ MIT Press. <br>https://www.goodreads.com/book/show/5120871-working-minds
* **Dekker, Sydney** (2014). _The Field Guide to Understanding 'Human Error'._ CRC Press. <br>https://www.goodreads.com/book/show/36517806-the-field-guide-to-understanding-human-error
* **Deleuze, Gilles; Guattari, Félix** (1980). _A Thousand Plateaus: Capitalism and Schizophrenia._ University of Minnesota Press. <br>https://www.goodreads.com/book/show/118316.A_Thousand_Plateaus
* **Edwards, Robert; Baker, Andrea** (2020). _Bob's Guide to Operational Learning: How to Think Like a Human and Organizational Performance (HOP) Coach._ Pre-Accident Investigation Media. <br>https://www.goodreads.com/book/show/56659820-bob-s-guide-to-operational-learning
* **Hamzeh, Farook R.; Alhussein, Hasnaa; Faek, Farah** (2018). _Investigating the Practice of Improvisation in Construction._ Journal of Management in Engineering, Vol 34 Issue 6. <br>https://doi.org/10.1061/(ASCE)ME.1943-5479.0000652
* **Klein, Gary; Feltovich, Paul; Bradshaw, Jeffrey; Woods, DD.** (2005). _Common Ground and Coordination in Joint Activity._ Organizational Simulation (pp.139 - 184). <br>http://dx.doi.org/10.1002/0471739448.ch6
* **Mendonça, David; Wallace, William A.** (2004). _Cognition in Jazz Improvisation: An Exploratory Study._ Proceedings of the Annual Meeting of the Cognitive Science Society, 26. <br>https://escholarship.org/uc/item/46v6s1qk
* **Phillips, Eva C.; Scrinzi, Amy** (2013). _Basics of developmentally appropriate practice: An introduction for teachers of kindergartners._ National Association for the Education of Young Children. <br>https://www.goodreads.com/book/show/18053781-basics-of-developmentally-appropriate-practice
* **Rasmussen, Jens** (1997). _Risk management in a dynamic society: a modelling problem._ Safety Science, Vol 27, Issues 2–3 (pp. 183 - 213). <br>https://doi.org/10.1016/S0925-7535(97)00052-0
* **Roud, Ensieh** (2021). _Collective improvisation in emergency response._ Safety Science, Volume 135, March 2021, 105104. <br>https://doi.org/10.1016/j.ssci.2020.105104
* **Shorrock, Steven** (2016). _The Varieties of Human Work._ <br>https://humanisticsystems.com/2016/12/05/the-varieties-of-human-work/
* **Woods, DD.** (2015). _Four concepts for resilience and the implications for the future of resilience engineering._ Reliability Engineering and System Safety (2015). <br>http://dx.doi.org/10.1016/j.ress.2015.03.018
