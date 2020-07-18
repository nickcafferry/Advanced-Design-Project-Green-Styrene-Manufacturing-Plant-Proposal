% Group 1 Design Project

clear all;
close all;
clear;
clc;
% Desired Styrene Production
% 100,000 t/y
Target = 3.17098; %kg/s
% Styrene Equiilibrium const.
K = exp(15.188 - (14761.265/(600+273.15))+0.000264*(600+273.15));
% Components Data
% Molar mass of components, [kg/mole]
MMsty = 0.104152; % Molecular Weight of Styrene
MMhy = 0.002016; % Molecular Weight of Hydrogen
MMeb = 0.106168; % Molecular Weight of Ethylbenzene
MMt = 0.092141; % Molecular Weight of Toluene
MMe = 0.02805; % Molecular Weight of Ethylene
MMm = 0.01604; % Molecular Weight of Methane
MMb = 0.07811; % Molecular Weight of Benzene
MMw = 0.018015; % Molecular Weight of Water

% Catalyst Properties
VoidF = 0.4; % Catalyst bulk porosity (%)
pbulk = 1250; % Catalyst bulk denisty, [kg/m^3]

%Initial parameters
Temp = 663.729+273.15; % Kelvin
Pres = 4; % The Inlet Pressure Bar
R = 1.987; % gas constant = 0.23900574*8.314 cal/molK
RR = 8.31446*10^-5; % (m^3*bar)/(K*mol)

%Design equations specifications 
%Reaction rates mol/m3*s
k1 = (1.177*10^8)*exp(-21708/(R*Temp));
k_1= (20.965)*exp(7804/(R*Temp));
k2 = (9.206*10^12)*exp(-45675/(R*Temp));
k3 = (4.724*10^7)*exp(-18857/(R*Temp));
%Reaction rates based on catalyst density.
%k1 = k1/pbulk;
%k_1 = k_1/pbulk;
%k2 = k2/pbulk;
%k3 = k3/pbulk;

% Initial Conditions
MR = 21.6878; % Molar Ratio of steam to Ethylbenzene
V0 = 22; % m^3/s
Stytarget = 0.1;

while Stytarget <= Target
% Blank selec and conv matrices
SelectivityMR = zeros(93,7);
ConversionMR = zeros(93,7);
% Looping on Molar Ratio
for MR = 2:21.6878
FEB0 = (Pres*(V0*(1/(1+MR)))/(RR*Temp));
Steam = MR*FEB0;
% Solving the system of design equations for a PBR
% All calculations done with respect to catalyst weight: dF/dW
Eqsolve = @(L,y)( [(-k1*((y(1)*RR*Temp)/V0) + k_1*((y(2)*RR*Temp)/V0)*((y(3)*RR*Temp)/V0) - k2*((y(1)*RR*Temp)/V0) - k3*((y(1)*RR*Temp)/V0)*((y(3)*RR*Temp)/V0))*2.986; (k1*((y(1)*RR*Temp)/V0)- k_1*((y(2)*RR*Temp)/V0)*((y(3)*RR*Temp)/V0))*2.986; (k1*((y(1)*RR*Temp)/V0)- k_1*((y(2)*RR*Temp)/V0)*((y(3)*RR*Temp)/V0)- k3*((y(1)*RR*Temp)/V0)*((y(3)*RR*Temp)/V0))*2.986]);
[L,y] = ode45(Eqsolve,[0 10000],[FEB0;0;0]);
% Convert, [mol/s]
Feb = y(:,1);
Psty = y(:,2);
Phy = y(:,3);
% Level 2 Mole Balances [mol/s]
Pt = Psty-Phy;
Pb = (FEB0-Feb)- Psty - Pt;
Pm = Pt;
Pe = Pb;
% Outlet Flow
Vout = (V0*(Feb+Pt+Pb+Pm+Pe+Psty+Phy))./FEB0; % m^3/s
% Calculating Selectivity, Conversion and Yield
Conversion = (FEB0-Feb)./FEB0;
% Calculating Recycle
Reb = (FEB0).*(1-Conversion);
Febfed = FEB0-Reb; % What you have to buy
Selectivity = Psty./(FEB0-Feb);
Yield = Selectivity.*Conversion;
Selectivity1 = zeros(69,1);
Conversion1 = zeros(69,1);
for i = 1:69
Selectivity1(i,1) = Selectivity(i,1);
Conversion1(i,1) = Conversion(i,1);
end
SelectivityM(:,MR-1) = Selectivity1;
ConversionM(:,MR-1) = Conversion1;
end
% Calculating Mass flowrates, [kg/s]
MReb = Reb * MMeb;
MPb = Pb * MMb;
MPm = Pm * MMm;
MPe = Pe * MMe;
MPt = Pt * MMt;
MPhy = Phy * MMhy;
MPsty = Psty * MMsty;
MFeb = Feb * MMeb;
MFebfed = Febfed * MMeb;
MSteam = Steam * MMw;
MFEB0 = FEB0 * MMeb;
% Checking to see if all adds up, mass
Min = MFeb(1)+ MSteam;
Mout = MPb(length(MPb))+MPm(length(MPb)) + MPe(length(MPb)) + MPt(length(MPb)) + MPhy(length(MPb)) + MPsty(length(MPb)) + MReb(length(MPb));
Mout = Mout + MSteam;
Stytarget = MPsty(end);
V0 = V0 + 0.01;
end


% F vs L
figure(1)
plot(L,Feb,L,Psty,L,Phy,L,Pm,L,Pt,L,Pe,L,Pb,'LineWidth',1.3);
xlabel('Catalyst Weight, [kg]','FontSize',14,'FontName','Times New Roman'),
ylabel('Molar Flowrate, [mol/s]','FontSize',14,'FontName','Times New Roman');
legend('Ethylbenzene','Styrene','Hydrogen','Methane','Toluene','Ethylene','Benzene');
axis([0 100 0 50]);

% F vs Conv
figure(2)
plot(Conversion,Feb,Conversion,Psty,'+',Conversion,Phy,Conversion,Pm,Conversion,Pt,Conversion,Pe,Conversion,Pb);
xlabel('Conversion','FontSize',12,'FontName','Times New Roman'),
ylabel('F, [mol/s]','FontSize',12,'FontName','Times New Roman');
legend('Feb','Fsty','Fh','Pm','Pt','Pe','Pb');

% Plotting selectivity vs conv
figure(3)
plot(Conversion,Selectivity);
xlabel('Conversion','FontSize',12,'FontName','Times New Roman'),
ylabel('Selectivity','FontSize',12,'FontName','Times New Roman');
axis([0 1 0.7 1]);
title('PBR at T = 600 C');