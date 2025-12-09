function I=Integral(x,y)
I = 0;
for i = 1:length(x)-1
    I = I+ (x(i+1)-x(i))*0.5*(y(i)+y(i+1));
end
end