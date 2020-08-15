# sounding.com

Source for the Sounding Blog.

`/hugo` is the new home for the Hugo version of the site.

It is slowly being populated from `/wpxport` which contains a full copy of the WordPress version of the site.

Future home to be determined, but the goal is to have ultimate flexibilty with a static site that can be moved anywhere at any time.

## image replacement

It looks like with some simple string replacements i can have all md files point to local images instead of the sounding URIs:

The string `https://sounding.com/blog/wp-content/uploads/` can be replaced with `/img/`:

    /img/2020/05/07878817-561A-41E5-8B3A-80229B32A276-300x177.jpeg

This fixes at least the WordPress image placement... however it doesn't necessarily fix the alignment.

The wordpress `<div>` is also unnecessary, and those lines can be deleted.

The wordpress `<figure>` is also not working, but more difficult to remove:

`%s/<\/figure>//g`
`%s/<figure class="alignright"><img/<img align=right hspace=30 vspace=30/g`
`%s/<figure class="alignleft"><img/<img align=left hspace=30 vspace=30/g`

The `<figcaption><em>art on the walls at Nossi</em></figcaption>` stuff won't work at all, just remove it.

`%s/<figcaption.*figcaption>//g`

but sometimes on single lines :(

also the <p> stuff

self-links should work. there may be some DNS reason why they're broken in draft/dev mode.


