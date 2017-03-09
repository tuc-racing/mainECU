%% MAIN ECU initialization
% Initialization of all the variables in the main ECU model

clear;


%% Type definitions
Simulink.defineIntEnumType('PowerModes', ... 
	{'StartUp', 'Idle', 'RTD', 'Faulted', 'Stopped', 'Undefined'}, ...
	[0;1;2;3;4;255], ... 
	'Description', 'Power Modes', ...
	'DefaultValue', 'Undefined', ...
	'HeaderFile', 'powermodes.h', ...
	'DataScope', 'Exported', ...
	'AddClassNameToEnumNames', true, ...
	'StorageType', 'uint8');
