rng(0);Data = randn(10,12);
write_array_bin(Data, 'datafile.dat');
X = read_bin_file('datafile.dat', 'double');