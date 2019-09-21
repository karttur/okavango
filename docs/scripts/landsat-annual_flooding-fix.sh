/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl1972 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_1972_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_1972_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_1972_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_1972_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '1972' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_1972_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_1972_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_1972_oka-ql.jpg
rm temp.tif

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl1975 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_1975_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_1975_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_1975_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_1975_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '1975' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_1975_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_1975_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_1975_oka-ql.jpg
rm temp.tif

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl1979 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_1979_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_1979_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_1979_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_1979_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '1979' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_1979_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_1979_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_1979_oka-ql.jpg
rm temp.tif

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl1984 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_1984_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_1984_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_1984_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_1984_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '1984' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_1984_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_1984_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_1984_oka-ql.jpg
rm temp.tif

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl1985 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_1985_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_1985_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_1985_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_1985_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '1985' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_1985_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_1985_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_1985_oka-ql.jpg
rm temp.tif

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl1994 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_1994_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_1994_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_1994_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_1994_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '1994' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_1994_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_1994_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_1994_oka-ql.jpg
rm temp.tif

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl1999 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_1999_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_1999_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_1999_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_1999_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '1999' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_1999_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_1999_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_1999_oka-ql.jpg
rm temp.tif

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Annual_max_flood/okamaxfl2000 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask-max-a_landsat-ql_okaswamps_2000_oka-only.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask-max-a_landsat-ql_okaswamps_2000_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask-max-a_landsat-ql_okaswamps_2000_oka-only.png
convert floodmask-max-a_landsat-ql_okaswamps_2000_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +60+125 'Annual max flood extent from Landsat quicklooks' -annotate +285+90 '2000' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask-max-a_landsat-ql_okaswamps_2000_oka-only.jpg
convert floodmask-max-a_landsat-ql_okaswamps_2000_oka-only.jpg -resize 240x floodmask-max-a_landsat-ql_okaswamps_2000_oka-ql.jpg
rm temp.tif

