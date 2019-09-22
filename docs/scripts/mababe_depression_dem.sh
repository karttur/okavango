#Shoreline point data
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-pt-palaeo-shore_karttur_mababedepr_0_v2001.shp "/Volumes/karttur/oka-dem-ArcView/mababe/mab_shore_dem.shp"

#Palaeo shoreline
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 palaeo-shore-arc_karttur_mababedepr_0_pos-from-lt05.shp "/Volumes/karttur/oka-dem-ArcView/mababe/mab_shores.shp"

#mababe_centroid.shp: central axis
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 centreline_karttur_mababedepr_0_v2001.shp "/Volumes/karttur/oka-dem-ArcView/mababe/mab_centroid.shp"

#mab_isodist.shp: MABABE ISO distance along centroid axis
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 isodist_karttur_mababedepr_0_centreline.shp "/Volumes/karttur/oka-dem-fixed/dem_mababe/mab_isodist/mab_isodist.shp"

#mababe_dem_contours.shp: This are the isohyeths from the DEM, without added other stuff
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-contours_karttur_mababedepr_0_v2001.shp "/Volumes/karttur/oka-dem-fixed/dem_mababe/mababe_dem_contours/mababe_dem_contours.shp"

#mababe_grav_tm.shp: The data used for generation Ngami DEM
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-pt_gps_mababedepr_1999_grav-survey.shp "/Volumes/karttur/oka-dem-ArcView/mababe/mababe_grav_tm.shp"

#DEM
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -tr 500 500 -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/karttur/oka-dem-ArcView/Mababe/mab_dem dem_karttur_mababedepr_0_v2001.tif

#Estimated error from kriging interpolation
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -tr 500 500  -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/karttur/oka-dem-ArcView/Mababe/mab_sd dem-sd_karttur_mababedepr_0_v2001.tif

#Mababe pleasing image at 28 m  (from ecw - only source I can find)
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/okaCD1.1/OKAVANGO/Delta/landcover/graphics/mababe_pleasing_tm.ecw natcol_lt05_mababedepr_199407_rgb-bands.tif

#Use ImageMagick to quantisize to 256 colors
convert natcol_lt05_mababedepr_199407_rgb-bands.tif +dither  -colors 255  natcol_lt05_mababedepr_199407_byte.png

#Convert back to Geotiff tiff
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 -a_ullr 794240.0542575517902151 7960587.5265753660351038 880258.8149869333719835 7859056.2679800735786557 natcol_lt05_mababedepr_199407_byte.png natcol_lt05_mababedepr_199407_byte.tif
