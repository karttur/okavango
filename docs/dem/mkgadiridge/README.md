# Elevation data for Mkgadikgadi ridge, Botswana

This folder contains elevation data for Mkgadikgadi ridge region, Botswana. The data are projected to UTM 34 south (EPSG:32734).

Details on the elevation data are available in the post [Regional topography](https://karttur.github.io/okavango/blog/oka-dem/).

The data as available here were organized in 2019. Details of the data organizations are available in the post [Okavango spatial data organization](https://karttur.github.io/okavango/article/oka-datafix/).

| Layer name                                       | Layer content                                                                                                                                                  |
|:-------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Vector layers** (shape files)                  |                                                                                                                                                                |
| elev-contours_karttur_mkgadiridge_0_v2001        | Elevation contour lines for the Makgadikgadi Ridge region, <br> _disregarding_ any ridges (i.e. palaeo-shorelines)<br> or channels.                            |
| elev-pt-palaeo-shore_karttur_mkgadiridge_0_v2001 | Elevation point data (best estimate and error)<br>  extracted from the generated DEM (GeoTiff)<br>for the base level of Makgadikgadi Ridge (palaeo-shoreline). |
| elev-pt_gps_mkgadiridge_1999_grav-survey         | Input elevation data from a precision<br>gravity/GPS survey, used for the geo-interolation                                                                     |
| isodist_karttur_mkgadiridge_0_paleoshoreline     | Distances along the palaeo shore line<br> for defining proximity (tilting)                                                                                     |
| palaeo-shore-line_karttur_mkgadiridge_0_v2001    | Makgadikgadi palaeo shorlines<br> interpreted from Landsat image                                                                                               |
| **Raster layers** (GeoTiff files)                |                                                                                                                                                                |
| dem_karttur_mkgadiridge_0_v2001                  | Geo-interpoalted DEM in 500 m spatial resolution                                                                                                               |
| dem-sd_karttur_mkgadiridge_0_v2001               | Estimated error (1 standard deviation) of the interpolated DEM                                                                                                 |
| natcol_lt05_mkgadiridge_199407_byte              | Natural color Landsat TM image                                                                                                                                 |
