%{
# 
-> spattune.BestSTA
-> `microns_ta3p100`.`segment`
---
-> spattune.STAHash
sta                         : longblob                      # calculated spike triggered average
%}


classdef BestSTAMap < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end