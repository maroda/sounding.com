+++
title = "Features"
description = "craquemattic exploration welcomes you"
author = "craque"
date = "2021-12-20"
layout = "features"
+++

## \#MyVinylShelf

Starting today, July 26 (2022), I'm doing a **one-record-a-day challenge** to listen to every album in my standing-desk shelves:

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">it's probably less than 200 albums <a href="https://t.co/AWzqMkP2Dv">pic.twitter.com/AWzqMkP2Dv</a></p>— craquemattic (@dtauvdiodr) <a href="https://twitter.com/dtauvdiodr/status/1552050649428135937?ref_src=twsrc%5Etfw">July 26, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

**The first entry**:

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">I'm not going to make this complicated... for now. Here goes the first one:<br><br>Rithma<br>Laughter<br>12" OM Records<a href="https://t.co/5qyUvMsO09">https://t.co/5qyUvMsO09</a><a href="https://twitter.com/hashtag/MyVinylShelf?src=hash&ref_src=twsrc%5Etfw">#MyVinylShelf</a></p>— craquemattic (@dtauvdiodr) <a href="https://twitter.com/dtauvdiodr/status/1552088531052294145?ref_src=twsrc%5Etfw">July 27, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


My rule is simple: at least (but not limited to) one *record* from the shelf every day. Sometime around New Years I'll probably be done. We'll see. I'm not adding any new records to these shelves, not taking any away, and not skipping any of them. A single disc from a double set counts as a single day. For now I'm posting the Discogs link with the tweet, which is a lot easier than taking a pic myself and doing all that. Post to Twitter with the tag **#MyVinylShelf**. Done. I can focus on the listening. 😄

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
