 % Finding the NPCR(Number of Pixel Changing Rate) 
%----------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
% "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
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
