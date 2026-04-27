# Identification of kinematic and dynamic parameters of a manipulator using a data-driven approach

## ID: XXXXXX

### Overview
This repository contains the files needed to replicate the results presented in the paper "Identification of kinematic and dynamic parameters of a manipulator using a data-driven approach"

### Robot File Description
This repository uses the following 3 DoF serial manipulator, which config, mesh and urdf files can be cloned from this repo:
[Link to the manipulator repository](https://github.com/johncgh22/serial3_robot_v3.git)

If you prefered to use the CAD files directly, you can download them from Onshape:
[Serial Manipulator CAD files](https://cad.onshape.com/documents/24177e1622b7fec708ecbcbd/w/95ff83bf90adcb17a6e9096b/e/46fdcad5c9582ce624ec01ee?renderMode=0&uiState=69efbc494fe06c90d68c7818)

### Data-Driven Identification files
The files presented uses the SINDy code base that can de downloaded from the following site:
[SINDy code base - MATLAB](https://faculty.washington.edu/kutz/page26/)

### File Requirements
The main files to reproduce the simulation and deploying the identification requires the following Mathworks ptoducts and toolboxes:
* MATLAB and Simulink version R2023a or later.
* [Simscape Multibody] (https://la.mathworks.com/products/simscape-multibody.html)
* [Robotics System Toolbox] (https://la.mathworks.com/products/robotics.html)

In order to export the CAD files to MATLAB using CAD applications, you need to install the [Simscape Multibody Link Plugin](https://la.mathworks.com/help/smlink/ug/installing-and-linking-simmechanics-link-software.html)  