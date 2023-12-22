function T_s = T_s(in1,in2,s)
%T_s
%    T_s = T_s(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    19-Jul-2023 11:49:23

L_0 = in2(1,:);
deltaL = in1(3,:);
phi = in1(2,:);
theta = in1(1,:);
t2 = L_0+deltaL;
t3 = phi.^2;
t4 = theta.^2;
t5 = 1.0./L_0;
t6 = t3+t4;
t7 = 1.0./t6;
t8 = sqrt(t6);
t9 = 1.0./t8;
t10 = s.*t5.*t8;
t11 = cos(t10);
t12 = sin(t10);
t13 = t11-1.0;
t14 = phi.*t9.*t12;
t15 = t9.*t12.*theta;
t16 = phi.*t7.*t13.*theta;
T_s = reshape([t4.*t7.*t13+1.0,t16,-t15,0.0,t16,t3.*t7.*t13+1.0,-t14,0.0,t15,t14,t11,0.0,-t2.*t7.*t13.*theta,-phi.*t2.*t7.*t13,t2.*t9.*t12,1.0],[4,4]);
end
