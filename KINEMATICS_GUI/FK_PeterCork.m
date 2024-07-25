clear,clc,clf
clear L

    L1 = 5.4;
    L2 = 12.02;
    L3 = 12.2;


%th d a alpha r/p
     L(1)=Link([0 L1 0 -pi/2 0]);  
     L(2)=Link([-pi/2 0 L2 0 0]);
     L(3)=Link([pi/2 0 L3 0]);


 
 %DH table
    robot = SerialLink(L)
    robot.name = 'BAXTER'
    

%Theta Inputs
    
    q1 = (0) * pi/180;   % Generate a random angle between 0 and 170 degrees
    q2 = (20) * pi/180;    % Generate a random angle between 0 and 30 degrees
    q3 = (10) * pi/180;  % Generate a random angle between -20 and 150 degrees
    
    T=robot.fkine([q1 q2 q3]); %0T4
    
    
% Extract the x, y, and z coordinates from the transformation matrix
    end_effector_pos = T.t;

% Display the coordinates in the command window
    disp(['End Effector Position: X =' num2str(end_effector_pos(1))])
    disp(['End Effector Position: Y =' num2str(end_effector_pos(2))])
    disp(['End Effector Position: Z =' num2str(end_effector_pos(3))])

    
    robot.plot([q1 q2 q3]);

    hold on

 
