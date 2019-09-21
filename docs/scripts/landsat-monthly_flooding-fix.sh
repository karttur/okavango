/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_197211 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_197211_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_197211_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_197211_oka-only.png
convert floodmask_landsat-ql_okaswamps_197211_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1972-11' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_197211_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_197211_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_197211_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_197508 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_197508_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_197508_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_197508_oka-only.png
convert floodmask_landsat-ql_okaswamps_197508_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1975-08' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_197508_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_197508_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_197508_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_197610 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_197610_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_197610_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_197610_oka-only.png
convert floodmask_landsat-ql_okaswamps_197610_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1976-10' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_197610_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_197610_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_197610_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_197905 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_197905_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_197905_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_197905_oka-only.png
convert floodmask_landsat-ql_okaswamps_197905_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1979-05' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_197905_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_197905_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_197905_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_197906 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_197906_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_197906_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_197906_oka-only.png
convert floodmask_landsat-ql_okaswamps_197906_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1979-06' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_197906_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_197906_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_197906_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_198405 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_198405_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_198405_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_198405_oka-only.png
convert floodmask_landsat-ql_okaswamps_198405_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1984-05' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_198405_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_198405_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_198405_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_198406 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_198406_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_198406_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_198406_oka-only.png
convert floodmask_landsat-ql_okaswamps_198406_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1984-06' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_198406_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_198406_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_198406_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_198407 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_198407_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_198407_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_198407_oka-only.png
convert floodmask_landsat-ql_okaswamps_198407_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1984-07' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_198407_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_198407_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_198407_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_198408 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_198408_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_198408_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_198408_oka-only.png
convert floodmask_landsat-ql_okaswamps_198408_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1984-08' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_198408_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_198408_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_198408_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_198504 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_198504_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_198504_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_198504_oka-only.png
convert floodmask_landsat-ql_okaswamps_198504_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1985-04' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_198504_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_198504_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_198504_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_198611 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_198611_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_198611_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_198611_oka-only.png
convert floodmask_landsat-ql_okaswamps_198611_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1986-11' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_198611_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_198611_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_198611_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_198707 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_198707_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_198707_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_198707_oka-only.png
convert floodmask_landsat-ql_okaswamps_198707_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1987-07' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_198707_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_198707_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_198707_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_199407 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_199407_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_199407_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_199407_oka-only.png
convert floodmask_landsat-ql_okaswamps_199407_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1994-07' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_199407_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_199407_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_199407_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_199803 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_199803_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_199803_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_199803_oka-only.png
convert floodmask_landsat-ql_okaswamps_199803_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1998-03' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_199803_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_199803_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_199803_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_199910 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_199910_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_199910_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_199910_oka-only.png
convert floodmask_landsat-ql_okaswamps_199910_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '1999-10' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_199910_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_199910_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_199910_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_200004 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_200004_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_200004_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_200004_oka-only.png
convert floodmask_landsat-ql_okaswamps_200004_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '2000-04' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_200004_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_200004_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_200004_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_200006 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_200006_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_200006_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_200006_oka-only.png
convert floodmask_landsat-ql_okaswamps_200006_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '2000-06' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_200006_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_200006_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_200006_oka-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdalwarp -overwrite  -s_srs "+proj=utm +zone=34 +south +ellps=clrk80 +units=m +no_defs" -t_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/ArcView_Landsat_1972-2004/Mosaics/oka_fl_200009 temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -srcwin 0 0 606 600 -a_ullr 556750.0 8000000.0 859750.0 7700000.0 temp.tif floodmask_landsat-ql_okaswamps_200009_oka-only.tif
rm temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_landsat-ql_okaswamps_200009_oka-only.vrt temp.tif
convert oka-pleasing_bg_landsat_500m.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 562x542+48+22 temp.png floodmask_landsat-ql_okaswamps_200009_oka-only.png
convert floodmask_landsat-ql_okaswamps_200009_oka-only.png -pointsize 24 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -50+25 'Okavango Delta, Botswana' -gravity southwest -annotate +75+125 'Flooding from composite of Landsat quicklooks' -annotate +285+90 '2000-09' \( -size 606x600 xc:none -font Trebuchet -pointsize 100 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 72 floodmask_landsat-ql_okaswamps_200009_oka-only.jpg
convert floodmask_landsat-ql_okaswamps_200009_oka-only.jpg -resize 240x floodmask_landsat-ql_okaswamps_200009_oka-ql.jpg

