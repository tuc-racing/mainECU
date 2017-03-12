%% CALIBRATION BLOCK init.
%   Initializes the calibration block variables.
%   This variables are used to test the calibration block.
%
%% BMS Temperatures

% Variables
BMS_Min_Cell_Temperature = 0.0; % (°C)
BMS_Max_Cell_Temperature = 0.0; % (°C)
BMS_Avg_Cell_Temperature = 0.0; % (°C)

% Thresholds
BMS_CHARGING_TEMPERATURE_MAX_LIMIT = 50.0; % Maximum temperature while charging the car
BMS_DISCHARGING_TEMPERATURE_MAX_LIMIT= 60.0; % Maximum temperature while discharging the battery

%% BMS Capacity

% Variables
BMS_State_of_Charge = 0.0; % State of charge of the battery pack (0-100%)
BMS_State_of_Health = 0.0; % State of health of the battery pack (TBD)
BMS_Stored_Energy = 0.0; % Stored energy of the battery pack (Joules)
BMS_Capacity = 0.0; % Capacity of the battery pack (Ah)

% Thresholds
BMS_SOH_MIN = 50.0; % Minimum State of Health of the accumulator pack
BMS_STORED_ENERGY_MIN = 0.0; % Minimum Stored Energy allowed in the accumulator pack


%% BMS Current

% Variables
BMS_Present_Current = 0.0; % (A)
BMS_Average_Current = 0.0; % (A)

% Thresholds
BMS_MAX_OUTPUT_CURRENT_WARNING = 200.0; % Warning trigger for current output.
BMS_MAX_OUTPUT_CURRENT_SHUTDOWN = 225.0; % Shutdown trigger for current output.

%% BMS Cycle counts

% Variables
BMS_Positive_Cycles = 0; %
BMS_Negative_Cycles = 0; %

% Thresholds
% -----

%% BMS Voltages

% Variables
BMS_Min_Cell_Voltage = 0.0; % Minimum voltage of all cells
BMS_Max_Cell_Voltage = 0.0; % Maximum voltage of all cells
BMS_Pack_Voltage = 0.0; % Current voltage of the accumulator pack

% Thresholds
BMS_CELL_VOLTAGE_MIN_LIMIT = 2.5; % (Volts)
BMS_CELL_VOLTAGE_MAX_LIMIT = 4.2; % (Volts)
BMS_PACK_VOLTAGE_MIN_LIMIT = 355.0; % (Volts)
BMS_PACK_VOLTAGE_MAX_LIMIT = 596.4; % (Volts)

%% BMS Messages Timeouts

% Thresholds
BMS_MSG_STATUS_TIMEOUT = 50; % milliseconds
