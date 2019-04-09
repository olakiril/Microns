%{
# 
-> ta3.Segment
segment_b                   : bigint                        # segment id unique within each Segmentation
---
n_syn_a                     : int                           # number of synapses for cell A
n_syn_b                     : int                           # number of synapses for cell B
n_syn_union                 : int                           # number of unique synapses for both
n_syn_shared                : int                           # number of shared synapses
n_seg_a                     : int                           # number of segments for cell A
n_seg_b                     : int                           # number of segments for cell B
n_seg_union                 : int                           # number of unique segments for both
n_seg_shared                : int                           # number of shared segments
%}


classdef SharedInputRevised < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end