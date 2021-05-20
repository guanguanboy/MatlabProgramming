function noprealloc
N = 5000;
for ii = 1:N
    for jj = 1:N
        A(ii,jj) = ii*jj;%这里有一个告警，提示变量A可能会随着迭代次数而改变，请预分配内存已获得更高的运算速度
    end
end
