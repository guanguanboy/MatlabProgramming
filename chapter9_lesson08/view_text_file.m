function view_text_file(filename)
fid = fopen(filename,'rt');
if fid < 0
    error('error opening file %s\n', filename);
end

%Read file as a set of strings, one string per line:
%如果该函数用来读取2进制文件而不是文本文件的话会出现乱码
%要读取文本文件可以考虑使用read_bin_file
oneline = fgets(fid);
while ischar(oneline)
    fprintf('%s', oneline);
    oneline = fgets(fid);
end
fprintf('\n');
fclose(fid);
