---
layout: ../../layouts/PostLayout.astro
title: Neighborhoods Tier List Roadmap 1
pubDate: 2025-12-23
description: First steps of this project.
author: Rodrigo Fernandes
---
The first steps of this will be to guarantee that the initial data schemas are as modular and as close to IBGE (gov statistics) as possible.

1. Understand .gpkg file format. I got a feeling that this will be used a lot. But it's just enhanced SQLite which is good.
2. Edit the Distrito Federal's gpkg file to be divided in the best way. Currently, the regions are too broad. It's Plano Piloto instead of Asa Sul and Asa Norte, for example.
3. Once everything is good, this will be the source of truth for a city's regions. This file will be very important. We'll probably have a python server which just analyzes these files because Python is the best language for it.

Next, we'll move to crime statistics and how to fetch them.
