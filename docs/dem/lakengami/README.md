# Elevation data for Palaeo Lake Ngami, Botswana

This folder contains elevation data for the palaeo Lake Ngami region, Botswana. The data are projected to UTM 34 south (EPSG:32734).

Details on the elevation data are available in the post [Regional topography](https://karttur.github.io/okavango/blog/oka-dem/).



| Layer name                                     | Layer content                                                                                                                                         |
|:-----------------------------------------------|:------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Vector layers** (shape files)                |                                                                                                                                                       |
| centreline_karttur_lakengami_0_v2001           | The central axis of Lake Ngami<br> (for analysing tilting)                                                                                            |
| elev-contours_karttur_lakengami_0_v2001        | Elevation contour lines for the Lake Ngami basin, <br> _disregarding_ any ridges (i.e. palaeo-shorelines)<br> or channels.                            |
| elev-pt-palaeo-shore_karttur_lakengami_0_v2001 | Elevation point data (best estimate and error)<br>  extracted from the generated DEM (GeoTiff)<br>for the base level of Lake Ngami palaeo-shorelines. |
| elev-pt_beacons_lakengami_0_frommap            | Input elevation data from existing beacons,<br> used for the geo-interolation                                                                         |
| elev-pt_gps_lakengami_1999_grav-survey         | Input elevation data from a precision<br>gravity/GPS survey, used for the geo-interolation                                                            |
| isodist_karttur_lakengami_0_centreline         | Distances along the central axis (see top row)<br> for defining proximity (tilting) along palaeo-shoreliens                                           |
| palaeo-shore-line_karttur_lakengami_0_v2001    | Lake Ngami palaeo shorlines<br> interpreted from [Landsat image](../oka-landsat/)                                                                     |
| **Raster layers** (GeoTiff files)              |                                                                                                                                                       |
| dem_karttur_lakengami_0_v2001                  | Geo-interpoalted DEM in 500 m spatial resolution                                                                                                      |
| dem-sd_karttur_lakengami_0_v2001               | Estimated error (1 standard deviation) of the interpolated DEM                                                                                        |
| natcol_lt05_lakengami_199407_byte              | Natural color Landsat TM image                                                                                                                        |
