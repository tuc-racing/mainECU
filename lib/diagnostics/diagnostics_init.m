%% DIAGNOSTICS BLOCK init.
%   Initializes the power mode block variables.
%   This variables are used to test the power mode block.
%

%% Diagnostics variables and enumerations
% Ok = No problem. Everything is fine.
% Fault = A general fault is present.
% Undervalue = Variable is under its specified low threshold.
% OverValue = Variable is over its specified high threshold.
% MidValue = Variable is outside of the allowed range.
% Undefined = Status has not received a value yet.

BMS_Battery_Temperature_Status = AInStatus.Undefined;
BMS_Battery_Voltage_Status = AInStatus.Undefined;
BMS_Battery_Current_Status = AInStatus.Undefined;