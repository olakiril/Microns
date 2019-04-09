%{
# 
-> ta3.Mesh
spine_filter_length         : int unsigned                  # 
---
n_edges                     : int unsigned                  # 
edges                       : longblob                      # 
lengths_of_removed_limbs    : longblob                      # 
%}


classdef FilteredSkeleton < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end