%% MAINCANRX BLOCK init.
%   Initializes the main CAN RX block variables.
%   This variables are used to test the calibration block.
%

%% Messages diagnostics values
%   
% Periods (milliseconds)
MSG_AIBOX_FRONT_PDO2_PERIOD     = 50;
MSG_AIBOX_CENTER_PDO2_PERIOD    = 50;
MSG_AIBOX_REAR_PDO2_PERIOD      = 50;
MSG_CIBOX_FRONT_PDO1_PERIOD     = 20;
MSG_CIBOX_CENTER_PDO1_PERIOD    = 20;
MSG_CIBOX_REAR_PDO1_PERIOD      = 20;
MSG_DASHBOARD_INPUTS_PERIOD     = 100;

% Timeouts (milliseconds)
MSG_TIMEOUT_TOLERANCE = 5;
MSG_AIBOX_FRONT_PDO2_TIMEOUT    = MSG_AIBOX_FRONT_PDO2_PERIOD + 5;
MSG_AIBOX_CENTER_PDO2_TIMEOUT   = MSG_AIBOX_CENTER_PDO2_PERIOD + 5;
MSG_AIBOX_REAR_PDO2_TIMEOUT     = MSG_AIBOX_REAR_PDO2_PERIOD + 5;
MSG_CIBOX_FRONT_PDO1_TIMEOUT    = MSG_CIBOX_FRONT_PDO1_PERIOD + 4;
MSG_CIBOX_CENTER_PDO1_TIMEOUT   = MSG_CIBOX_CENTER_PDO1_PERIOD + 4;
MSG_CIBOX_REAR_PDO1_TIMEOUT     = MSG_CIBOX_REAR_PDO1_PERIOD + 4;
MSG_DASHBOARD_INPUTS_TIMEOUT    = MSG_DASHBOARD_INPUTS_PERIOD + 10;

% Filter counter (integer)
%   Used to determine how many times the fault has to be present before
%   actually raising a fault
MSG_AIBOX_FRONT_PDO2_TIMEOUT_FILTER_COUNTER     = 1;
MSG_AIBOX_CENTER_PDO2_TIMEOUT_FILTER_COUNTER    = 1;
MSG_AIBOX_REAR_PDO2_TIMEOUT_FILTER_COUNTER      = 1;
MSG_CIBOX_FRONT_PDO1_TIMEOUT_FILTER_COUNTER     = 1;
MSG_CIBOX_CENTER_PDO1_TIMEOUT_FILTER_COUNTER    = 1;
MSG_CIBOX_REAR_PDO1_TIMEOUT_FILTER_COUNTER      = 1;
MSG_DASHBOARD_INPUTS_TIMEOUT_FILTER_COUNTER     = 1;

% Clearable (boolean)
%   Used to determine if the fault can be cleared after being raised.


% Critical fault (boolean)
%   Is the fault critical or not. A critical fault will stop the car,
%   rather than be isolated.
MSG_AIBOX_FRONT_PDO2_TIMEOUT_CRITICAL     = 0; % false;
MSG_AIBOX_CENTER_PDO2_TIMEOUT_CRITICAL    = 0; % false;
MSG_AIBOX_REAR_PDO2_TIMEOUT_CRITICAL      = 0; % false;
MSG_CIBOX_FRONT_PDO1_TIMEOUT_CRITICAL     = 0; % false;
MSG_CIBOX_CENTER_PDO1_TIMEOUT_CRITICAL    = 0; % false;
MSG_CIBOX_REAR_PDO1_TIMEOUT_CRITICAL      = 0; % false;
MSG_DASHBOARD_INPUTS_TIMEOUT_CRITICAL     = 0; % false;

