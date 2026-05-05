%%% serial3_dataSim.m - Main File for Data Generation and 
%%% Visualization of Serial3 Robot Simulation
%%% This file is designed to load the simulation data from Simulink, 
%%% generate the necessary data for system identification using SINDy,
%%% and visualize the robot's motion using interactiveRigidBodyTree.

%%% Author: [Juan C. García-Hernández]
%%% Date: [2026-05-05]

%% Initialization
clc; clear; close all;

%%% Load Simulation Data
%%% This file contains the rigidBodyTree model of the manipulator, 
%%% as well as the necessary parameters for the simulation.
load 'serial3_v3.mat'

%%% Define Robot Parameters
%%% This file contains the exported parameters from the 
%%% Simscape Multibody link import.
%%% If you generate your own import from the CAD file or the URDF file, 
%%% replace this script with the one generated from your import.
%%% This files added an export in order to provide a quick check.
run Ensamble_SWML_DataFile.m      

%% Define Robot Parameters

%%% Robot Parameters for the rigidBodyTree model
serial3_v3.Gravity = [0,0,-9.81];  % Gravity Vector
serial3_v3.DataFormat = 'column';  % Data Format for the robot configuration and velocities

%%% Generate Configurations
randomConfig = serial3_v3.randomConfiguration;  % Random configuration for testing
initialConfig = serial3_v3.homeConfiguration;   % Home configuration of the robot

config1 = [1.322; 1.4169; 1.2113] % Configuration 1 presented in the paper

weights = ones(1,6); % Weights for the inverse kinematics solver, giving equal importance to all joints
q0 = zeros(3,1); % Initial guess for the inverse kinematics solver, starting at the home configuration


%% Load Simulink Simulation

%%% Load the Simulink model containing the simulation data. The user will be prompted to select the .slx file corresponding to the simulation they want to visualize. 
[file, path] = uigetfile({'*.slx'}, 'Selecciona la simulación a ejecutar');
open_system(file);     % Open the selected Simulink model
mdl = erase(file,'.slx'); % Remove the .slx extension to get the model name

%%% Update the Simulink model to ensure that all changes are reflected in the visualization. This step is crucial to ensure that the latest simulation data is loaded and ready for visualization.
set_param(mdl,'SimulationCommand','Update')

% Basic execution
simOut = sim(mdl);

%%% At this point, the simulation data should be available in the MATLAB workspace, and the user can proceed to visualize the robot's motion and perform system identification using SINDy. 
%%% The Simulink model is configured to output the necessary data for these tasks, and the user can access this data for further analysis and visualization.
%%% If the variables are not shown in the Workspace, just Run the Simulink
%%% model within the model window.

%% Run the SINDy Algorithm for System Identification

run serial3_sindy.m % This file contains the implementation of the SINDy algorithm for system identification
%  based on the simulation data generated from the Simulink model.
