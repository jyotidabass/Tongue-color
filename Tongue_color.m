I=imread('Tongue - murali a.jpeg');
I1=I(:,:,1);
II1=mean(nonzeros(I1));
I2=I(:,:,2);
II2=mean(nonzeros(I2));
I3=I(:,:,3);
II3=mean(nonzeros(I3));
%% For b color range checking
color_average=II3;
if (color_average>=6)&& (color_average<=10)
    disp('Tongue is red color');
elseif(color_average>=15)&&(color_average<=19)
    disp('Tongue is light red color');
else
    disp('check b attributes')
end