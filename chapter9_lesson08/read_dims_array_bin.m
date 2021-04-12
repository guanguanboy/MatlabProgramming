function A=read_dims_array_bin(filename, data_type)
fid = fopen(filename,'r');
if fid < 0
    error('error opening file %s\n');
end
n = fread(fid, 1, 'double');%read one element of the file
dims = fread(fid, n, 'double'); %read n elements of the file,返回的dims是列相量
A = fread(fid, 'double'); %read all the way till the end of the file
A = reshape(A, dims');%dims'表示将A变化为行向量
fclose(fid);