function T = T(theta,L_0)
%T
%    T = T(THETA,L_0)

%    This function was generated by the Symbolic Math Toolbox version 23.2.
%    06-Nov-2023 16:39:45

t2 = cos(theta);
t3 = sin(theta);
t4 = 1.0./theta;
T = reshape([t2,0.0,t3,0.0,0.0,1.0,0.0,0.0,-t3,0.0,t2,0.0,L_0.*t4.*(t2-1.0),0.0,L_0.*t3.*t4,1.0],[4,4]);
end
