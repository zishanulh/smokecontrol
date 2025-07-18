% Copyright (c) 2025 Zishan Hussain
% Licensed under CC BY-NC 4.0: https://creativecommons.org/licenses/by-nc/4.0/
% Non-commercial use only.


% Orifice equation for design of pressurized smoke control systems.
% Equation 3.4 in Handbook of Smoke Control Engineering (2nd ed.)
% Klote, J. H., Milke, J. A., Turnbull, P. G., Kashef, A., Phillips, D. A., & Ferreira, M. J. (2024). Handbook of Smoke Control Engineering (2nd ed.). ASHRAE.

% Function: Calculates mass flow rate
% m     = mass flow rate through the path, [lb/s] 
% C     = flow coefficient, []
% A     = flow area (or leakage area) [ft^2]
% rho   = gas density in flow path [lb/ft^3]
% delP  = pressure difference accross the path [in. H2O]

function    m = MassFlow(C,A,rho,delP)

    m = 12.5*C*A*((2*rho*delP)^0.5);

end


