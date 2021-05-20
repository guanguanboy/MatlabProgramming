x = [1 2 3 4];

sum_x = customSUM(x)

[numRows, numCols] = size(x)

%create 匿名 anonymous function
%handle,customMean,通过@符号初始化，括号后面的x，numCols是输入参数
% customSUM(x)/numCols 是匿名函数要执行的表达式
customMean = @(x, numCols) customSUM(x)/numCols
mean_x = customMean(x, numCols)
