/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000308AB.ers floodmask_atsr_okaswamps_20000308_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000308_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000308_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000308_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000308' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000308_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000308_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000308_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000311AB.ers floodmask_atsr_okaswamps_20000311_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000311_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000311_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000311_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000311' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000311_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000311_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000311_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000330AB.ers floodmask_atsr_okaswamps_20000330_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000330_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000330_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000330_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000330' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000330_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000330_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000330_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000402AB.ers floodmask_atsr_okaswamps_20000402_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000402_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000402_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000402_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000402' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000402_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000402_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000402_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000418AB.ers floodmask_atsr_okaswamps_20000418_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000418_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000418_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000418_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000418' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000418_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000418_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000418_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000501AB.ers floodmask_atsr_okaswamps_20000501_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000501_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000501_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000501_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000501' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000501_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000501_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000501_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000507AB.ers floodmask_atsr_okaswamps_20000507_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000507_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000507_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000507_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000507' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000507_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000507_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000507_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000520AB.ers floodmask_atsr_okaswamps_20000520_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000520_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000520_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000520_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000520' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000520_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000520_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000520_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000801AB.ers floodmask_atsr_okaswamps_20000801_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000801_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000801_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000801_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000801' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000801_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000801_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000801_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000902AB.ers floodmask_atsr_okaswamps_20000902_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000902_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000902_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000902_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000902' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000902_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000902_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000902_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/000921AB.ers floodmask_atsr_okaswamps_20000921_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20000921_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20000921_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20000921_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20000921' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20000921_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20000921_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20000921_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/001013AB.ers floodmask_atsr_okaswamps_20001013_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20001013_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20001013_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20001013_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20001013' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20001013_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20001013_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20001013_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/001114AB.ers floodmask_atsr_okaswamps_20001114_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_20001114_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_20001114_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_20001114_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '20001114' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_20001114_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_20001114_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_20001114_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990830AB.ers floodmask_atsr_okaswamps_19990830_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990830_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990830_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990830_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990830' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990830_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990830_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990830_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990902AB.ers floodmask_atsr_okaswamps_19990902_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990902_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990902_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990902_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990902' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990902_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990902_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990902_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990905AB.ers floodmask_atsr_okaswamps_19990905_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990905_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990905_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990905_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990905' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990905_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990905_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990905_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990908AB.ers floodmask_atsr_okaswamps_19990908_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990908_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990908_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990908_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990908' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990908_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990908_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990908_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990915AB.ers floodmask_atsr_okaswamps_19990915_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990915_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990915_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990915_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990915' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990915_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990915_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990915_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990918AB.ers floodmask_atsr_okaswamps_19990918_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990918_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990918_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990918_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990918' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990918_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990918_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990918_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990921AB.ers floodmask_atsr_okaswamps_19990921_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990921_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990921_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990921_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990921' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990921_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990921_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990921_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/990924AB.ers floodmask_atsr_okaswamps_19990924_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19990924_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19990924_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19990924_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19990924' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19990924_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19990924_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19990924_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/991004AB.ers floodmask_atsr_okaswamps_19991004_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19991004_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19991004_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19991004_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19991004' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19991004_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19991004_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19991004_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/991007AB.ers floodmask_atsr_okaswamps_19991007_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19991007_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19991007_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19991007_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19991007' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19991007_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19991007_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19991007_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/991029AB.ers floodmask_atsr_okaswamps_19991029_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19991029_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19991029_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19991029_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19991029' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19991029_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19991029_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19991029_oka-linyanti-ngami-ql.jpg

/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/Pegasus6/oldstuff/Pegasus6/old_CDs/okavango/Delta_2/flood/991219AB.ers floodmask_atsr_okaswamps_19991219_oka-linyanti-ngami.tif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate floodmask_atsr_okaswamps_19991219_oka-linyanti-ngami.vrt temp.tif
convert oka-pleasing_bg_landsat_1km.png \( temp.tif -alpha set -channel A -evaluate set 60% \) -gravity center -flatten temp.png
convert -crop 281x271+24+11 temp.png floodmask_atsr_okaswamps_19991219_oka-linyanti-ngami.png
convert floodmask_atsr_okaswamps_19991219_oka-linyanti-ngami.png -pointsize 12 -font Trebuchet -fill 'RGBA(0,10,200,1)' -gravity north -annotate -30+20 'Okavango Delta, Botswana' -gravity south -annotate +15+60 'Floodmask from ATSR images' -annotate +30+45 '19991219' \( -size 281x271 xc:none -font Trebuchet -pointsize 45 -gravity center -draw "fill rgba(120,120,120,0.20) text 2,2 'KARTTUR' fill rgba(225,225,225,0.20) text -2,-2 'KARTTUR' fill grey text 0,0 'KARTTUR' " -transparent grey -fuzz 90% \) -composite -quality 80 floodmask_atsr_okaswamps_19991219_oka-linyanti-ngami.jpg
convert floodmask_atsr_okaswamps_19991219_oka-linyanti-ngami.jpg -resize 240x floodmask_atsr_okaswamps_19991219_oka-linyanti-ngami-ql.jpg

