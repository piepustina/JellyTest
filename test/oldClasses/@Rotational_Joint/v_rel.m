function v_i_1_i = v_rel(theta,dtheta,in3)
%V_REL
%    V_I_1_I = V_REL(THETA,DTHETA,IN3)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    19-Jul-2023 11:50:46

a_ = in3(2,:);
v_i_1_i = [-a_.*dtheta.*sin(theta);a_.*dtheta.*cos(theta);0.0];
end
