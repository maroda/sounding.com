---
title: "Scale is Step by Step"
summary: "John Cage from poetry to databases"
author: craque
type: post
date: 2026-01-20T23:58:52Z
url: /2026/01/20/scale-is-step-by-step
categories:
  - resilience
  - SRE
tags:
  - johncage
---
When I submitted my application to study music in college, I formatted the essay weirdly and was accepted. I couple these two things because as a singer, I wasn't a standout. I very much wanted to major in guitar, but voice and theatre are what got me in, and where I stayed.

At some point in high school I became aware of [John Cage](https://en.wikipedia.org/wiki/John_Cage). His so-called "silent piece" (_4'33''_ consists of four minutes and thirty-three seconds of non-playing, it is anything but silent) was more of a recent phenomenon in the 1980's so it crossed a lot of peoples' tongues when I was traveling between art, photography, theatre, chorus, and band classes.

It wasn't until I studied Cage earnestly in grad school that I realized why: Hendersonville as a place to be did not have the greatest appeal to high school kids. We skipped over to Black Mountain to see bands and folk musicians at McDibbs all the time. I went to a summer camp nearby and trips to Black Mountain were common because it was the closest thing to a town anywhere around the camp.

By the 1980's Cage was no longer frequenting Black Mountain, but his influence there remained strong while he was alive. High school kids knew who he was just by word of mouth, I was one of them. He was a cultural phenomenon for those of us who centered our teenage lives around being "Artists". I don't think I actually heard much of Cage's music until I got to college, but I read his book [_Silence_](https://en.wikipedia.org/wiki/Silence:_Lectures_and_Writings) quite a bit in high school.

I wrote my essay in the style of a lecture from that book: **Composition as a Process**. Cage formatted many lectures to reflect the theme of structure and form, treating the text like poetry and word art. I remember nothing about my essay except that I formatted the whole thing into a specific structure fed through four narrow columns arranged across the page, complete with lines just like the Cage lecture.

_Weird and accepted. I was OK with that._

With my new-found acceptance to be weird, my love of Cage blossomed into a galaxy of things and people connected to him. But I felt like writing about this because today I dug up a talk I did almost a decade ago for a conference called "RICON". This was run by a company called _Basho_, who used to make a NoSQL database called **Riak**.

I gave a talk about managing these distributed databases "at scale" with configuration management. So naturally I brought John Cage along for the ride.

I wanted to show how [David Tudor](https://en.wikipedia.org/wiki/David_Tudor), Cage's long-time pianist and technology collaborator, created his own kind of configuration management technique in order to play Cage's graphical and sometimes puzzle-like scores. The reality of running large distributed data systems is that we're _always_ in a state of ambiguity and our score contains hard to interpret and sometimes contradictory instructions.

My argument is that to harness ambiguity, we must think like Tudor and sculpt a repeatable structure around which to work. Let the ambiguous form do what it will, our structure is where we can place the corner of our trust.

In my slides for [Distributed Databases at Scale](https://www.dropbox.com/scl/fi/ovlvxlkjrlzanmkfztj53/Distributed-Databases-at-Scale.pdf?rlkey=xpc7uy32wlhl4iniy0ldhh7bl&st=ac6505v7&dl=0), finding the way is tied strongly to music: "the rhythmic structure of the data is supported by the architectural structure of solid configuration management". A harness that allows for the indeterminacy of advertising exchange traffic.

The gist of the talk is that the system can be drawn to balance by imposing structure. It's from the deck of structure that we can better understand the anomalies floating all around us. Part of that structure is being observable, another part of it is how things are made reliable, or how well they're documented.

At the end, I proclaim: **Scale is Step by Step. Like a musical tonality, precisely defined, expandable.**
