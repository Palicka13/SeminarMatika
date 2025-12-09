function [x,coutn]=pulint(a,b,g,eps)
coutn=0;
if g(a)*g(b)>0 || (eps<=0)
    x = NaN;
    return 
end
while abs(b-a)>eps
    s = (a+b)/2;
    coutn = coutn +1;
    if g(a)*g(s)>0
        a=s;
    else
        b=s;
    end
end
x=(a+b)/2;
end