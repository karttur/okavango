# Elevation data for Palaeo Lake Ngami, Botswana

This folder contains elevation data for the palaeo Lake Ngami region, Botswana. The data are projected to UTM 34 south (EPSG:32734).

Details on the elevation data are available in the post [Regional topography](https://karttur.github.io/okavango/blog/oka-dem/).

<figcaption>
Spatial data layers available for the Lake Ngami Region. All the data layers are projected to SUTM 34 using the WGS84 datum. All layers are available for download towards the end of this post, or you can click the Layer name to download each layer.
</figcaption>

| Layer name                                                                                                                    | Layer content                                                                                                                                         |
|:------------------------------------------------------------------------------------------------------------------------------|:------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Vector layers** (shape files)                                                                                               |                                                                                                                                                       |
| [centreline_karttur_lakengami_0_v2001](../../docs/dem/lakengami/centreline_karttur_lakengami_0_v2001.zip)                     | The central axis of Lake Ngami<br> (for analysing tilting)                                                                                            |
| [elev-contours_karttur_lakengami_0_v2001](../../docs/dem/lakengami/elev-contours_karttur_lakengami_0_v2001.zip)               | Elevation contour lines for the Lake Ngami basin, <br> _disregarding_ any ridges (i.e. palaeo-shorelines)<br> or channels.                            |
| [elev-pt-palaeo-shore_karttur_lakengami_0_v2001](../../docs/dem/lakengami/elev-pt-palaeo-shore_karttur_lakengami_0_v2001.zip) | Elevation point data (best estimate and error)<br>  extracted from the generated DEM (GeoTiff)<br>for the base level of Lake Ngami palaeo-shorelines. |
| [elev-pt_beacons_lakengami_0_frommap](../../docs/dem/lakengami/elev-pt_beacons_lakengami_0_frommap.zip)                       | Input elevation data from existing beacons,<br> used for the geo-interolation                                                                         |
| [elev-pt_gps_lakengami_1999_grav-survey](../../docs/dem/lakengami/elev-pt_gps_lakengami_1999_grav-survey.zip)                 | Input elevation data from a precision<br>gravity/GPS survey, used for the geo-interolation                                                            |
| [isodist_karttur_lakengami_0_centreline](../../docs/dem/lakengami/isodist_karttur_lakengami_0_centreline.zip)                 | Distances along the central axis (see top row)<br> for defining proximity (tilting) along palaeo-shoreliens                                           |
| [palaeo-shore-line_karttur_lakengami_0_v2001](../../docs/dem/lakengami/palaeo-shore-line_karttur_lakengami_0_v2001.zip)       | Lake Ngami palaeo shorlines<br> interpreted from [Landsat image](../oka-landsat/)                                                                     |
| **Raster layers** (GeoTiff files)                                                                                             |                                                                                                                                                       |
| [dem_karttur_lakengami_0_v2001](../../docs/dem/lakengami/dem_karttur_lakengami_0_v2001.tif.zip)                               | Geo-interpoalted DEM in 500 m spatial resolution                                                                                                      |
| [dem-sd_karttur_lakengami_0_v2001](../../docs/dem/lakengami/dem-sd_karttur_lakengami_0_v2001.tif.zip)                         | Estimated error (1 standard deviation) of the interpolated DEM                                                                                        |
| [natcol_lt05_lakengami_199407_byte](../../docs/dem/lakengami/natcol_lt05_lakengami_199407_byte.tif.zip)                       | Natural color Landsat TM image                                                                                                                        |
