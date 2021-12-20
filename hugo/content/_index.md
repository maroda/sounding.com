+++
title = "Features"
description = "craquemattic exploration welcomes you"
author = "craque"
date = "2021-12-20"
layout = "features"
+++

## Channel Updates

Semi-Weekly improvisations from the Craque studio.

### Nov 27, 2021

Experiments with multi-cam recordings, working with Final Cut Pro and learning that mixing significantly long video clips of different frame rates will shift reality quite a bit. Noted! Although unless you're really paying close attention, there's not much that gives the drifting sync problem away.

This was recorded Wednesday evening when I was blessed with no migraine or hyperacusis, so the session went quite long due to my sheer enjoyment of playing music for an extended period.

I feel like the spirit of Princess, who we lost at the ripe age of 18, flows through this one. She would have been here, diligent cat on a synth in space, listening and purring along, we'll miss her forever. This is for her.

<iframe width="560" height="315" src="https://www.youtube.com/embed/mv98xYL8xuA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<hr>

## HPSCHD

Mesostic Engine API written in Go (external link)

<a href="http://www.hpschd.xyz:9999">
{{< img align="center" style="margin: 10px 10px 10px 10px" sizes="(min-width: 35em) 800px, 100vw" src="astrothc_mesostic.png" alt="http://www.hpschd.xyz:9999" >}}
</a>

<p>

Want to give it a try? Open a shell window and send the following JSON to the API for instant Mesostic fun! Replace the "text" field with whatever source text you'd like, with <b>\n</b> included for line returns. The "spinestring" should be a single word.

<p>

<style>
pre {
  font-family: Courier;
  background-color:#FFAA88;
  overflow-x: auto;
  white-space: pre-wrap;
  white-space: -moz-pre-wrap;
  white-space: -pre-wrap;
  white-space: -o-pre-wrap;
  word-wrap: break-word;
}
</style>

<pre>curl www.hpschd.xyz:9999/app -d '{"text": "Lorem ipsum dolor sit amet, consectetur adipiscing\nelit, sed do eiusmod tempor incididunt ut labore et\ndolore magna aliqua. Ut enim ad minim veniam, quis\nnostrud exercitation ullamco laboris nisi ut aliquip\nex ea commodo consequat. Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore\neu fugiat nulla pariatur. Excepteur sint occaecat\ncupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n", "spinestring": "craque"}'</pre>

<hr>
