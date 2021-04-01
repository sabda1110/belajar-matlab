
function [segitiga,trapesium] = fungsi_linear_ST(x,a,b,c,d)
    
    if x == b
        segitiga = 1;
    elseif x > a && x < b
        segitiga = (x - a)/(b - a);
    elseif x > b && x < c
        segitiga = (c - x)/(c - b);
    else
        segitiga = 0;
    end
    
    if x > b && x < c
        trapesium = 1;
    elseif x > a && x < b
        trapesium = (x - a)/(b - a);
    elseif x > c && x < d
        trapesium = (d - x)/(d - c);
    else
        trapesium = 0;
    end
end
