/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/000407UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_20000407_landsat.vrt crosstab_avhrr_okaswamps_20000407_landsat.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_20000407_landsat.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_20000407_landsat.png
convert crosstab_avhrr_okaswamps_20000407_landsat.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs Landsat)' -annotate +30+45 '20000407' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_20000407_landsat.jpg
convert crosstab_avhrr_okaswamps_20000407_landsat.jpg -resize 240x crosstab_avhrr_okaswamps_20000407_landsat-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/000908UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_20000908_landsat.vrt crosstab_avhrr_okaswamps_20000908_landsat.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_20000908_landsat.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_20000908_landsat.png
convert crosstab_avhrr_okaswamps_20000908_landsat.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs Landsat)' -annotate +30+45 '20000908' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_20000908_landsat.jpg
convert crosstab_avhrr_okaswamps_20000908_landsat.jpg -resize 240x crosstab_avhrr_okaswamps_20000908_landsat-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/940705UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19940705_landsat.vrt crosstab_avhrr_okaswamps_19940705_landsat.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19940705_landsat.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19940705_landsat.png
convert crosstab_avhrr_okaswamps_19940705_landsat.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs Landsat)' -annotate +30+45 '19940705' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19940705_landsat.jpg
convert crosstab_avhrr_okaswamps_19940705_landsat.jpg -resize 240x crosstab_avhrr_okaswamps_19940705_landsat-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/941204UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19941204_landsat.vrt crosstab_avhrr_okaswamps_19941204_landsat.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19941204_landsat.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19941204_landsat.png
convert crosstab_avhrr_okaswamps_19941204_landsat.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs Landsat)' -annotate +30+45 '19941204' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19941204_landsat.jpg
convert crosstab_avhrr_okaswamps_19941204_landsat.jpg -resize 240x crosstab_avhrr_okaswamps_19941204_landsat-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/950215UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19950215_landsat.vrt crosstab_avhrr_okaswamps_19950215_landsat.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19950215_landsat.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19950215_landsat.png
convert crosstab_avhrr_okaswamps_19950215_landsat.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs Landsat)' -annotate +30+45 '19950215' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19950215_landsat.jpg
convert crosstab_avhrr_okaswamps_19950215_landsat.jpg -resize 240x crosstab_avhrr_okaswamps_19950215_landsat-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/990825UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19990825_atsr.vrt crosstab_avhrr_okaswamps_19990825_atsr.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19990825_atsr.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19990825_atsr.png
convert crosstab_avhrr_okaswamps_19990825_atsr.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs ATSR)' -annotate +30+45 '19990825' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19990825_atsr.jpg
convert crosstab_avhrr_okaswamps_19990825_atsr.jpg -resize 240x crosstab_avhrr_okaswamps_19990825_atsr-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/990903UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19990903_atsr.vrt crosstab_avhrr_okaswamps_19990903_atsr.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19990903_atsr.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19990903_atsr.png
convert crosstab_avhrr_okaswamps_19990903_atsr.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs ATSR)' -annotate +30+45 '19990903' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19990903_atsr.jpg
convert crosstab_avhrr_okaswamps_19990903_atsr.jpg -resize 240x crosstab_avhrr_okaswamps_19990903_atsr-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/990905UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19990905_atsr.vrt crosstab_avhrr_okaswamps_19990905_atsr.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19990905_atsr.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19990905_atsr.png
convert crosstab_avhrr_okaswamps_19990905_atsr.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs ATSR)' -annotate +30+45 '19990905' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19990905_atsr.jpg
convert crosstab_avhrr_okaswamps_19990905_atsr.jpg -resize 240x crosstab_avhrr_okaswamps_19990905_atsr-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/990919UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19990919_atsr.vrt crosstab_avhrr_okaswamps_19990919_atsr.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19990919_atsr.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19990919_atsr.png
convert crosstab_avhrr_okaswamps_19990919_atsr.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs ATSR)' -annotate +30+45 '19990919' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19990919_atsr.jpg
convert crosstab_avhrr_okaswamps_19990919_atsr.jpg -resize 240x crosstab_avhrr_okaswamps_19990919_atsr-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/990928UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19990928_atsr.vrt crosstab_avhrr_okaswamps_19990928_atsr.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19990928_atsr.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19990928_atsr.png
convert crosstab_avhrr_okaswamps_19990928_atsr.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs ATSR)' -annotate +30+45 '19990928' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19990928_atsr.jpg
convert crosstab_avhrr_okaswamps_19990928_atsr.jpg -resize 240x crosstab_avhrr_okaswamps_19990928_atsr-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/991007UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19991007_landsat.vrt crosstab_avhrr_okaswamps_19991007_landsat.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19991007_landsat.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19991007_landsat.png
convert crosstab_avhrr_okaswamps_19991007_landsat.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs Landsat)' -annotate +30+45 '19991007' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19991007_landsat.jpg
convert crosstab_avhrr_okaswamps_19991007_landsat.jpg -resize 240x crosstab_avhrr_okaswamps_19991007_landsat-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/VAIO/Data_spatial/flood/Work/Classification_accuracy_evaluation/991216UT.ers temp.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate crosstab_avhrr_okaswamps_19991216_atsr.vrt crosstab_avhrr_okaswamps_19991216_atsr.tif
convert oka-pleasing_bg_landsat_1km.png \( crosstab_avhrr_okaswamps_19991216_atsr.tif -alpha set -channel A -evaluate set 90% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png crosstab_avhrr_okaswamps_19991216_atsr.png
convert crosstab_avhrr_okaswamps_19991216_atsr.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask accuracy (AVHRR vs ATSR)' -annotate +30+45 '19991216' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 100 crosstab_avhrr_okaswamps_19991216_atsr.jpg
convert crosstab_avhrr_okaswamps_19991216_atsr.jpg -resize 240x crosstab_avhrr_okaswamps_19991216_atsr-ql.jpg

