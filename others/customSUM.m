function [sum_x] = customSUM(x)
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
[numRows, numCols] = size(x);
SUM_var = 0;
for i = 1:numCols
    SUM_var = SUM_var + x(i)
end
sum_x = SUM_var
end

