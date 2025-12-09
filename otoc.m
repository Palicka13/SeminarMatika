function Y=otoc(X,alfa)
maticeOtoceni =[cos(alfa),-sin(alfa);
                sin(alfa),cos(alfa)];
Y = maticeOtoceni * X;
end