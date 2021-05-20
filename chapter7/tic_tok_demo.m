tic;
sum(1:1e3);
toc;

tic;sum(1:1e8);toc;

%tic; noprealloc;toc;  %72 second

tic; prealloc;toc; %0.2 second 使用prealloc的方式，可以大大的减少程序运行的时间。