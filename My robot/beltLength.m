function [centerDistance] = beltLength(largeDiameter, smallDiameter, beltLength)
%calculates the center distance between two pulleys
a = 2;
b = -(beltLength - (smallDiameter + largeDiameter) * pi/2);
c = (largeDiameter - smallDiameter)^2;
L1 = [-b + sqrt(b^2 - 4*a*c)] / [2*a]
L2 = [-b - sqrt(b^2 - 4*a*c)] / [2*a]
end

