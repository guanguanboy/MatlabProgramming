tic;
sum(1:1e3);
toc;

tic;sum(1:1e8);toc;

%tic; noprealloc;toc;  %72 second

tic; prealloc;toc; %0.2 second ʹ��prealloc�ķ�ʽ�����Դ��ļ��ٳ������е�ʱ�䡣