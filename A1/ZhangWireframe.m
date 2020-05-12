%% To create a wireframe on the chess board ! 

I=imread('C:\Users\dell\Desktop\shmy_CV_1\Zhang\Zhang\IMG_5456.JPG');
[imagePoints,boardSize] = detectCheckerboardPoints(I);
disp(imagePoints)

KZhang=[[];[],[]];
worldCoordin
disp(boardSize)

%My found popints .

figure, imshow(I),hold on 
plot(imagePoints(:,1,1),imagePoints(:,2,1),'ro-','LineWidth',2,'MarkerFaceColor','r');
