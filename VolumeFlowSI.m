% Copyright (c) 2025 Zishan Hussain
% Licensed under CC BY-NC 4.0: https://creativecommons.org/licenses/by-nc/4.0/
% Non-commercial use only.


% Orifice equation for design of pressurized smoke control systems.
% Equation 3.4a in Handbook of Smoke Control Engineering (2nd ed.)
% Klote, J. H., Milke, J. A., Turnbull, P. G., Kashef, A., Phillips, D. A., & Ferreira, M. J. (2024). Handbook of Smoke Control Engineering (2nd ed.). ASHRAE.


% Function: Calculates Volume flow rate in SI
% m     = mass flow rate through the path, [m^3/s] 
% C     = flow coefficient, []
% A     = flow area (or leakage area) [m^2]
% rho   = gas density in flow path [kg/m^3]
% delP  = pressure difference accross the path [Pa]


function    v = VolumeFlowSI(C,A,rho,delP)

    v = C*A*((2*delP/rho)^0.5);

end
