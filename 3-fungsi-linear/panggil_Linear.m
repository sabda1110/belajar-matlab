clear all;
clc

a = input('a = ');
b = input('b = ');
c = input('c = ');
d = input('d = ');

x = input('x = ');

[hasilNaik,hasilTurun] = fungsi_linear(x, a, b);
[segitiga,trapesium] = fungsi_linear_ST1(x, a, b, c, d);


disp(['Hasil Linear Naik adalah = ' num2str(hasilNaik) ])
disp(['Hasil Linear Turun adalah = ' num2str(hasilTurun) ])
disp(['Hasil Linear Segitiga adalah = ' num2str(segitiga) ])
disp(['Hasil Linear Trapesium adalah = ' num2str(trapesium) ])