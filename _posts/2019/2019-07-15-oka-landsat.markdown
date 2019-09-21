---
layout: post
title: Landsat satellite image data
modified: '2019-07-15 11:27'
categories: blog
excerpt: "Landsat satellite image data that was used for creating the Okavango maps during my postdoc period at University of the Witwatersrand in South Africa."
tags:
  - Okavango
  - Landsat TM
  - pleasing
image: avg-trmm-3b43v7-precip_3B43_trmm_2001-2016_A
date: '2019-07-15 11:27'
comments: true
share: true
figure1: oka-tiles_wrs2_okaswamps_0_0
---
<style>
table {
    width:30%;
}
</style>

In this post I briefly discuss the Landsat satellite image data I used when studying the Okavango Delta, Botswana, as a postdoc with University of the Witwatersrand (Johannesburg, South Africa) 1999 to 2001.

## Landsat images

At the time of my postdoc, Landsat images were not available for free but carried a rather hefty price tag. (The free and open data policy for Landsat images came into force in 2008). We could not afford to purchase any images. Through contacts with Anglo American my supervisor, Professor T.S. McCarthy, got a set of cloud free Landsat Thematic Mapper (TM) images that covered the Okavango, table 1 and figure 1.

<figcaption> Table 1. Landsat scenes used for my postdoc studies on the Okavango swamps, Botswana. </figcaption>

| Scene    | Acquisition date |
|:---------|:----------------:|
| p174r073 |     19940801     |
| p174r074 |     19940801     |
| p175r073 |     19940701     |
| p175r074 |     19890707     |

<figure>
<img src="../../images/oka-tiles_wrs2_okaswamps_0_0.jpg">
<figcaption> Figure 1. Landsat scenes used for my postdoc studies on the Okavango swamps, Botswana. </figcaption>
</figure>

### Geometric precision

When we started the projects on the Okavango in 1999, the signals from the Global Positioning System (GPS) were purposefully degraded and had an accuracy of around 100 m. The Landsat data that we used thus had rather large geometric errors. The theoretical geometric error compared to orthorectified aerial photo maps were estimated to about 50 m. The orthorectified photos, however, were also not correct inside the vast Okavango wetlands. As several studies used the four Landsat scenes shown in the figure above, all maps resulting from these studies are plagued by (the same) geometric errors.

### The pleasing Landsat composite

As part of the Okavango project, I created a natural color composite of the 4 Landsat scenes listed above. This "pleasing" map was then used as backdrop for many publications highlighting different structures and phenomena in and around the Okavango.

The pleasing Landsat composite is available as a single band (paletted) GeoTiff image. The downloadable GeoTiff is projected to UTM34S (EPSG:32734), and available as a [zip file](../../docs/pleasing/natcol_lt05_okaswamps_199407_byte.tif.zip). Note, that the data has been reprojected to the standard UTM projection using WGS84, not the Cape datum as in the original study.

<figure>
<img src="../../images/natcol_lt05_okaswamps_199407_ql.jpg">
<figcaption> Composite natural color map over the Okavango wetlands, Botswana. </figcaption>
</figure>

## Resources

[GitHub folder with Natural color ("pleasing") Landsat composite over the Okavango Swamps](https://github.com/karttur/okavango/tree/gh-pages/docs/pleasing). The image is a zipped GeoTiff at 28.5 m spatial resolution and projected to UTM 34 south (EPSG:32734). It is in byte format and created from a dithered red-green-blue (RGB) composite that in turn was constructed using a Brovey transformation and the four Landsat TM scenes listed above.
