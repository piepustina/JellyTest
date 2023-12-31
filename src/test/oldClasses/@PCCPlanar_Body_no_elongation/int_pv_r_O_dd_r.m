function int_pv_r_O_dd_r = int_pv_r_O_dd_r(theta,dtheta,ddtheta,in4)
%int_pv_r_O_dd_r
%    int_pv_r_O_dd_r = int_pv_r_O_dd_r(THETA,DTHETA,DDTHETA,IN4)

%    This function was generated by the Symbolic Math Toolbox version 23.2.
%    06-Nov-2023 16:39:46

L_0 = in4(1,:);
R = in4(2,:);
rho = in4(3,:);
t2 = sin(theta);
t3 = dtheta.^2;
t4 = theta.^2;
t5 = theta./2.0;
t6 = sin(t5);
t7 = t6.^2;
int_pv_r_O_dd_r = (L_0.^3.*R.^2.*rho.*1.0./theta.^7.*pi.*(t3.*t4.*6.0+t3.*t7.*1.44e+2+ddtheta.*theta.^5-t3.*t4.^2+ddtheta.*t2.*t4.*1.2e+1-ddtheta.*t7.*theta.*4.8e+1-t3.*t4.*t7.*1.2e+1-t2.*t3.*theta.*4.2e+1))./3.0;
end
