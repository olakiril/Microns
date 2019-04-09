%{
# maps numeric labels to descriptive and color labels
numeric                     : tinyint unsigned              # numeric label of the compartment
---
description                 : varchar(16)                   # descriptive name of the label
color                       : varchar(16)                   # representative color of the compartment
%}


classdef LabelKey < dj.Lookup
end