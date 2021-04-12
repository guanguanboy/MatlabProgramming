rng(0);
Data = randn(10, 12);
write_dims_array_bin(Data, 'dims_array.dat');
Y = read_dims_array_bin('dims_array.dat');