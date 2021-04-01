function [hasilNaik,hasilTurun] = fungsi_linear(x,a,b)
    if x <= a
        hasilNaik = 0;
    elseif x > a && x < b
        hasilNaik = (x - a)/(b - a);
    else
        hasilNaik = 1;
    end
    
    if x >= b
        hasilTurun = 0;
    elseif (x > a && x < b)
        hasilTurun = (b - x)/(b - a);
    else
        hasilTurun = 1;
    end
end