#Import overall flooding frequency as GeoTif
/Library/Frameworks/GDAL.framework/Versions/2.4/Programs/gdal_translate -a_srs EPSG:32734 /Volumes/tgdata/old_CDs/okavango/VAIO/Data_spatial/flood/RawData/Frequency/oka_delta_flooding_frequency_%_1985_to_2000.img.ers floodfreq_avhrr_okaswamps_1985-2000_0.tif
#Create a jpg quicklook for the blog
convert floodfreq_avhrr_okaswamps_1985-2000_0.tif -auto-level -quality 72 floodfreq_avhrr_okaswamps_1985-2000_0.jpg

convert image -channels rgb -auto-level result