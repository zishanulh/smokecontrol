% Copyright (c) 2025 Zishan Hussain
% Licensed under CC BY-NC 4.0: https://creativecommons.org/licenses/by-nc/4.0/
% Non-commercial use only.


% Orifice equation for design of pressurized smoke control systems.
% Equation 3.4a in Handbook of Smoke Control Engineering (2nd ed.)
% Klote, J. H., Milke, J. A., Turnbull, P. G., Kashef, A., Phillips, D. A., & Ferreira, M. J. (2024). Handbook of Smoke Control Engineering (2nd ed.). ASHRAE.


% Function: Calculates Volume flow rate 
% v [cfm], C [], A [ft^2], rho [lb/ft^3], delP [in. H2O]
function    v = VolumeFlow(C,A,rho,delP)

    v = 776*C*A*((2*delP/rho)^0.5);
