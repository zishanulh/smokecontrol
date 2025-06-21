% Copyright (c) 2025 Zishan Hussain
% Licensed under CC BY-NC 4.0: https://creativecommons.org/licenses/by-nc/4.0/
% Non-commercial use only.


% Equation to calculate the density smoke/air from ideal gas law.
% Equation 3.5 in Handbook of Smoke Control Engineering (2nd ed.)
% Klote, J. H., Milke, J. A., Turnbull, P. G., Kashef, A., Phillips, D. A., & Ferreira, M. J. (2024). Handbook of Smoke Control Engineering (2nd ed.). ASHRAE.


% Function: Calculates Density
% rho [lb/ft^3], p [psi], T [°R], R=53.34 ft*lbf*lbm/R

% rho   = density, [lb/ft^3] 
% p     = pressure, [psi]
% T     = absolute temperature [°R]
% R     = gas constant,  53.34 ft*lbf*lbm/°R




function    rho = Density(p,T)

    rho = (144*p)/(53.34*T);

end
