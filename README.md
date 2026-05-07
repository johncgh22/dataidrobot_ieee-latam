# Identification of kinematic and dynamic parameters of a manipulator using a data-driven approach

## ID: 10847

### Overview
This repository contains the files needed to replicate the results presented in the paper "Identification of kinematic and dynamic parameters of a manipulator using a data-driven approach"

------

### Robot File Description
This repository uses the following 3 DoF serial manipulator, which config, mesh and urdf files can be cloned from this repo:
[Link to the manipulator repository](https://github.com/johncgh22/serial3_robot_v3.git)

If you prefered to use the CAD files directly, you can download them from Onshape:
[Serial Manipulator CAD files](https://cad.onshape.com/documents/24177e1622b7fec708ecbcbd/w/95ff83bf90adcb17a6e9096b/e/46fdcad5c9582ce624ec01ee?renderMode=0&uiState=69efbc494fe06c90d68c7818)

------

### Data-Driven Identification files
The files presented uses the SINDy code base that can de downloaded from the following site:
[SINDy code base - MATLAB](https://faculty.washington.edu/kutz/page26/)

In order to exectue the identification, please add those files to this project in order to run the identification process (serial3_sindy.m)

------

### File Requirements
The main files to reproduce the simulation and deploying the identification requires the following Mathworks ptoducts and toolboxes:
* MATLAB and Simulink version R2023a or later.
* Simscape Multibody (https://la.mathworks.com/products/simscape-multibody.html)
* Robotics System Toolbox (https://la.mathworks.com/products/robotics.html)

------

### CAD model import to Simscape Multibody
In order to import the CAD assembly model to MATLAB/Simulink, you need to install the [Simscape Multibody Link Plugin](https://la.mathworks.com/help/smlink/ug/installing-and-linking-simmechanics-link-software.html).

If you use the Onshape version, you can import directly to Simscape Multibody using [Onshape Import](https://la.mathworks.com/help/sm/ug/onshape-import.html). Follow [this example](https://la.mathworks.com/help/sm/ug/export-a-model-from-onshape-software.html) for more details.