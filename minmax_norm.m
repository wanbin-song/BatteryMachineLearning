function [xData, yData, ym, yr] = minmax_norm(charInput, InitC, cap)
r = max(charInput) - min(charInput);
xData = (charInput - min(charInput))./r;
comp = length(charInput) - length(cap);
yData = [InitC*ones(comp, 1); cap'];
ym = min(yData);
yr = max(yData) - min(yData);
yData = (yData - ym)/yr;