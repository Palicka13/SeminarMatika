function y=polynom(x,a)
y=0;
n=length(a);
for i=1:length(a)
    y=y+a(i)*x.^(n-i);
end
end