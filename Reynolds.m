% Copyright (c) 2025 Zishan Hussain
% Licensed under CC BY-NC 4.0: https://creativecommons.org/licenses/by-nc/4.0/
% Non-commercial use only.


% Equation to calculate the Reynolds number for design of pressurized smoke control systems.
% Equation 3.1a in Handbook of Smoke Control Engineering (2nd ed.)
% Klote, J. H., Milke, J. A., Turnbull, P. G., Kashef, A., Phillips, D. A., & Ferreira, M. J. (2024). Handbook of Smoke Control Engineering (2nd ed.). ASHRAE.

% Function: Calculates Reynolds number
% re    = Reynolds number [] 
% D_h   = hydraulic diameter of flow path [in.]
% U     = average velocity of flow path [fpm]
% nu    = kinematic viscosity [ft^2/s]


function re = Reynolds(D_h, u, nu)

    re = (1.39e-3*D_h*u)/nu;

end
