function x=Newton(x0, g, eps, maxiter, delta)
xi=x0; 
i=0;
while abs(g(xi))>eps && i<maxiter
    xi=xi-(g(xi)*delta)/(g(xi+delta)-g(xi));
    i=i+1;
end
if abs(g(xi))>eps
    x=NaN;
else
    x=xi;
end
end
