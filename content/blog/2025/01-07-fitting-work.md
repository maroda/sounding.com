---
title: "Fitting Work Together"
summary: "Platforms for success in reliability"
author: craque
type: post
date: 2025-01-07T21:01:37Z
url: /2025/01/07/fitting-work
categories:
  - learning
  - reliability
  - resilience
  - development
tags:
  - sre
  - devex
  - incidents
  - work-as-done
---
## The happy new year!

I guess my 2025 resolution is that I aim to do more writing. This includes the not-small task of avoiding being overwhelmed. In fact, this "thing" of perfectionism driving my ability to do work or be creative has got to stop!

Test-Driven Development has helped me approach this with much greater clarity than I've ever imagined possible. If you follow my [microblogging on mastodon](https://c.im/@dtauvdiodr), you might be aware that I've been attempting to level up my Golang game. The funny thing is, I've written on this very site the proclamation that it must be the programming that contributes to my migraines, due to the way my brain works.

That hasn't changed. I get overwhelmed easily. I still have trouble holding onto newly learned abstractions. I need visualization to help me learn, I need to see it being done and understand some deeper level of _how_ it's being done to get my brain to hold onto the information. Even better is if I create the visualization myself as I am performing the task.

# The Go

Fortunate for me, I've been banging on the edges of Golang for five years as an operator and then SRE running kubernetes and then working with dev teams writing it. But it wasn't until 2024 (11 years as an SRE) that I decided to take it up a notch and at the suggestion of a good gopher friend, dove into [Learn Go With Tests](https://quii.gitbook.io/learn-go-with-tests). This isn't just about supporting your code with testing, it's a ground-floor introduction to Test-Driven Development (TDD).

Up until the past year, I struggled with programming. My visually oriented brain will not allow me to learn languages (programming or not). Probably something you don't know about me if you worked beside me is how much I utterly depended on my notes and my close friends who help answer technical questions for me. I used to be very ashamed of this potent imposter-syndrome fuel.

TDD changed my world. It's not very easy to explain unless you empathize with my specific learning disability, but being able to adhere to a process that is built to allow you to *fail first* and then *keep failing* while you figure out what to do. Oh boy was I familiar with that sequence! Discovering there's a whole way to think about programming this way opened my eyes to dimensions I never grasped before.

But what TDD also does, and why I have grown so fond of the way it works, is because it removes my sense of being overwhelmed. It provides a way to chunk things into small, understandable pieces. It is an opportunity for discipline that I had not encountered since the hours every day I spent in practice rooms studying music.

## The IDE

My primary IDE was vim for a long time. It's still the editor I'll snap into for any old thing. Need to scrape down a quick note, vim. Need to copy/paste some crazy long data row, vim. Can more quickly remove bits of unwanted text, vim. I have known vi since the early 90's and it has been one of the strongest constants of my career. We are close friends, i and vi.

I realize people still do pro-level IDE work in vim, and I got partially there, I just didn't need a lot of the "extras" in an IDE because my primary languages were Terraform (which is kinda like knowing how to use an oven if you're a cook) and Zsh (which is still the shell I use and script with).

But now with advanced features of Golang, I am ready to move up. The same friend who turned me onto *LGWT* (and finally helped me understand interfaces!) pointed me to [GoLand](https://www.jetbrains.com/go/), I was hooked. It has accelerated my comprehension of the language and acts as partial instructor in times that I become lost. This is especially helpful when my visual brain mixes terms up and I get confused about what part of what thing a piece of documentation or instruction is referring to.

When I learned I could run GoLand in VIM mode _and_ load my existing `.vimrc`, I was sold. I am typing now in GoLand in vim insertion mode (even `:wq` works to save and close the window!).

Collaborative work is... not great in vim alone. A lot of stuff is hidden. In an IDE like GoLand it's a whole different ballgame. It's nearly essential for doing things like code review, where you are reading someone else's brain and need to quickly understand where the interactions are. Technical code interviews are also great in an IDE like this, giving a whole new meaning to 'open book' and allowing you to focus on design questions.

IDEs are pretty great in this day and age of complex networked software systems and interconnected open source dependencies. I don't know how a modern programmer could do without one at a software company interested in helping their workers (and thereby, the product) succeed.

## The Failure

I bet you didn't know this was a blog post about Incident Management, did you?

Well if you know me, maybe you did. I'm glad you stuck around to find out.

Today at my work, we had the first meeting of the year for our Incident Management Program. I hold this every other week with key stakeholders that are responsible for the general care and feeding of the "incident program".

To make it simple for the purposes of this article, we are on the verge of adopting an incident management platform. Like many, this org has existed without one for the entire lifetime of the company (17y for us).

At least, I hope we are. It's another yearly operational cost, but it is something I think decision-makers are finally coming around to believing will help - in *all kinds* of areas. Without going into the myriad gaps we have (that are matched plenty of other places, we're not unique in this regard), I want to share a perspective that I think helped people think about it during our meeting (and after):

> An incident management platform is the IDE for your failures.

I describe it this way: none of our developers would be as effective as they are now without the IDE they use every day. In fact, we *require* that they use one, preferably VSCode or Jetbrains because that's how everyone collaborates. This way all of our developers are *automatically* tuned into each other's work habits in code. There is an *argot* (shared, coded language) that appears around the use of an IDE, everyone becomes familiar with its particular paradigm and ways of configuring environments. Locating and reviewing code is a familiar path. Debugging and testing and environment configurations are all things everyone can help each other with when we're all using the same (or similar) IDE platform.

When we do not have an incident management platform, it is as if we were doing all of our development without an IDE.

It is as if we are saying "incidents are this other part of development, but we don't treat it the same as designing code". Or that we are constantly switching between different kinds of raw (non-IDE) text editors, keeping notes on bits of paper without a place to put them because nobody can decide if they go into Google Docs or the wiki or the incident ticket (which otherwise contains no useful information at all). We have to _reach_ and _be proactive_ about the basics of communication and collaboration because we lack the framework to help us in a remote work environment.

Put simply: we are making it harder on ourselves because we need a democratized incident IDE and we're stuck in text editors.

## The Sell

If I worked where I used to work, this is the part of the article where I would tell you to contact so-and-so or visit our demo page or try out the software for yourself, yadda yadda yadda.

But that's not my job anymore.

Instead, if you're facing the same situation, where you and your colleagues feel that incidents need better care and feeding, that they deserve to exist on the same playing field as the design of things... take the idea of an "incident IDE" to your bosses and leaders and maybe that will shine the right light on your troubles. Just like IDEs, there are multiples that may or may not do what you need. Do a bake-off and tell the vendors you're doing it, you may even get a better deal that way (especially if you are willing to share your data).

Here's to more writing in the new year! I hope you're up for the reading!
