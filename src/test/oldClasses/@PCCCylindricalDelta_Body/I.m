function I = I(in1,in2)
%I
%    I = I(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    19-Jul-2023 11:49:27

L_0 = in2(1,:);
R = in2(2,:);
deltaL = in1(3,:);
phi = in1(2,:);
rho = in2(3,:);
theta = in1(1,:);
t2 = L_0+deltaL;
t3 = R.^2;
t4 = phi.^2;
t5 = theta.^2;
t6 = t2.^2;
t7 = t4+t5;
t8 = 1.0./t7;
t11 = sqrt(t7);
t9 = t8.^2;
t10 = t8.^3;
t12 = 1.0./t11;
t14 = cos(t11);
t15 = sin(t11);
t16 = t11.*4.6910077030668e-2;
t17 = t11.*7.692346550528415e-1;
t18 = t11.*2.307653449471585e-1;
t19 = t11.*9.53089922969332e-1;
t28 = -t11;
t30 = t11./2.0;
t13 = t12.^3;
t20 = cos(t16);
t21 = cos(t17);
t22 = sin(t16);
t23 = sin(t17);
t24 = cos(t18);
t25 = cos(t19);
t26 = sin(t18);
t27 = sin(t19);
t29 = t14-1.0;
t31 = cos(t30);
t32 = sin(t30);
t42 = t2.*t12.*t15;
t38 = t20.*t28;
t39 = t21.*t28;
t40 = t24.*t28;
t41 = t25.*t28;
t44 = t2.*t12.*t22;
t45 = t2.*t12.*t23;
t46 = t2.*t12.*t26;
t47 = t2.*t12.*t27;
t48 = t28.*t31;
t49 = t2.*t12.*t32;
t59 = t2.*t8.*t14.*t29;
t55 = t15+t38;
t56 = t15+t39;
t57 = t15+t40;
t58 = t15+t41;
t60 = t15+t48;
t87 = (-t42+t44-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).^2;
t88 = (-t42+t45-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).^2;
t89 = (-t42+t46-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).^2;
t90 = (-t42+t47-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).^2;
t92 = (-t42+t49-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).^2;
t61 = t55.^2;
t62 = t56.^2;
t63 = t57.^2;
t64 = t58.^2;
t65 = t60.^2;
et1 = phi.*rho.*t2.*t3.*t13.*t55.*pi.*(-t42+t44-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*2.369268850561891e-1+phi.*rho.*t2.*t3.*t13.*t56.*pi.*(-t42+t45-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*4.786286704993665e-1+phi.*rho.*t2.*t3.*t13.*t57.*pi.*(-t42+t46-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*4.786286704993665e-1+phi.*rho.*t2.*t3.*t13.*t58.*pi.*(-t42+t47-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*2.369268850561891e-1;
et2 = phi.*rho.*t2.*t3.*t13.*t60.*pi.*(-t42+t49-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*5.688888888889778e-1;
t110 = (L_0.*(et1+et2))./2.0;
et3 = rho.*t2.*t3.*t13.*t55.*theta.*pi.*(-t42+t44-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*2.369268850561891e-1+rho.*t2.*t3.*t13.*t56.*theta.*pi.*(-t42+t45-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*4.786286704993665e-1+rho.*t2.*t3.*t13.*t57.*theta.*pi.*(-t42+t46-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*4.786286704993665e-1+rho.*t2.*t3.*t13.*t58.*theta.*pi.*(-t42+t47-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*2.369268850561891e-1;
et4 = rho.*t2.*t3.*t13.*t60.*theta.*pi.*(-t42+t49-t59+t2.*t4.*t9.*t15.*(t11-t15)+t2.*t5.*t9.*t15.*(t11-t15)).*5.688888888889778e-1;
t111 = (L_0.*(et3+et4))./2.0;
t68 = t4.*t6.*t10.*t61;
t69 = t4.*t6.*t10.*t62;
t70 = t5.*t6.*t10.*t61;
t71 = t5.*t6.*t10.*t62;
t72 = t4.*t6.*t10.*t63;
t73 = t4.*t6.*t10.*t64;
t74 = t5.*t6.*t10.*t63;
t75 = t5.*t6.*t10.*t64;
t76 = t4.*t6.*t10.*t65;
t77 = t5.*t6.*t10.*t65;
t78 = phi.*rho.*t3.*t6.*t10.*t61.*theta.*pi.*2.369268850561891e-1;
t79 = phi.*rho.*t3.*t6.*t10.*t62.*theta.*pi.*4.786286704993665e-1;
t80 = phi.*rho.*t3.*t6.*t10.*t63.*theta.*pi.*4.786286704993665e-1;
t81 = phi.*rho.*t3.*t6.*t10.*t64.*theta.*pi.*2.369268850561891e-1;
t82 = phi.*rho.*t3.*t6.*t10.*t65.*theta.*pi.*5.688888888889778e-1;
t103 = t78+t79+t80+t81+t82;
t104 = (L_0.*t103)./2.0;
t105 = -t104;
I = reshape([(L_0.*(rho.*t3.*pi.*(t68+t87).*2.369268850561891e-1+rho.*t3.*pi.*(t69+t88).*4.786286704993665e-1+rho.*t3.*pi.*(t72+t89).*4.786286704993665e-1+rho.*t3.*pi.*(t73+t90).*2.369268850561891e-1+rho.*t3.*pi.*(t76+t92).*5.688888888889778e-1))./2.0,t105,t111,t105,(L_0.*(rho.*t3.*pi.*(t70+t87).*2.369268850561891e-1+rho.*t3.*pi.*(t71+t88).*4.786286704993665e-1+rho.*t3.*pi.*(t74+t89).*4.786286704993665e-1+rho.*t3.*pi.*(t75+t90).*2.369268850561891e-1+rho.*t3.*pi.*(t77+t92).*5.688888888889778e-1))./2.0,t110,t111,t110,(L_0.*(rho.*t3.*pi.*(t68+t70).*2.369268850561891e-1+rho.*t3.*pi.*(t69+t71).*4.786286704993665e-1+rho.*t3.*pi.*(t72+t74).*4.786286704993665e-1+rho.*t3.*pi.*(t73+t75).*2.369268850561891e-1+rho.*t3.*pi.*(t76+t77).*5.688888888889778e-1))./2.0],[3,3]);
end
