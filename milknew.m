%Load csv file using readtable
data = readtable('milknew.csv');
% save the data as a matlab .mat file
save('milknew.mat', 'milknew');
load milknew.mat;
plot(milknew.Var1);