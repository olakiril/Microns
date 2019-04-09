%{
# quantify correlation and difference (hash2-hash1) in hashes characterized in BestSTA
-> spattune.STACorr
 (segment_id1) -> `microns_ta3p100`.`segment`
 (segment_id2) -> `microns_ta3p100`.`segment`
---
center_dist=null            : float                         # absolute distance between fitted centers (pixels)
apert_overlap=null          : float                         # overlap between two apertures (percent full aperture)
full_corr_r2=null           : float                         # r2 pearson correlation btw all pixels
full_corr_pvalue=null       : float                         # p value pearson correlation btw all pixels
union_corr_r2=null          : float                         # r2 pearson correlation btw pixels in either roi
union_corr_pvalue=null      : float                         # p value pearson correlation btw pixels in either roi
intersect_corr_r2=null      : float                         # r2 pearson correlation btw pixels in both rois
intersect_corr_pvalue=null  : float                         # p value pearson correlation btw pixels in both rois
align_corr_r2=null          : float                         # r2 pearson correlation btw translated apertures
align_corr_pvalue=null      : float                         # p value pearson correlation btw translated apertures
align_overlap=null          : float                         # overlap between aligned apertures (percent full aperture)
diff_snr                    : float                         # difference in sta snr (hash2 - hash1)
diff_snr_pvalue             : float                         # difference in sta snr pvalue (hash2 - hash1)
%}


classdef BestSTACorr < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end