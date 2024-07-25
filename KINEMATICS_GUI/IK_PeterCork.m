% Define the link lengths
L1 = 5.4;
L2 = 12.02;
L3 = 12.2;

% Create a 3-link planar manipulator
L(1) = Link([0, L1, 0, -pi/2, 0]);
L(2) = Link([-pi/2, 0, L2, 0, 0]);
L(3) = Link([pi/2, 0, L3, 0, 0]);

robot = SerialLink(L, 'name', '3-Link Planar Manipulator');

% Define the end effector position
X = 27.9;
Y = 2.119;
Z = -8.22;

Tep = transl(X, Y, Z);

% Solve the inverse kinematics problem
q = robot.ikine(Tep, 'mask', [1 1 1 0 0 0]);

% Display the joint angles
disp('Joint angles :')
disp(q*180/pi)

% Plot the robot
robot.plot(q);