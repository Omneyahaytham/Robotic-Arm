clear,clc

% Ensure you have the Symbolic Math Toolbox installed and available
syms theta1 theta2 theta3 real;
syms d1 a1 real;
syms d2 a2 real;
syms d3 a3 real;
syms alpha1 alpha2 alpha3 real;

      

% Assume some typical values for d, a, alpha or leave them as symbols
% Link 1
alpha1 =-pi/2;
a1_val = 0;
d1_val = d1;
theta1_val = 0; 


% Link 2
alpha2 = pi/2;
a2_val = 0;
d2_val = d2;
theta2_val = 0; 


% Link 3
alpha3 = 0;
a3_val = 0;
d3_val = d3;
theta3_val = 0;


% Compute transformation matrices for each link
A1 = DhTable(a1_val, alpha1, d1_val,theta1_val);
A2 = DhTable(a2_val, alpha2, d2_val,theta2_val);
A3 = DhTable(a3_val, alpha3, d3_val,theta3_val);


% Compute the overall transformation matrix from base to end-effector
T = A1 * A2 *A3 ;


T = simplify(T);

% Display results
disp('0T1 = A1 = ');
disp(A1);
disp('1T2 = A2 = ');
disp(A2);
disp('2T3 = A3 = ');
disp(A3);
disp('0T3 = ');
disp(T);



function T = DhTable(a,alpha,d,theta)
    % Define the DH transformation matrix as an anonymous function
    DHMatrix = [cos(theta) -cos(alpha)*sin(theta) sin(alpha)*sin(theta) a*cos(theta);
                sin(theta) cos(alpha)*cos(theta) -sin(alpha)*cos(theta) a*sin(theta);
                0 sin(alpha) cos(alpha) d;
                0 0 0 1];

     T = DHMatrix;
end