clear all;
clc

p = input('Panjang = ');
l = input('Lebar = ');
t = input('Tinggi = ');

disp('1.Volume')
disp('2.Keliling')
disp('3.Luas Permukaan')

pil = input('Masukkan Pilihan : ');

hasil = fungsi_Balok(pil, p, l, t);

disp(['Hasillnya adalah = ' num2str(hasil) ])