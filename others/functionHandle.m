x = [1 2 3 4];

sum_x = customSUM(x)

[numRows, numCols] = size(x)

%create ���� anonymous function
%handle,customMean,ͨ��@���ų�ʼ�������ź����x��numCols���������
% customSUM(x)/numCols ����������Ҫִ�еı��ʽ
customMean = @(x, numCols) customSUM(x)/numCols
mean_x = customMean(x, numCols)
