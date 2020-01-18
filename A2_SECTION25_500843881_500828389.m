%Jeff Ma - 500843881
%Rinay Shah - 500828389
%Section No. 25

%Exercise 1:
% Note that units have been converted.
dec = abs((0^2-(90*1000/3600)^2)/(2*150)) %a Deceleration of Truck. 

time = (18-90)*1000/3600/-2.5 %b Time taken to reach speed.
dist = abs(18*time+2*-2.5*time^2) %b Distance travelled under that time.

dec2 = abs((18-90)*1000/3600/5.0) %c Uniform deceleration.

%Exercise 2:
sol = fzero('exp(-0.3*x)-x+2',[0 3]) %a 
sol2 = fzero('cos(x)-19*x/3',[-pi 2*pi]) %b

%Exercise 3:
rt = roots([1 -4 9])
rt2 = roots([1 -2 0 2])

%Exercise 4:
x = fsolve('e4',[3 1],optimset('Display','iter'))