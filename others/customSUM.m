function [sum_x] = customSUM(x)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
[numRows, numCols] = size(x);
SUM_var = 0;
for i = 1:numCols
    SUM_var = SUM_var + x(i)
end
sum_x = SUM_var
end

