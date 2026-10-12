#!/bin/bash
## if the event is more recent
year=$1
month=$2
day=$3
hr=$4
F=$5
echo $1 $2 $3 $4 $5
infile="/data/downloaded/Forecasts/ARPortal_Archive/gfs/ivt/NEPac/${year}${month}${day}/GFS_ivt_NEPac_${year}${month}${day}_${hr}_F${F}.png"
echo $infile
outdir="/home/dnash/comet_data/IVT_GEFS_maps/"

outfile="${outdir}ivt_NEPac_${year}${month}${day}_${hr}_F${F}.png"
echo $outfile
cp $infile $outfile

# MONTHARR=(
# 09 09 09 09 09 09)
# DAYARR=(
# 20 21 22 23 24 25)
# domain="NEPac" ## "NPac" "NEPac"
# varname="850Temp" ## "ivt" "iwv" "500Vort" "850Temp"

# for i in ${!MONTHARR[@]}
# do 
#     year=2024
#     day=${DAYARR[i]}
#     month=${MONTHARR[i]}
# #     infile="/data/downloaded/Forecasts/ARPortal_Archive/gfs/ivt/NEPac/${year}/${year}${month}/${year}${month}${day}.tar"

# #     outfile="/home/dnash/comet_data/GSA/${year}${month}${day}.tar"
# #     outdir="/home/dnash/repos/ar_scale/${year}${month}${day}/"
# #     cp $infile $outfile
# #     cd $outdir
# #     tar -xvf $outfile


#     F0="/data/downloaded/Forecasts/ARPortal_Archive/gfs/${varname}/${domain}/${year}${month}${day}/GFS_${varname}_${domain}_${year}${month}${day}_*_F0.png"
#     final="/home/dnash/repos/ar_scale/${domain}_${varname}/"
#     cp $F0 $final
    
#     # ## clean up
#     # rm -f $outfile
#     # rm -rf $outdir
# done


# MONTHARR=(
# 10 10 10
# # 10 10 10 10 10 10 10 10 10 10 10 10
# )
# DAYARR=(
# 13 14 15
# # 01 02 03 04 05 06 07 08 09 10 11 12
# )

# for i in ${!MONTHARR[@]}
# do 
#     year=2023
#     day=${DAYARR[i]}
#     month=${MONTHARR[i]}
#     infile="/data/downloaded/Forecasts/ARPortal_Archive/gfs/ivt/NEPac/${year}${month}${day}/ivt_NEPac_${year}${month}${day}_*_F0.png"
#     final="/home/dnash/repos/ar_scale/SEAK/"
#     cp $infile $final

# done