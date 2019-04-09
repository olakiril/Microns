%{
# 
-> ta3.FilteredSkeleton
maximum_edge_length         : int unsigned                  # 
contact_side                : varchar(7)                    # 
---
n_edges                     : int unsigned                  # 
edges                       : longblob                      # 
edge_midpoints              : longblob                      # 
%}


classdef DiscretizedSkeleton < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end