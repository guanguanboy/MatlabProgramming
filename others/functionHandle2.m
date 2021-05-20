% function handle as input
%https://ww2.mathworks.cn/help/matlab/function-handles.html?s_eid=PSM_15028
%https://ww2.mathworks.cn/help/matlab/matlab_prog/creating-a-function-handle.html
%find the integral of f(x) over 0 to infinity
%您可以创建指向匿名函数的句柄。匿名函数是基于单行表达式的 MATLAB 函数，不需要程序文件。构造指向匿名函数的句柄，
%方法是定义 anonymous_function 函数主体，以及指向匿名函数 arglist 的以逗号分隔的输入参数列表。
fun = @(x) exp(-x.^2).* log(x).^2
q = integral(fun, 0, Inf)

FUN = @fun2

Q = integral(FUN, 0, Inf)