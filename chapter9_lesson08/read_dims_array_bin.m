function A=read_dims_array_bin(filename, data_type)
fid = fopen(filename,'r');
if fid < 0
    error('error opening file %s\n');
end
n = fread(fid, 1, 'double');%read one element of the file
dims = fread(fid, n, 'double'); %read n elements of the file,���ص�dims��������
A = fread(fid, 'double'); %read all the way till the end of the file
A = reshape(A, dims');%dims'��ʾ��A�仯Ϊ������
fclose(fid);