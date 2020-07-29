 % Finding the NPCR(Number of Pixel Changing Rate) 
%----------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. 
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%----------------------------------------------------------------------------------------------------------------------------------

% Demo: 
 % a=imread('cipher1.png');
 % b=imread('cipher2.png');

%------------------------------------------------------------------------

% Enter your original cipher image name here
  a=imread(' ');

% Enter your changed cipher (one pixel) image name here
  b=imread(' ');
%----------------------------------------------------------------------
disp(' NPCR :');
output=npcr(a,b)

%-----------------------------------------------------------------------
