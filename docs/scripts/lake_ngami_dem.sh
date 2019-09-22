#Shoreline point data
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-pt-palaeo-shore_karttur_lakengami_0_v2001.shp "/Volumes/karttur/oka-dem-ArcView/Ngami/ngami_shore_dem.shp"

#Palaeo shoreline
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 palaeo-shore-arc_karttur_lakengami_0_v2001.shp "/Volumes/karttur/oka-dem-ArcView/Ngami paleo shoreline.shp"

#central axis
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 centreline_karttur_lakengami_0_v2001.shp "/Volumes/karttur/oka-dem-ArcView/ngami/ngami_centroid.shp"

#Iso distance along centroid axis
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 isodist_karttur_lakengami_0_centreline.shp "/Volumes/karttur/oka-dem-ArcView/ngami/ngami_isodist.shp"

#ngami_contours.shp:
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-contours_karttur_lakengami_0_v2001.shp "/Volumes/karttur/oka-dem-fixed/dem_ngami/oka_topo_ngami_contours/oka_topo_ngami_contours.shp"

#ngami_grav_dem.shp: The data used for generation Ngami DEM
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-pt_gps_lakengami_1999_grav-survey.shp "/Volumes/karttur/oka-dem-ArcView/Ngami/ngami_grav_dem.shp"

#ngami_beacon_dem
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-pt_beacon_lakengami_0_frommap.shp "/Volumes/karttur/oka-dem-ArcView/Ngami/ngami_beacon_dem.shp"

#DEM
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -tr 500 500 -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/karttur/oka-dem-ArcView/Ngami/ngami_dem dem_karttur_lakengami_0_v2001.tif

#Estimated error from kriging interpolation
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -tr 500 500  -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/karttur/oka-dem-ArcView/Ngami/ngami_sd dem-sd_karttur_lakengami_0_v2001.tif

#Natural color Landsat image
#Ngami pleasing image at 28 m  (from ecw - only source I can find)
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/okaCD1.1/OKAVANGO/Delta/landcover/graphics/ngami_pleasing_tm.ecw natcol_lt05_lakengami_199407_rgb-bands.tif

#Use ImageMagick to quantisize to 256 colors
convert natcol_lt05_lakengami_199407_rgb-bands.tif +dither  -colors 255  natcol_lt05_lakengami_199407_byte.png

#Convert back to Geotiff tiff
#/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 -a_ullr 624161.4676754806423560 7760102.8934778925031424 715743.2956791395554319 7708511.9903688011690974  natcol_lt05_lakengami_199407_byte.png natcol_lt05_lakengami_199407_byte.tif
#60 m down
#100 m right
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 -a_ullr 624261.4676754806423560 7760042.8934778925031424 715843.2956791395554319 7708451.9903688011690974  natcol_lt05_lakengami_199407_byte.png natcol_lt05_lakengami_199407_byte.tif
