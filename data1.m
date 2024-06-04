%Load csv file using readtable
data = readtable('data.csv');
% save the data as a matlab .mat file
save('data.mat', 'data');
load data.mat;
plot(data.Var1);