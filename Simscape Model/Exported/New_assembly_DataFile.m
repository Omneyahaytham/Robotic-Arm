% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [33.200807342862809 57.999999999999993 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931993;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962706 0.57735026918962695 0.57735026918962318];
smiData.RigidTransform(1).ID = 'B[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [32.500000000000028 10.000000000000398 -3.6237679523765109e-13];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(2).ID = 'F[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 49.999999999999993 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Base_link-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [3.9168925942834812e-14 -1.4210854715202004e-14 -2.7160902921685732e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(4).ID = 'F[Base_link-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-22.500000000000007 130 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Link2-1:-:Link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-22.500000000000007 19.999999999999574 -60.999999999999076];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962573 -0.57735026918962573 0.57735026918962562];
smiData.RigidTransform(6).ID = 'F[Link2-1:-:Link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-32.499999999999986 19.999999999999989 60.999999999999986];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Link3-1:-:Link4-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [32.499999999999993 20.000000000000139 17.500000000000163];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(8).ID = 'F[Link3-1:-:Link4-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-7.7375000000000078 3.0000000000000027 35];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[End Effector-1:-:Link4-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-27.782656663617814 28.000000000000139 -37.500000000000398];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962562 -0.57735026918962518 -0.5773502691896264];
smiData.RigidTransform(10).ID = 'F[End Effector-1:-:Link4-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [54.918334565647797 23.085538092422578 74.055110268082657];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = 'RootGround[Base_link-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(6).mass = 0.0;
smiData.Solid(6).CoM = [0.0 0.0 0.0];
smiData.Solid(6).MoI = [0.0 0.0 0.0];
smiData.Solid(6).PoI = [0.0 0.0 0.0];
smiData.Solid(6).color = [0.0 0.0 0.0];
smiData.Solid(6).opacity = 0.0;
smiData.Solid(6).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.069514379043763119;  % kg
smiData.Solid(1).CoM = [0 25.65687273102029 0];  % mm
smiData.Solid(1).MoI = [49.430412335629498 66.773115495165825 83.03275605552362];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Link1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0094390346784717187;  % kg
smiData.Solid(2).CoM = [-1.0637772125934277 -5 -5.9352498242760685];  % mm
smiData.Solid(2).MoI = [3.1608295151450045 3.2221940424215743 0.56178080755383653];  % kg*mm^2
smiData.Solid(2).PoI = [0 0.38707709480233532 0];  % kg*mm^2
smiData.Solid(2).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'End Effector*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.31808625617596648;  % kg
smiData.Solid(3).CoM = [0 25.000000000000004 0];  % mm
smiData.Solid(3).MoI = [227.29913722574261 322.06233437816593 227.29913722574267];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Base_link*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.25285840734641019;  % kg
smiData.Solid(4).CoM = [0 20 0];  % mm
smiData.Solid(4).MoI = [282.13753049448945 355.55515606551717 141.64502232952461];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Link3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.12001259981550548;  % kg
smiData.Solid(5).CoM = [1.9779490948735527 20.000000000000004 -11.650432349925122];  % mm
smiData.Solid(5).MoI = [106.83854586118369 120.14789262370006 40.454315712584417];  % kg*mm^2
smiData.Solid(5).PoI = [0 14.928743248809887 0];  % kg*mm^2
smiData.Solid(5).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Link4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.24493141652942294;  % kg
smiData.Solid(6).CoM = [0 70 0];  % mm
smiData.Solid(6).MoI = [419.66474221254043 74.887997892648968 427.44109739857169];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Link2*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -17.556043276950856;  % deg
smiData.RevoluteJoint(1).ID = '[Link1-1:-:Link2-1]';

smiData.RevoluteJoint(2).Rz.Pos = 81.826456640992433;  % deg
smiData.RevoluteJoint(2).ID = '[Base_link-1:-:Link1-1]';

smiData.RevoluteJoint(3).Rz.Pos = -12.399037884171262;  % deg
smiData.RevoluteJoint(3).ID = '[Link2-1:-:Link3-1]';

smiData.RevoluteJoint(4).Rz.Pos = -20.301000854101616;  % deg
smiData.RevoluteJoint(4).ID = '[Link3-1:-:Link4-2]';

smiData.RevoluteJoint(5).Rz.Pos = 5.2666021406843146;  % deg
smiData.RevoluteJoint(5).ID = '[End Effector-1:-:Link4-2]';

