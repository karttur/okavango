---
layout: post
title: Geophysiological regions
modified: '2019-07-17 11:27'
categories: okavango
excerpt: "Portraying the geophysiology of the Okavango Delta, Botswana"
articleurl: 'https://karttur.github.io/professional/conference/conf-oka-geophysiology/'
tags:
  - Okavango
  - Geophysiological regions
image: avg-trmm-3b43v7-precip_3B43_trmm_2001-2016_A
date: '2019-07-17 11:27'
comments: true
share: true
figure1: oka-tiles_wrs2_okaswamps_0_0
---

The Okavango Swamps in Botswana (figure 1) are composed of a mosaic of islands and wetlands with a pronounced annual inundation cycle (see [previous](../oka-avhrr/) post). The Panhandle entry valley (see figure 1) is mostly permanently inundated, and so is the proximal region of the swamps as the water leaves the Panhandle and spreads out over the alluvial fan (usually referred to as a "delta" but that is strictly speaking not correct). Further downstream the permanent wetlands give way to floodplains and then to grasslands with regular or occasional (during wetter years only) flooding. Salt pans occur both in the lower reaches of the alluvial fan and on islands. Island rims are usually elevated with riparian forests. Outside the region that is flooded the Kalahari desert with its sparse woodlands take over.

I spent my Post Doc time (1999-2001) at University of the Witwatersrand (Johannesburg, South Africa) studying the Okavango swamps. My first results led me to construct a regionalization of patterns and process (henceforth: geophysiology) of the swamps. The initial results were presented at the _28th International conference on remote sensing of the environment._ Cape Town, 27-31 March 2000, in the article [Portraying the geophysiology of the Okavango Delta, Botswana](https://karttur.github.io/common/pdf/oka_RSENV-CD_capetown_2000_tg-etal.pdf). In this post I briefly describe the regionalization and provide the link for downloading the regions as a geospatial data layer.

## Okavango geophysiolgical regions

The Okavango Delta is divided into four distinct geophysiological regions; the Panhandle - a transitory entry valley confined to a tectonic graben, the permanent swamps, the seasonal swamps, and the region with flooding only during wet years ("occassional swamps") (table 1 and figure 1). Water level in the Panhandle and on the floodplains of the seasonal swamps vary up to 2 meters annually, whereas the permanent swamps have a less varied water level. Both the swamp geophysiology and the island types vary from region to region, table 1.
<figcaption>

Table 1. Geophysiological regions of the Okavango delta
</figcaption>

| Geophysiological region     |                        Dominating wetland types                        |                  Typical island/dryland types                  |
|:----------------------------|:----------------------------------------------------------------------:|:--------------------------------------------------------------:|
| **Panhandle**               | meandering channels,<br>lakes, reed swamps<br> (_Papyrus, Phragmites_) |                     sand banks, grasslands                     |
| **Permanent swamp**         |  channels, lakes, reed swamps<br> (_Papyrus, Phragmites, Miscanthus_)  |  scrollbar & anthill islands<br> salt pans (island interiors)  |
| **Seasonal swamp**          |             channels, floodplains<br>(sedges and grasses)              | inverted channel islands,<br> anthill islands, saltpan islands |
| **Occasional flooded area** |              flooded grasslands (wet meadows), salt pans               |                       grasses and sedges                       |
| **Dryland**                 |                                   -                                    |   Savannah, dry forest<br> (_Acacia_, _Combretum_, _Mopane_)   |


Using a combination of [coarse resolution satellite image time series of flooding](../oka-avhrr/) and a high resolution [Landsat composite](../oka-landsat/), we converted the Geophysiological regions in table 1 to spatial extents, figure 1. These regions were later used in several subsequent studies, including for [ecoregion classification](../oka-landcover/).

The spatially defined geophysiological regions are available as a shape file in geographic coordinates (longitude and latitude) [here](../../docs/geophysiology/geophysiology_wits_okaswamps_1994_pub.zip).

<figure>
<img src="../../images/geophysiology_wits_okaswamps_1994_m.jpg">
<figcaption> Figure 1. Geophysiological regions of the Okavango swamps, Botswana.</figcaption>
</figure>

## Resources

[GitHub folder with the geophysiological data (shape files)](https://github.com/karttur/okavango/tree/gh-pages/docs/geophysiology/)
