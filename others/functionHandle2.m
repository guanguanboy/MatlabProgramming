% function handle as input
%https://ww2.mathworks.cn/help/matlab/function-handles.html?s_eid=PSM_15028
%https://ww2.mathworks.cn/help/matlab/matlab_prog/creating-a-function-handle.html
%find the integral of f(x) over 0 to infinity
%�����Դ���ָ�����������ľ�������������ǻ��ڵ��б��ʽ�� MATLAB ����������Ҫ�����ļ�������ָ�����������ľ����
%�����Ƕ��� anonymous_function �������壬�Լ�ָ���������� arglist ���Զ��ŷָ�����������б�
fun = @(x) exp(-x.^2).* log(x).^2
q = integral(fun, 0, Inf)

FUN = @fun2

Q = integral(FUN, 0, Inf)