function v_par_i = v_par(theta,L_0)
%V_PAR
%    V_PAR_I = V_PAR(THETA,L_0)

%    This function was generated by the Symbolic Math Toolbox version 23.2.
%    06-Nov-2023 16:39:45

t2 = cos(theta);
t3 = sin(theta);
t6 = 1.0./theta.^2;
t4 = t2.*theta;
t5 = t3.*theta;
t7 = -t4;
t9 = t2+t5-1.0;
t8 = t3+t7;
v_par_i = [-L_0.*t2.*t6.*t9-L_0.*t3.*t6.*t8;0.0;-L_0.*t2.*t6.*t8+L_0.*t3.*t6.*t9];
end
