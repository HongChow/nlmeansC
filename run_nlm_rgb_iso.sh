set -x
filename="C8490_TL84_30LUX_ISO6400_Chart_matlab_demosaiced"
for sigma in 10 12 14 
do
	./nlmeans_ipol $filename.png $sigma 0  "NLM_"$filename"_denoised_sigma_""$sigma".png temp.png
done
set +x
