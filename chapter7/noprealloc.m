function noprealloc
N = 5000;
for ii = 1:N
    for jj = 1:N
        A(ii,jj) = ii*jj;%������һ���澯����ʾ����A���ܻ����ŵ����������ı䣬��Ԥ�����ڴ��ѻ�ø��ߵ������ٶ�
    end
end
