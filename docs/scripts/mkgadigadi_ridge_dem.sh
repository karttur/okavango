#Shoreline point data
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-pt-palaeo-shore_karttur_mkgadiridge_0_v2001.shp "/Volumes/karttur/oka-dem-more/arcview/mkgadi_dem_points.shp"

#Palaeo shoreline
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 palaeo-shore-arc_karttur_mkgadiridge_0_pos-from-lt05.shp "/Volumes/karttur/oka-dem-more/arcview/mkgadi_shore.shp"

#mkgadi_isodist.shp: Mkgadi ISO dist from Boteti
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 isodist_karttur_mkgadiridge_0_centreline.shp "/Volumes/karttur/oka-dem-more/arcview/mkgadi_isodist.shp"

#mkgadi_contours.shp: This are the isohyeths from the DEM, without added other stuff
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-contours_karttur_mkgadiridge_0_v2001.shp "/Volumes/karttur/oka-dem-more/arcvie/mkgadi_contours.shp"

#mababe_grav_tm.shp: The data used for generation Ngami DEM
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 elev-pt_gps_mkgadiridge_1999_grav-survey.shp "/Volumes/karttur/oka-dem-more/arcview/grav_tm_mkgadi.shp"

#DEM
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -tr 500 500 -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/karttur/oka-dem-more/arcview/mkgadi_dem demtemp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_ullr 830288.515 7816312.742 885794.137 7669802.090 demtemp.tif dem_karttur_mkgadiridge_0_pub.tif

#the error raster, for some strange, but unknown, reason is one row and one column smaller and must be fitted.
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/karttur/oka-dem-more/arcview/mkgadi_err errtemp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_ullr 830288.515 7815812.742 885294.137 7669802.090 errtemp.tif dem-sd_karttur_mkgadiridge_0_pub.tif

#Mababe pleasing image at 28 m  (from ecw - only source I can find)
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/okaCD1.1/OKAVANGO/Delta/landcover/graphics/mkgadikgadi_pleasing_tm.ecw natcol_lt05_mababedepr_199407_rgb-bands2.tif

#Use ImageMagick to quantisize to 256 colors
convert natcol_lt05_mababedepr_199407_rgb-bands2.tif +dither  -colors 255  natcol_lt05_mababedepr_199407_byte.png

#Convert back to Geotiff tiff
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 -a_ullr 794240.0542575517902151 7960587.5265753660351038 880258.8149869333719835 7859056.2679800735786557 natcol_lt05_mababedepr_199407_byte.png natcol_lt05_mababedepr_199407_byte.tif
