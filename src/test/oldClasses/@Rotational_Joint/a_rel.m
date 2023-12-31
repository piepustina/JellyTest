function dv_i_1_i = a_rel(theta,dtheta,ddtheta,in4)
%A_REL
%    DV_I_1_I = A_REL(THETA,DTHETA,DDTHETA,IN4)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    19-Jul-2023 11:50:46

a_ = in4(2,:);
t2 = cos(theta);
t3 = sin(theta);
t4 = dtheta.^2;
dv_i_1_i = [-a_.*ddtheta.*t3-a_.*t2.*t4;a_.*ddtheta.*t2-a_.*t3.*t4;0.0];
end
