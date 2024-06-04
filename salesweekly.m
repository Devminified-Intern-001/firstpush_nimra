%Load csv file using readtable
data = readtable('data2.csv');
% save the data as a matlab .mat file
save('data2.mat', 'data2');
load data2.mat;
plot(data2.Var1);