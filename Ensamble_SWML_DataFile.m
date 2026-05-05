% Simscape(TM) Multibody(TM) version: 6.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(48).translation = [0.0 0.0 0.0];
smiData.RigidTransform(48).angle = 0.0;
smiData.RigidTransform(48).axis = [0.0 0.0 0.0];
smiData.RigidTransform(48).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [5.1325843803892583 3.7331768908598404 3.2000000000000028];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(1).ID = 'B[Base1-1:-:E1_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-0.082441136099674184 0.48915074085809485 7.1799999999999997];  % cm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 2.4406240306201897e-34 6.1526563039346025e-18];
smiData.RigidTransform(2).ID = 'F[Base1-1:-:E1_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [2.0175588639003275 0.48915074085809224 4.1300000000000008];  % cm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[E1_1-1:-:E2_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.5076743040158016 0.19709288001974024 7.0750000000000117];  % cm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [-1 4.1046562633692104e-35 -1.1025269548977951e-17];
smiData.RigidTransform(4).ID = 'F[E1_1-1:-:E2_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [22.192325695984238 0.19709288001976827 7.0750000000000064];  % cm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'B[E2_2-1:-:E3_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [1.693290395241609 0.10442543905966239 4.1299999999999786];  % cm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[E2_2-1:-:E3_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-2.3456049769281453 -1.0794999999999999 0];  % cm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-1:AX-12A-01-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-2.3456049769281453 -1.0795000000000012 1.3500000000000019];  % cm
smiData.RigidTransform(8).angle = 0;  % rad
smiData.RigidTransform(8).axis = [0 0 0];
smiData.RigidTransform(8).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-1:AX-12A-02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-2.3456049769281453 -1.0794999999999999 -1.3500000000000001];  % cm
smiData.RigidTransform(9).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(9).axis = [1 6.7871055997592578e-17 0];
smiData.RigidTransform(9).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-1:AX-12A-03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0.83793067291237922 1.2765928800197452 5.0000000000000044];  % cm
smiData.RigidTransform(10).angle = 0;  % rad
smiData.RigidTransform(10).axis = [0 0 0];
smiData.RigidTransform(10).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [2.6423256959842378 0.19709288001974606 5.0000000000000053];  % cm
smiData.RigidTransform(11).angle = 1.5707963267948983;  % rad
smiData.RigidTransform(11).axis = [0 0 1];
smiData.RigidTransform(11).ID = 'AssemblyGround[E2_2-1:FP04-F3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-2.3456049769281337 -1.0794999999999999 0];  % cm
smiData.RigidTransform(12).angle = 0;  % rad
smiData.RigidTransform(12).axis = [0 0 0];
smiData.RigidTransform(12).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-2:AX-12A-01-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-2.3456049769281337 -1.0795000000000006 1.3500000000000019];  % cm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-2:AX-12A-02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-2.3456049769281337 -1.0794999999999999 -1.3499999999999999];  % cm
smiData.RigidTransform(14).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(14).axis = [1 6.7871055997592578e-17 0];
smiData.RigidTransform(14).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-2:AX-12A-03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [19.846720719056098 -0.88240711998022681 5.0000000000000009];  % cm
smiData.RigidTransform(15).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(15).axis = [-4.1005511626715259e-16 7.1123027496443502e-17 1];
smiData.RigidTransform(15).ID = 'AssemblyGround[E2_2-1:AX-12A_mov-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [22.192325695984238 0.19709288001976827 7.0750000000000064];  % cm
smiData.RigidTransform(16).angle = 0.14454670631112454;  % rad
smiData.RigidTransform(16).axis = [0 0 1];
smiData.RigidTransform(16).ID = 'AssemblyGround[E2_2-1:AX-12A-04-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-0.09158503294880091 -0.48156791997000514 2.3000000000000007];  % cm
smiData.RigidTransform(17).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(17).axis = [0 1 0];
smiData.RigidTransform(17).ID = 'AssemblyGround[E2_2-1:EnsamblajeTubo15-1:Tubo15cm-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-0.09158503294880091 -0.68156791997001087 2.2999999999999998];  % cm
smiData.RigidTransform(18).angle = 0;  % rad
smiData.RigidTransform(18).axis = [0 0 0];
smiData.RigidTransform(18).ID = 'AssemblyGround[E2_2-1:EnsamblajeTubo15-1:BaseTubo-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-0.09158503294880091 14.718432080029991 2.2999999999999998];  % cm
smiData.RigidTransform(19).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(19).axis = [0 0 1];
smiData.RigidTransform(19).ID = 'AssemblyGround[E2_2-1:EnsamblajeTubo15-1:BaseTubo-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [3.3238936159542432 0.10550784707094724 2.7000000000000046];  % cm
smiData.RigidTransform(20).angle = 1.5707963267948946;  % rad
smiData.RigidTransform(20).axis = [8.1532638389515399e-17 8.1532638389515399e-17 -1];
smiData.RigidTransform(20).ID = 'AssemblyGround[E2_2-1:EnsamblajeTubo15-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [18.042325695984236 0.19709288001977521 5.0000000000000036];  % cm
smiData.RigidTransform(21).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(21).axis = [-0.70710678118654702 -0.70710678118654813 -1.4875003285658368e-17];
smiData.RigidTransform(21).ID = 'AssemblyGround[E2_2-1:FP04-F3-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [1.5325843803892638 -1.1118231091401616 3.2000000000000006];  % cm
smiData.RigidTransform(22).angle = 0;  % rad
smiData.RigidTransform(22).axis = [0 0 0];
smiData.RigidTransform(22).ID = 'AssemblyGround[Base1-1:base1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [2.8575843803892593 0.20817689085984026 6.3499999999999996];  % cm
smiData.RigidTransform(23).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(23).axis = [-1.6147113424364557e-17 1 -2.4980018054066012e-16];
smiData.RigidTransform(23).ID = 'AssemblyGround[Base1-1:FP04-F53-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [5.1325843803892583 3.7331768908598404 3.2000000000000028];  % cm
smiData.RigidTransform(24).angle = 1.9915078036472793;  % rad
smiData.RigidTransform(24).axis = [0.64810573814057459 -0.5384974244085392 0.53849742440853932];
smiData.RigidTransform(24).ID = 'AssemblyGround[Base1-1:AX-12A-04-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [2.857584380389258 0.20817689085984026 5.1000000000000023];  % cm
smiData.RigidTransform(25).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(25).axis = [0.57735026918962573 0.57735026918962573 -0.57735026918962584];
smiData.RigidTransform(25).ID = 'AssemblyGround[Base1-1:FP04-F9-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [2.857584380389258 2.1081768908598391 5.1000000000000014];  % cm
smiData.RigidTransform(26).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(26).axis = [-1 0 0];
smiData.RigidTransform(26).ID = 'AssemblyGround[Base1-1:FP04-F3-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-2.3456049769281417 -1.0795000000000012 0];  % cm
smiData.RigidTransform(27).angle = 0;  % rad
smiData.RigidTransform(27).axis = [0 0 0];
smiData.RigidTransform(27).ID = 'AssemblyGround[Base1-1:AX-12A_mov-1:AX-12A-01-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-2.3456049769281422 -1.0795000000000012 1.3500000000000041];  % cm
smiData.RigidTransform(28).angle = 0;  % rad
smiData.RigidTransform(28).axis = [0 0 0];
smiData.RigidTransform(28).ID = 'AssemblyGround[Base1-1:AX-12A_mov-1:AX-12A-02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-2.3456049769281395 -1.0795000000000012 -1.3499999999999983];  % cm
smiData.RigidTransform(29).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(29).axis = [1 3.4694469519536142e-17 0];
smiData.RigidTransform(29).ID = 'AssemblyGround[Base1-1:AX-12A_mov-1:AX-12A-03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [2.7869794034611148 2.1081768908598391 4.279499999999997];  % cm
smiData.RigidTransform(30).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(30).axis = [-1.7663540160192469e-16 0.70710678118654757 0.70710678118654757];
smiData.RigidTransform(30).ID = 'AssemblyGround[Base1-1:AX-12A_mov-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [2.8575843803892624 0.20817689085984026 0.050000000000000218];  % cm
smiData.RigidTransform(31).angle = 1.5707963267948974;  % rad
smiData.RigidTransform(31).axis = [1.6147113424364594e-17 -1 2.4980018054066012e-16];
smiData.RigidTransform(31).ID = 'AssemblyGround[Base1-1:FP04-F53-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [2.8575843803892607 0.20817689085984026 1.3000000000000005];  % cm
smiData.RigidTransform(32).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(32).axis = [0.5773502691896254 -0.57735026918962573 0.57735026918962606];
smiData.RigidTransform(32).ID = 'AssemblyGround[Base1-1:FP04-F9-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [2.8575843803892593 2.1081768908598391 1.3];  % cm
smiData.RigidTransform(33).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(33).axis = [-3.6873515165495015e-16 0.70710678118654757 0.70710678118654746];
smiData.RigidTransform(33).ID = 'AssemblyGround[Base1-1:FP04-F3-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [0.98258438038925777 0.20817689085984026 3.2000000000000002];  % cm
smiData.RigidTransform(34).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(34).axis = [1 0 0];
smiData.RigidTransform(34).ID = 'AssemblyGround[Base1-1:FP04-F9-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0.98258438038925777 2.1081768908598391 3.2000000000000002];  % cm
smiData.RigidTransform(35).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(35).axis = [-0.57735026918962573 -0.57735026918962584 -0.57735026918962573];
smiData.RigidTransform(35).ID = 'AssemblyGround[Base1-1:FP04-F3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [-0.26741561961074189 0.20817689085984026 3.2000000000000002];  % cm
smiData.RigidTransform(36).angle = 0;  % rad
smiData.RigidTransform(36).axis = [0 0 0];
smiData.RigidTransform(36).ID = 'AssemblyGround[Base1-1:FP04-F53-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [-0.091585032948798828 -0.48156791997001069 2.2999999999999994];  % cm
smiData.RigidTransform(37).angle = 1.570796326794897;  % rad
smiData.RigidTransform(37).axis = [0 1 0];
smiData.RigidTransform(37).ID = 'AssemblyGround[E3_3-1:EnsamblajeTubo15-1:Tubo15cm-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [-0.091585032948798828 -0.68156791997000532 2.2999999999999994];  % cm
smiData.RigidTransform(38).angle = 0;  % rad
smiData.RigidTransform(38).axis = [0 0 0];
smiData.RigidTransform(38).ID = 'AssemblyGround[E3_3-1:EnsamblajeTubo15-1:BaseTubo-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [-0.091585032948804379 14.718432080029977 2.2999999999999994];  % cm
smiData.RigidTransform(39).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(39).axis = [0 0 1];
smiData.RigidTransform(39).ID = 'AssemblyGround[E3_3-1:EnsamblajeTubo15-1:BaseTubo-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [1.8932903952416147 0.012840406110820046 7.4115679199700075];  % cm
smiData.RigidTransform(40).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(40).axis = [0.57735026918962584 -0.57735026918962562 -0.57735026918962584];
smiData.RigidTransform(40).ID = 'AssemblyGround[E3_3-1:EnsamblajeTubo15-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [-2.2467096047583848 0.10442543905961887 4.1299999999999972];  % cm
smiData.RigidTransform(41).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(41).axis = [0 0 1];
smiData.RigidTransform(41).ID = 'AssemblyGround[E3_3-1:BPF-BU-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [-2.3167096047583846 0.10442543905961887 4.1299999999999972];  % cm
smiData.RigidTransform(42).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(42).axis = [0 0 1];
smiData.RigidTransform(42).ID = 'AssemblyGround[E3_3-1:BPF-WA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [-0.40670960475838458 0.10442543905961887 4.1299999999999972];  % cm
smiData.RigidTransform(43).angle = 0;  % rad
smiData.RigidTransform(43).axis = [0 0 0];
smiData.RigidTransform(43).ID = 'AssemblyGround[E3_3-1:FP04-F2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [2.0175588639003275 0.48915074085809224 4.1300000000000008];  % cm
smiData.RigidTransform(44).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(44).axis = [-0.57735026918962584 0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(44).ID = 'AssemblyGround[E1_1-1:AX-12A-04-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [-1.9224411360996729 0.48915074085809224 4.1300000000000008];  % cm
smiData.RigidTransform(45).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(45).axis = [0 0 1];
smiData.RigidTransform(45).ID = 'AssemblyGround[E1_1-1:BPF-BU-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [-1.9924411360996725 0.48915074085809224 4.1300000000000008];  % cm
smiData.RigidTransform(46).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(46).axis = [0 0 1];
smiData.RigidTransform(46).ID = 'AssemblyGround[E1_1-1:BPF-WA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [-0.082441136099672269 0.48915074085809224 4.1300000000000008];  % cm
smiData.RigidTransform(47).angle = 0;  % rad
smiData.RigidTransform(47).axis = [0 0 0];
smiData.RigidTransform(47).ID = 'AssemblyGround[E1_1-1:FP04-F2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [-10.941801383283346 -0.4130299599573013 20.418817174859267];  % cm
smiData.RigidTransform(48).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(48).axis = [1 0 0];
smiData.RigidTransform(48).ID = 'RootGround[Base1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(13).mass = 0.0;
smiData.Solid(13).CoM = [0.0 0.0 0.0];
smiData.Solid(13).MoI = [0.0 0.0 0.0];
smiData.Solid(13).PoI = [0.0 0.0 0.0];
smiData.Solid(13).color = [0.0 0.0 0.0];
smiData.Solid(13).opacity = 0.0;
smiData.Solid(13).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.026741535345410773;  % kg
smiData.Solid(1).CoM = [12.533510873840207 0 0];  % mm
smiData.Solid(1).MoI = [2.5352921726514008 5.9975206477066134 6.3756623024948782];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'AX-12A-01*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0077003103010959521;  % kg
smiData.Solid(2).CoM = [15.036644500690164 -2.8730639577000703e-05 0.66087654037424315];  % mm
smiData.Solid(2).MoI = [0.50374771094748783 1.3096627468397852 1.7487123341724493];  % kg*mm^2
smiData.Solid(2).PoI = [9.7525085680905539e-08 -0.038221102772250694 -9.8832545122751502e-06];  % kg*mm^2
smiData.Solid(2).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'AX-12A-02*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0065555652324972334;  % kg
smiData.Solid(3).CoM = [13.456634580457184 0 0.27792477642013214];  % mm
smiData.Solid(3).MoI = [0.4522761965894162 1.3326780723549407 1.7459596771976575];  % kg*mm^2
smiData.Solid(3).PoI = [0 -0.0054974073803739695 0];  % kg*mm^2
smiData.Solid(3).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'AX-12A-03*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0032063675233573283;  % kg
smiData.Solid(4).CoM = [-0.0017517355551094022 0.23973587524111065 0];  % cm
smiData.Solid(4).MoI = [0.0047205201223994861 0.0065215039710295863 0.0020136634799241193];  % kg*cm^2
smiData.Solid(4).PoI = [0 0 1.2809921902611199e-06];  % kg*cm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'FP04-F3*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0015880991242806647;  % kg
smiData.Solid(5).CoM = [0 0 -2.2504014776025616];  % mm
smiData.Solid(5).MoI = [0.052664961617467407 0.0526649616174674 0.10010616497134765];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'AX-12A-04*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0014235646224373126;  % kg
smiData.Solid(6).CoM = [1.0797473646094573e-07 7.4999999877364125 -0.0015042927558985896];  % cm
smiData.Solid(6).MoI = [0.02675505907414515 0.00036336244237290002 0.026756107552210036];  % kg*cm^2
smiData.Solid(6).PoI = [2.9628623405500504e-11 -7.4253997819548194e-11 -6.2010577733790165e-10];  % kg*cm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Tubo15cm*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.0013531147522271247;  % kg
smiData.Solid(7).CoM = [1.0397299200991634e-08 0.3395736499841126 1.2037702836761533e-07];  % cm
smiData.Solid(7).MoI = [0.00047314300045184086 0.00061653299979806968 0.00046830070148151605];  % kg*cm^2
smiData.Solid(7).PoI = [-5.7605757215531759e-11 -8.6117991803434744e-11 0];  % kg*cm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'BaseTubo*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.024979500000000002;  % kg
smiData.Solid(8).CoM = [0 0.24999999999999997 0];  % cm
smiData.Solid(8).MoI = [0.15233664809999997 0.22305465341249994 0.071758817812499986];  % kg*cm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'base1*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.0018091894767285352;  % kg
smiData.Solid(9).CoM = [0 -0.30749652011959 0];  % cm
smiData.Solid(9).MoI = [0.0018178753843682185 0.0025786072342069343 0.00093481548126185413];  % kg*cm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'FP04-F53*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.0032071382272528923;  % kg
smiData.Solid(10).CoM = [-0.65553785733703795 -2.7527967686068289e-07 -0.92821686908628065];  % cm
smiData.Solid(10).MoI = [0.0043702276526559518 0.0041727314957341038 0.0033504893977145699];  % kg*cm^2
smiData.Solid(10).PoI = [-1.0644565767749764e-08 0.0011903002345539405 1.3944541876326191e-08];  % kg*cm^2
smiData.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'FP04-F9*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.00025536718276327104;  % kg
smiData.Solid(11).CoM = [0 0.39224919326032015 0];  % cm
smiData.Solid(11).MoI = [2.6757609749980939e-05 3.0758951970458794e-05 2.6757609749980696e-05];  % kg*cm^2
smiData.Solid(11).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(11).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'BPF-BU*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.0001181829849867719;  % kg
smiData.Solid(12).CoM = [0 0.095000000000000001 0];  % cm
smiData.Solid(12).MoI = [1.577859801485631e-05 3.084612840337554e-05 1.5778598014856314e-05];  % kg*cm^2
smiData.Solid(12).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(12).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'BPF-WA*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.007291503615663812;  % kg
smiData.Solid(13).CoM = [4.4315923061492213e-12 0.00022848657937657601 1.5080112288169669];  % cm
smiData.Solid(13).MoI = [0.012258409973863214 0.032356002341723505 0.028766099911100695];  % kg*cm^2
smiData.Solid(13).PoI = [-1.5693633742216576e-06 0 0];  % kg*cm^2
smiData.Solid(13).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'FP04-F2*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0.69426120343407571;  % deg
smiData.RevoluteJoint(1).ID = '[Base1-1:-:E1_1-1]';

smiData.RevoluteJoint(2).Rz.Pos = 90.447138059367674;  % deg
smiData.RevoluteJoint(2).ID = '[E1_1-1:-:E2_2-1]';

smiData.RevoluteJoint(3).Rz.Pos = 152.20094769395689;  % deg
smiData.RevoluteJoint(3).ID = '[E2_2-1:-:E3_3-1]';

