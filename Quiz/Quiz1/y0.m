function f = y0(t,c1,c2,lambda1,lambda2)
    syms y(t);
    y(t) = c1*exp(lambda1*t)+c2*exp(lambda2*t);
    f = c1*exp(lambda1*t)+c2*exp(lambda2*t);
    f(end+1) = diff(y(t));
end