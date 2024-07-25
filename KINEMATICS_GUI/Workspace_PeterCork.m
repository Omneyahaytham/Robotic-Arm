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
    
for  i=1:5000 
%Theta Inputs
    
    
    q1 = (rand() * 170) * pi/180;   % Generate a random angle between 0 and 170 degrees
    q2 = (rand() * 30) * pi/180;    % Generate a random angle between 0 and 30 degrees
    q3 = ((rand() * 170) - 20) * pi/180;  % Generate a random angle between -20 and 150 degrees
    
    

    
    T=robot.fkine([q1 q2 q3]); %0T4
    
%    robot.plot([q1 q2 q3]);

    v=transl(T); % v(1)=px v(2)=py v(3)=pz  
    plot3(v(1),v(2),v(3),'.')
    grid on
    
    hold on
end

 
