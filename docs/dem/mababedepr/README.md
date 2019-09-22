# Elevation data for Palaeo Lake Mababe, Botswana

This folder contains elevation data for the palaeo Lake Mababe region, Botswana. The data are projected to UTM 34 south (EPSG:32734).

Details on the elevation data are available in the post [Regional topography](https://karttur.github.io/okavango/blog/oka-dem/).

The data as available here were organized in 2019. Details of the data organizations are available in the post [Okavango spatial data organization](https://karttur.github.io/okavango/article/oka-datafix/).

| Layer name                                      | Layer content                                                                                                                                                |
|:------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Vector layers** (shape files)                 |                                                                                                                                                              |
| centreline_karttur_mababedepr_0_v2001           | The central axis of Mababe Depression<br> (for analysing tilting)                                                                                            |
| elev-contours_karttur_mababedepr_0_v2001        | Elevation contour lines for the Mababe Depression, <br> _disregarding_ any ridges (i.e. palaeo-shorelines)<br> or channels.                                  |
| elev-pt-palaeo-shore_karttur_mababedepr_0_v2001 | Elevation point data (best estimate and error)<br>  extracted from the generated DEM (GeoTiff)<br>for the base level of Mababe Depression palaeo-shorelines. |
| elev-pt_gps_mababedepr_1999_grav-survey         | Input elevation data from a precision<br>gravity/GPS survey, used for the geo-interolation                                                                   |
| isodist_karttur_mababedepr_0_centreline         | Distances along the central axis (see top row)<br> for defining proximity (tilting) along palaeo-shoreliens                                                  |
| palaeo-shore-line_karttur_mababedepr_0_v2001    | Mababe Depression palaeo shorlines<br> interpreted from Landsat image                                                                                        |
| **Raster layers** (GeoTiff files)               |                                                                                                                                                              |
| dem_karttur_mababedepr_0_v2001                  | Geo-interpoalted DEM in 500 m spatial resolution                                                                                                             |
| dem-sd_karttur_mababedepr_0_v2001               | Estimated error (1 standard deviation) of the interpolated DEM                                                                                               |
| natcol_lt05_mababedepr_199407_byte              | Natural color Landsat TM image                                                                                                                               |
