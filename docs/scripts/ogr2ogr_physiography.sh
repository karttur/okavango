
# Physiographic regions
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:4326 physiography_wits_okaswamps_1994_pub.shp "/Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/physiographic_regions.shp"

# arc maximum delta
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:4326 maxflood-arc_wits_okaswamps_1994_pub.shp "/Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/Hydrology/ArcView/oka_delta_arc.shp"

#Shape files of flooding frequency

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:4326 flooding-freq-50%_satimg_okaswamps_1972-2000_0.shp "/Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/islands/delta/HYDRO/h2o_50%_of_time.shp"

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/ogr2ogr -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:4326 flooding-freq-65%_satimg_okaswamps_1972-2000_0.shp "/Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/islands/delta/HYDRO/h2o_65%_of_time.shp"




