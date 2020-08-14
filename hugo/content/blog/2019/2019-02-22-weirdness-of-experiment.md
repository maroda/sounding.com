---
title: Weirdness of Experiment
author: craque
type: post
date: 2019-02-23T06:47:26+00:00
url: /2019/02/22/weirdness-of-experiment/
categories:
  - operations
  - sre
  - technology
tags:
  - chaosengineering
  - experimentation
  - john cage

---
<div class="wp-block-image">
  <figure class="alignleft is-resized"><img src="https://sounding.com/blog/wp-content/uploads/2019/02/meathacker-3.jpg" alt="" class="wp-image-1034" width="429" height="429" srcset="https://sounding.com/blog/wp-content/uploads/2019/02/meathacker-3.jpg 700w, https://sounding.com/blog/wp-content/uploads/2019/02/meathacker-3-150x150.jpg 150w, https://sounding.com/blog/wp-content/uploads/2019/02/meathacker-3-300x300.jpg 300w, https://sounding.com/blog/wp-content/uploads/2019/02/meathacker-3-144x144.jpg 144w" sizes="(max-width: 429px) 100vw, 429px" /></figure>
</div>

My job in ops has always been to keep things running. I never considered myself &#8220;working in software&#8221;, but have recently begun embracing the fact that I do. What I accomplish as an <g class="gr_ gr\_801 gr-alert gr\_gramm gr\_inline\_cards gr\_run\_anim Grammar multiReplace" id="801" data-gr-id="801">operations</g> and infrastructure engineer is part of the system, it isn&#8217;t dislocated from its composition.

Relatedly, I have been considering the nature of the _experiment_ in Chaos Engineering. How continuous verification is becoming a crucial part of the complex systems we build because there really is no end. Developing a software system isn&#8217;t just about writing it, it&#8217;s also every bit as much about running it. Unless there is some kind of evil catastrophic end-game planned from a volcano island hideout, most of us want to _keep_ them running.

I&#8217;m big on experimental music. You probably know what I mean when I say that, but you might not because genres, in general, are horrible overgeneralizations. Similarly, after the composer John Cage had written his &#8220;silent piece&#8221; in 1952 (see also [Living 4&#8217;33&#8221;][1]), he seemed to have a struggle with the concept of calling the music composed by him and others he admired _<g class="gr_ gr\_22 gr-alert gr\_gramm gr\_inline\_cards gr\_run\_anim Grammar multiReplace" id="22" data-gr-id="22">experimental</g>_.

In science, we often think of an experiment as a method to (dis)prove a hypothesis. We perform experiments to answer a question or assertion, often during the process of reaching an end goal. To Cage, this implied that calling something an &#8220;experiment&#8221; meant it was not complete, not finished. That there is a final state determined <g class="gr_ gr\_7 gr-alert gr\_spell gr\_inline\_cards gr\_run\_anim ContextualSpelling ins-del multiReplace" id="7" data-gr-id="7">by products</g> of the experimentation, and he thought that his (and others&#8217;) music _was_ complete when performed. There was no &#8220;final state&#8221; that was decided as a result of an experiment either succeeding or <g class="gr_ gr\_165 gr-alert gr\_gramm gr\_inline\_cards gr\_run\_anim Punctuation only-del replaceWithoutSep" id="165" data-gr-id="165">failing,</g> if it was itself called _experimental_.

Cage revised this view, however. He began embracing the term and actually ended up preferring it. The reason for this is the way he evolved to think about the context of sound. At the beginning of the decade, he experienced an anechoic chamber (an &#8220;echoless&#8221; room) and the non-presence of total silence, because he could hear both high and low sounds &#8212; explained to him by the engineer as his nervous system in operation and blood circulating, respectively. Whether or not that is physiologically probable, he had the now famous revelation that it is impossible to remove sound completely. _4&#8217;33&#8221;_ and an entire philosophy about the nature of sound and silence in music was not far behind.

To him then, the moniker _experimental_ came to mean that which is undiscovered, because even if a piece of music requires certain sounds, environmental sounds are impossible to predict. This _experimental music_ isn&#8217;t about the search for failure or success, but an experience of discovery, where questions become more interesting than answers. When applied to composition, each performance of a musical work is always new and different due to its context and sonic environment. Indeed, it is impossible to know ahead of time any structure of the interpenetrating sounds both intentional and not, themselves independent and unique (whether or not they are consonant). It is in fact in a total state of chaos, each and every time.

When complex systems run, they do so at the hand of indeterminacy and randomness. There certainly is a &#8220;steady state&#8221;, but it is continuously in need of verification. Just like Cage observing that no performance of a musical work is a repeat, <g class="gr_ gr\_132 gr-alert gr\_gramm gr\_inline\_cards gr\_run\_anim Grammar only-del replaceWithoutSep" id="132" data-gr-id="132">the nature</g> (structure and form) of distributed systems we operate cannot in truth be predicted with any kind of regularity.

So while it is useful to be very specific in defining and running our Chaos experiments, the nature of what we&#8217;re doing is more about asking questions and making discoveries, not testing for answers we already think we know or think we can guess. The &#8220;breaking things in production&#8221; mantra implies we are interested in failure when what we&#8217;re really interested in is what was determined and what questions arose, good or bad.



**_Appendix_**

Here are a couple of PDFs taken from Cage&#8217;s writing that highlight his viewpoint on the subject of &#8220;experimental music&#8221; as a title of what he did.

  * [Experimental Music: Doctrine][2] (1955) ::: This article, there titled _Experimental Music_, first appeared in _The Score_ and _I. M. A. Magazine_, London, issue of June 1955. The inclusion of a dialogue between an uncompromising teacher and an unenlightened student, and the addition of the word ”doctrine” to the original <g class="gr_ gr\_4 gr-alert gr\_gramm gr\_inline\_cards gr\_disable\_anim_appear Punctuation only-del replaceWithoutSep" id="4" data-gr-id="4">title,</g> are references to the Huang-Po _[Doctrine of Universal Mind][3]_.
  * [Experimental Music][4] (1957) ::: The following statement was given as an address to the convention of the Music Teachers National Association in Chicago in the winter of 1957. It was printed in the brochure accompanying George Avakian&#8217;s recording of my [twenty-five-year retrospective][5] concert at Town Hall, New York, in 1958.

The photo above is the album cover from a release by Craque called [Meat Hacker][6].

 [1]: https://sounding.com/blog/2019/01/19/living-433/
 [2]: http://craque.net/my/shared/Cage-experimental_music_55.pdf
 [3]: https://en.wikipedia.org/wiki/Universal_mind
 [4]: http://craque.net/my/shared/Cage-experimental_music_57.pdf
 [5]: https://www.discogs.com/John-Cage-The-25-Year-Retrospective-Concert-Of-The-Music-Of-John-Cage/release/106667
 [6]: https://craque.bandcamp.com/album/meat-hacker