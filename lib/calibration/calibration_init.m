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
BMS_MSG_STATUS_TIMEOUT = 55; % milliseconds

%% Sensor calibration values
% Contains the values for the sensors
% Unless the sensor value is already calculated, the signal must be
% converted and the thresholds for fault must be added.

%% Pedal sensors

% Variables
Brake_Travel = 0.0; % 0-100%
Brake_Travel_Status = AInStatus.Undefined; % Status of the analog input signal

% Thresholds
% SENS_BRAKE_TRAVEL_INPUT_HIGH = 13288.0; % 
% SENS_BRAKE_TRAVEL_INPUT_LOW = 0.0;      % 
% SENS_BRAKE_TRAVEL_OUTPUT_HIGH = 100.0;  % 
% SENS_BRAKE_TRAVEL_OUTPUT_LOW = 0.0;     % 
% SENS_BRAKE_TRAVEL_SCALE = (SENS_BRAKE_TRAVEL_OUTPUT_HIGH - SENS_BRAKE_TRAVEL_OUTPUT_LOW) / ...
%                           (SENS_BRAKE_TRAVEL_INPUT_HIGH - SENS_BRAKE_TRAVEL_INPUT_LOW);    % 
% SENS_BRAKE_TRAVEL_OFFSET = 0.0;

SENS_BRAKE_FRONT_PRESSURE_INPUT_HIGH = 13288.0; % 
SENS_BRAKE_FRONT_PRESSURE_INPUT_LOW = -6.0;      % 
SENS_BRAKE_FRONT_PRESSURE_OUTPUT_HIGH = 100.0;  % 
SENS_BRAKE_FRONT_PRESSURE_OUTPUT_LOW = 0.0;     % 
SENS_BRAKE_FRONT_PRESSURE_SCALE = (SENS_BRAKE_FRONT_PRESSURE_OUTPUT_HIGH - SENS_BRAKE_FRONT_PRESSURE_OUTPUT_LOW) / ...
                          (SENS_BRAKE_FRONT_PRESSURE_INPUT_HIGH - SENS_BRAKE_FRONT_PRESSURE_INPUT_LOW);    % 
SENS_BRAKE_FRONT_PRESSURE_OFFSET = 0.0;

SENS_BRAKE_REAR_PRESSURE_INPUT_HIGH = 13288.0; % 
SENS_BRAKE_REAR_PRESSURE_INPUT_LOW = -6.0;      % 
SENS_BRAKE_REAR_PRESSURE_OUTPUT_HIGH = 100.0;  % 
SENS_BRAKE_REAR_PRESSURE_OUTPUT_LOW = 0.0;     % 
SENS_BRAKE_REAR_PRESSURE_SCALE = (SENS_BRAKE_REAR_PRESSURE_OUTPUT_HIGH - SENS_BRAKE_REAR_PRESSURE_OUTPUT_LOW) / ...
                          (SENS_BRAKE_REAR_PRESSURE_INPUT_HIGH - SENS_BRAKE_REAR_PRESSURE_INPUT_LOW);    % 
SENS_BRAKE_REAR_PRESSURE_OFFSET = 0.0;


SENS_THROTTLE_PEDAL_1_INPUT_HIGH = 14028.0; % 
SENS_THROTTLE_PEDAL_1_INPUT_LOW = -9.0;      % 
SENS_THROTTLE_PEDAL_1_OUTPUT_HIGH = 100.0;  % 
SENS_THROTTLE_PEDAL_1_OUTPUT_LOW = 0.0;     % 
SENS_THROTTLE_PEDAL_1_SCALE = (SENS_THROTTLE_PEDAL_1_OUTPUT_HIGH - SENS_THROTTLE_PEDAL_1_OUTPUT_LOW) / ...
                          (SENS_THROTTLE_PEDAL_1_INPUT_HIGH - SENS_THROTTLE_PEDAL_1_INPUT_LOW);    % 
SENS_THROTTLE_PEDAL_1_OFFSET = 0.0;
                      
SENS_THROTTLE_PEDAL_2_INPUT_HIGH = 14028.0; % 
SENS_THROTTLE_PEDAL_2_INPUT_LOW = -9.0;      % 
SENS_THROTTLE_PEDAL_2_OUTPUT_HIGH = 100.0;  % 
SENS_THROTTLE_PEDAL_2_OUTPUT_LOW = 0.0;     % 
SENS_THROTTLE_PEDAL_2_SCALE = (SENS_THROTTLE_PEDAL_2_OUTPUT_HIGH - SENS_THROTTLE_PEDAL_2_OUTPUT_LOW) / ...
                      (SENS_THROTTLE_PEDAL_2_INPUT_HIGH - SENS_THROTTLE_PEDAL_2_INPUT_LOW);    % 
SENS_THROTTLE_PEDAL_2_OFFSET = 0.0;
                 
SENS_STEERING_WHEEL_ANGLE_INPUT_HIGH = 14028.0; % 
SENS_STEERING_WHEEL_ANGLE_INPUT_LOW = 0.0;      % 
SENS_STEERING_WHEEL_ANGLE_OUTPUT_HIGH = 120.0;  % 
SENS_STEERING_WHEEL_ANGLE_OUTPUT_LOW = -120.0;     % 
SENS_STEERING_WHEEL_ANGLE_SCALE = (SENS_STEERING_WHEEL_ANGLE_OUTPUT_HIGH - SENS_STEERING_WHEEL_ANGLE_OUTPUT_LOW) / ...
                      (SENS_STEERING_WHEEL_ANGLE_INPUT_HIGH - SENS_STEERING_WHEEL_ANGLE_INPUT_LOW);    % 
SENS_STEERING_WHEEL_ANGLE_OFFSET = -120.0; %