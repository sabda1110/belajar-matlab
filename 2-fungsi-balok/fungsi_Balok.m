function [hasil] = fungsi_balok(pilihan, panjang, lebar, tinggi)
    if pilihan == 1
        % volume balok
        hasil = panjang * lebar * tinggi;
    elseif pilihan == 2
        % keliling balok
        hasil = 4 * (panjang + lebar + tinggi);
    else
        % Luas permukaan 
        hasil = 2 * (panjang * lebar + lebar * tinggi + panjang * tinggi);
    end
    
    
end

