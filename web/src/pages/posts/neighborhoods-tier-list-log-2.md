---
layout: ../../layouts/PostLayout.astro
title: Neighborhoods Tier List Log 2
pubDate: 2025-12-30
description: Maybe I should call this log instead of roadmap.
author: Rodrigo Fernandes
---
Maybe I should call this log instead of roadmap.

I've made a lot of progress. I've found out about the Cambridge Crime Harm Index to score different areas. It goes like this:

![Cambridge Crime Harm Index](/img/posts/screenshot-2025-12-30-at-10.03.50.png "Cambridge Crime Harm Index")

where Weight is the importance you assign to a specific crime.

I gave the default weights to each crime type, except estupro. I found that, although it is one of the most heinous crimes, it greatly skewed the statistics. Maybe one reason for that is that rapes here occur mostly at home and inside families, which is horrible, but does not affect a neighborhood's general safety. That is my hypothesis at least. If I kept it with a big weight, areas that are obviously safe would go down in the list.

Another thing I had to do was correct Plano Piloto and SIA with something called effective population. Plano has around 200k people living there, but it probably has more than a million people in commercial hours. We have to account for that.

Here's how the website looks so far:

![Tier List](/img/posts/screenshot-2025-12-30-at-10.09.26.png "Tier List")

It looks great already IMO. And the ranking reflects the general feelings most people have about these RAs.

Next steps:

* Make final adjustments to the UI
* Move on to another indicator
