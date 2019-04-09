%{
# 
-> ta3.DiscretizedSkeleton
---
n_edge_labels               : int unsigned                  # 
edge_labels                 : longblob                      # 
%}


classdef SkeletonLabel < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end