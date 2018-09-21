function [ y ] = model( x, mu, I )
y = x ^ 2 * exp(mu * (1 - x)) + I;
end

