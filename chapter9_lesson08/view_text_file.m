function view_text_file(filename)
fid = fopen(filename,'rt');
if fid < 0
    error('error opening file %s\n', filename);
end

%Read file as a set of strings, one string per line:
%����ú���������ȡ2�����ļ��������ı��ļ��Ļ����������
%Ҫ��ȡ�ı��ļ����Կ���ʹ��read_bin_file
oneline = fgets(fid);
while ischar(oneline)
    fprintf('%s', oneline);
    oneline = fgets(fid);
end
fprintf('\n');
fclose(fid);
