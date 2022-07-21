+++
title = "Features"
description = "craquemattic exploration welcomes you"
author = "craque"
date = "2021-12-20"
layout = "features"
+++

## Channel Updates

Semi-Weekly improvisations from the Craque studio.

### July 18, 2022

This one is getting a ton of views for some reason, now topping 1500!

<iframe width="560" height="315" src="https://www.youtube.com/embed/U19kPxvjkE0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

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
