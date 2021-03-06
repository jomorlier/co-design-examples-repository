function ysolk0 = TP2_Xk0(t,f,y0,v0)
%TP2_XK0
%    YSOLK0 = TP2_XK0(T,F,Y0,V0)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    23-Jun-2018 13:23:19

t2 = f-t;
ysolk0 = 1.0./f.^3.*t2.^2.*(f.*y0+t.*y0.*2.0+f.*t.*v0);
