pwd
%strrep(pwd, '\', '/')
parent_directory='D:\Codes\PycharmProjects\MatlabProgramming'
cd(parent_directory)
cd('chapter9_lesson08')
cd('..')
ls
y = randn(10,5,6)
data = ones(7,8)
save my_data_file data y
load('my_data_file.mat')
load my_data_file data
whos