% Copyright (c) 2025 Zishan Hussain
% Licensed under CC BY-NC 4.0: https://creativecommons.org/licenses/by-nc/4.0/
% Non-commercial use only.


% Orifice equation for design of pressurized smoke control systems.
% Equation 3.4 in Handbook of Smoke Control Engineering (2nd ed.)
% Klote, J. H., Milke, J. A., Turnbull, P. G., Kashef, A., Phillips, D. A., & Ferreira, M. J. (2024). Handbook of Smoke Control Engineering (2nd ed.). ASHRAE.


% Function: Calculates mass flow rate - SI
% m [kg/s], C [], A [m^2], rho [kg/m^3], delP [Pa]
function    m = MassFlowSI(C,A,rho,delP)

    m = C*A*((2*rho*delP)^0.5);

end
