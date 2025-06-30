% Copyright (c) 2025 Zishan Hussain
% Licensed under CC BY-NC 4.0: https://creativecommons.org/licenses/by-nc/4.0/
% Non-commercial use only.


% Equation to calculate dimensionless pressure difference for pressurized smoke control systems.
% Equation 3.1a in Handbook of Smoke Control Engineering (2nd ed.)
% Klote, J. H., Milke, J. A., Turnbull, P. G., Kashef, A., Phillips, D. A., & Ferreira, M. J. (2024). Handbook of Smoke Control Engineering (2nd ed.). ASHRAE.

% Function: Calculates NP
% NP    = dimesioneless pressure difference []
% delP  = pressure difference accross the gap [in. H2O]
% D_h   = hudraulic diameter [in.], D_h = 2a
% rho   = density of gas in gap [lb/ft^3]
% nu    = kinematic viscosity [ft^2/s]
% a     = thickness gap in direction perpendicular to flow [in.]
% x     = depth of gap in flow dorection [in.]


function value = NP(delP,a,rho,nu,x)

    D_h    =2 *a;
    value  = ((1.16*delP*(D_h^2))/(rho*(nu^2)))*((D_h/x)^2);

end
