function write_dims_array_bin(A, filename)
fid = fopen(filename, 'w+');
if fid < 0
    error('error opening file %s\n', filename);
end
dims = size(A);
fwrite(fid,length(dims), 'double'); %将dims的数量写入fid文件
fwrite(fid, dims, 'double'); %将size写入fid文件
fwrite(fid, A, 'double');
fclose(fid);