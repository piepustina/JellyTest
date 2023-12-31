function omega_par_i = omega_par(in1,L_0)
%OMEGA_PAR
%    OMEGA_PAR_I = OMEGA_PAR(IN1,L_0)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    19-Jul-2023 11:49:25

phi = in1(2,:);
theta = in1(1,:);
t2 = phi.^2;
t3 = phi.^3;
t4 = theta.^2;
t5 = theta.^3;
t6 = t2+t4;
t7 = 1.0./t6;
t9 = sqrt(t6);
t8 = t7.^2;
t10 = 1.0./t9;
t12 = cos(t9);
t13 = sin(t9);
t11 = t10.^3;
t14 = t13.^2;
t15 = t12-1.0;
t16 = phi.*t7.*t12.*theta;
t17 = t10.*t13;
t18 = t2.*t7.*t12;
t19 = t4.*t7.*t12;
t20 = phi.*t7.*t15;
t21 = t7.*t15.*theta;
t22 = phi.*t11.*t13.*theta;
t23 = phi.*t7.*t14.*theta;
t26 = t2.*t11.*t13;
t27 = t3.*t11.*t13;
t28 = t4.*t11.*t13;
t29 = t5.*t11.*t13;
t30 = t2.*t7.*t14;
t36 = t2.*t7.*t15;
t37 = t4.*t7.*t15;
t42 = t3.*t8.*t15.*2.0;
t43 = t5.*t8.*t15.*2.0;
t46 = phi.*t4.*t8.*t15.*2.0;
t47 = t2.*t8.*t15.*theta.*2.0;
t24 = t20.*2.0;
t25 = t21.*2.0;
t31 = -t20;
t33 = -t21;
t35 = -t22;
t38 = phi.*t28;
t39 = t26.*theta;
t40 = -t26;
t41 = -t28;
t44 = t36+1.0;
t45 = t37+1.0;
t32 = -t24;
t34 = -t25;
t48 = t16+t35;
t49 = t38+t46;
t50 = t39+t47;
t53 = t17+t18+t40;
t54 = t17+t19+t41;
t51 = t12.*t48;
t52 = t17.*t48.*theta;
t55 = t20.*t48.*theta;
t57 = t17.*t49.*theta;
t58 = t44.*t48;
t59 = t27+t32+t42;
t60 = t29+t34+t43;
t61 = t20.*t50.*theta;
t62 = t31+t49;
t63 = t33+t50;
t64 = t12.*t54;
t65 = t17.*t53.*theta;
t66 = t20.*t54.*theta;
t68 = t44.*t53;
t56 = -t52;
t67 = -t65;
t69 = t17.*t60.*theta;
t70 = t20.*t59.*theta;
t71 = phi.*t17.*t62;
t72 = phi.*t17.*t63;
t73 = t45.*t62;
t74 = t45.*t63;
t75 = t23+t58+t66;
t76 = t30+t55+t68;
t77 = t51+t57+t72;
t78 = t56+t61+t73;
t79 = t64+t69+t71;
t80 = t67+t70+t74;
omega_par_i = reshape([-t45.*t75+t17.*t78.*theta+t20.*t79.*theta,t44.*t79+phi.*t17.*t78+t31.*t75.*theta,-t12.*t78+phi.*t17.*t79-t17.*t75.*theta,-t45.*t76+t17.*t80.*theta+t20.*t77.*theta,t44.*t77+phi.*t17.*t80+t31.*t76.*theta,-t12.*t80+phi.*t17.*t77-t17.*t76.*theta,0.0,0.0,0.0],[3,3]);
end
