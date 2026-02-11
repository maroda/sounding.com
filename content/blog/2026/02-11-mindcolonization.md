---
title: "Colonization of the Mind"
summary: Metered LLMs cannot engage in learning like Open Source communities can
author: craque
type: post
date: 2026-02-11T22:26:54Z
url: /2026/02/11/mindcolonization
categories:
- resilience
- learning
- opensource
tags:
- adaptation
- sre
- LLM
- OSS
---

## Privilege of Cost

Something I've noticed about the spread of LLM-as-AI phenomenon is that it costs money. A lot of it. As technological advancements go, this seems nearsighted.

I know there are Open Source models and ways to do it freely, but I specifically mean organizations using commercial LLMs to cajole (or coerce) their employees into a dream (or nightmare) of elegant efficiency.

Some employed folks I know are doing this now in their jobs. Not vibe coding, but conducting agents to perform tasks between entities. Or describing how they want cloud services set up. Connecting workflows with MCPs. Making broad changes to configurations across a fleet of servers. Exploring huge datasets of logs for incidents or running parallel tests.

On one hand, LLM adoption feels like one of those big sea-changes in tech where everyone has to get on-board or be left behind. Reminiscent of DevOps or SRE, especially for someone who started as a SysAdmin. Only, this isn't like Google releasing Kubernetes to the public or making Golang generally available, where someone like me can advance my hirable career knowledge at a very low cost.

LLMs are a metered resource, they cost money. They put a divide where one doesn't belong, one that separates tech workers into a different level of the castle where they can use the expensive stuff. Away from the unemployed and hobbyist who may not have the means or desire to pay the LLM toll.

This represents the colonization of information workers. Our minds are being bent to believe the next phase of technology is salient, when underneath it is entirely beholden to profit, cutting off real usability for anyone who cannot afford it.
## Learning Phases

My career looks like several phases of learning about a new area of technology because I find a new job and I'm given a new responsibility. This is always accompanied by my cyclical efforts to improve my craft, like getting better at programming.

When I want to learn about a programming language, the Open Source community is where I turn. When I make technology choices on teams, I always consider the OSS solutions first. Here are some of the phases in my career where I leaned on Open Source:

- In 1997 I gave a talk with David Levine at Internet World in Boston. It was my first conference talk ever, my first live demo of something I developed. Our topic? Programming cross-platform applets in a brand new open language called [Java](https://openjdk.org).

- Running Xdrive at AOL as a SysAdmin, I tried to make myself a better programmer. I did this with the freely available [Zsh](https://github.com/zsh-users/zsh) and [Perl](https://www.perl.org). I used to own some Perl books, but my brain is poor at processing textbooks. Looking for free online resources was more my speed (and pocketbook), searching for what people were doing in-practice so I could apply it directly to my work.

- Running huge data systems in AdTech at OpenX, I learned [Erlang](https://github.com/erlang) and managed [Riak](https://github.com/basho/riak_core) clusters and [Kafka](https://github.com/apache/kafka)... so many of our systems were Open Source, from [Hadoop](https://github.com/apache/hadoop) and [Salt Stack](https://github.com/saltstack/salt) to [MooseFS](https://github.com/moosefs/moosefs) and our bespoke observability system called [Mondemand](https://github.com/mondemand). _Lots_ of enterprises run with full Open Source stacks like this.

- Beyond OpenX, I jumped to the cloud. In several start-ups I came to know [Terraform](https://github.com/hashicorp/terraform) and [Kubernetes](https://github.com/kubernetes/kubernetes) intimately, got deep into CI and reliability through testing so [GitHub Actions](https://github.com/features/actions) became an important tool, and eventually I found a trajectory to becoming proficient in [Golang](https://github.com/golang).

In fact next month I am giving my first talk on something I developed... oh wait, that happened! This time, it's Golang instead of Java. So look for me failing to shut up about **Southern California Linux Expo** and the talk I'm giving on March 8 about my open source observability app called [Monteverdi](https://github.com/maroda/monteverdi).

## Remaining Open

The industrious among us are trying to make sure we're not left behind, but the interesting thing is that in seven months of interviewing I haven't had a single "LLM aptitude test" during an interview.

Nevertheless, I'm doing my best to learn LLM... stuff. You can do this for free but it's still metered and rate limited. It is also immediately frustrating when I ask it to write code. So I tend to stick to the more abstracted tasks, like what test cases am I missing, analyze this stack trace or debug log, or navigating complex data like the AWS SDK.

This is different than learning programming. When I learned **Test-Driven Development** (shout out to [Learn Go with Tests](https://quii.gitbook.io/learn-go-with-tests)) and advanced my use of it, I found that it forced me to really understand the code I was writing. Building reliability into the code meant I needed to understand the failure modes of the code. That takes time, and I cannot do that if I am limited by how many tokens I can use before 4PM.

I also need to understand where the LLM is flat out wrong, or when it doesn't work and I have to debug. This takes a different frame of mind than constantly accepting the brittle responses of the LLM. In fact, I have implemented exactly the opposite of what an LLM has told me to do in its quaintly anthropomorphic but incomplete way. I have lost so much trust in LLM reliability, it feels like engineering for shitty AWS reliability circa 2015 but 10x. Maybe that's why LLMs are replacing 10x engineers.

To me, these commercial LLM chat platforms are not programming replacements because they are not open and free. When organizations choose to make a shift to using them, they are being colonized. Especially so if they are laying off and not hiring people due to "implementing AI". Tech workers are being averaged out, the ones who can operate within the confines of the colony gain the most advantage.

But it's not fair for me to claim I can accurately categorize every bad use of LLMs because I know there are good uses. For someone who hasn't been colonized, reaching those kinds of use cases - like multi agent parallelism - is very difficult. Having the circumstances to practice and learn with those kinds of resources is out of reach.

At some point, LLM usage will become the reason why capable engineers won't be hired. They shall be seen as savages still writing actual code because they cannot (or will not) pay for an LLM. They don't look and behave like the colony dwellers do. It's like Vault-Tec but in reverse, kept within siloes of their LLM capabilities. Captured by technological needs constantly changing.

Implementing LLM-as-AI into our Joint-Cognitive-System is tied directly to the economics of usage. It shackles users with tokens and eats natural resources. This is driven by profit, that's the literal bottom line. Convincing those potential customers that they _belong_ in this high-cost virtual world is how they land the boats.

Our minds, colonized at last, lay open to endless expansion. We should do something about this, tech workers, before it's too late and the virtual chickenpox blankets arrive. Unionizing sounds pretty sweet when faced with such bleak circumstances. Has your team thought about it?
