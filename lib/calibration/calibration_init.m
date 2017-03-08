%% CALIBRATION BLOCK init.
%   Initializes the calibration block variables.
%   This variables are used to test the calibration block.
%
clear;

%% MainCANRX variables
SteeringWheelAngle_Raw = 0;
BrakeTravel_Raw = 0;

%% PowerMode variables
PowerMode = 0;

%% 

IgnitionStatus = 0;
aiFr_PDO2_Timeout_Status = 0;
aiRe_PDO2_Timeout_Status = 0;
Battery_Temperature_Status = 0;