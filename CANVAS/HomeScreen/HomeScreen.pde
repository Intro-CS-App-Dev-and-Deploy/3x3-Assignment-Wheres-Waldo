//Global Variables
int appWidth, appHeight;
int reset=1;

//float Xorigin, Yorigin;
color black=#000000, whiteReset=#FFFFFF;
//color pink=#DBB3B3, blue=#B3C5DB, green=#B5DBB3, purple=#AD7FD6;
//color buttonColor1, buttonColor2, buttonColor3, buttonColor4;
//boolean turnOnPink=false, turnOnBlue=false, turnOnGreen=false;
float rectWidth, rectHeight, ptDiameter; 
//Ellipse Points
int numberOfPoints = 17;
float [] ptX = new float[numberOfPoints]; 
float [] ptY = new float[numberOfPoints];
float ptX1Enlarged;
float ptX2Enlarged, ptY2Enlarged;
float ptX3Enlarged, ptY3Enlarged;
float ptX4Enlarged, ptY4Enlarged;
float ptX5Enlarged, ptY5Enlarged;
float ptX6Enlarged, ptY6Enlarged;
float ptX7Enlarged, ptY7Enlarged;
float ptX8Enlarged, ptY8Enlarged;
float ptX9Enlarged, ptY9Enlarged;
//Heights and Widths for Pic 1 - Pic 2 - Pic 3 - Pic 4 - Pic 5 - Pic 6 - Pic 7 - Pic 8 - Pic 9
int Pic1Width, Pic1Height, Pic2Width, Pic2Height, Pic3Width, Pic3Height, Pic4Width, Pic4Height;
int Pic5Width, Pic5Height, Pic6Width, Pic6Height, Pic7Width, Pic7Height, Pic8Width, Pic8Height;
int Pic9Width, Pic9Height;

float  Pic1WidthEnlargedAdjusted, Pic1WidthMinimizedAdjusted, Pic1HeightEnlargedAdjusted, Pic1HeightMinimizedAdjusted;
float  Pic2WidthEnlargedAdjusted, Pic2WidthMinimizedAdjusted, Pic2HeightEnlargedAdjusted, Pic2HeightMinimizedAdjusted; 
float Pic3WidthEnlargedAdjusted, Pic3WidthMinimizedAdjusted, Pic3HeightEnlargedAdjusted, Pic3HeightMinimizedAdjusted;
float Pic4WidthEnlargedAdjusted, Pic4WidthMinimizedAdjusted, Pic4HeightEnlargedAdjusted, Pic4HeightMinimizedAdjusted;
float Pic5WidthEnlargedAdjusted, Pic5WidthMinimizedAdjusted, Pic5HeightEnlargedAdjusted, Pic5HeightMinimizedAdjusted;
float Pic6WidthEnlargedAdjusted, Pic6WidthMinimizedAdjusted, Pic6HeightEnlargedAdjusted, Pic6HeightMinimizedAdjusted;
float Pic7WidthEnlargedAdjusted, Pic7WidthMinimizedAdjusted, Pic7HeightEnlargedAdjusted, Pic7HeightMinimizedAdjusted;
float Pic8WidthEnlargedAdjusted, Pic8WidthMinimizedAdjusted, Pic8HeightEnlargedAdjusted, Pic8HeightMinimizedAdjusted;
float Pic9WidthEnlargedAdjusted, Pic9WidthMinimizedAdjusted, Pic9HeightEnlargedAdjusted, Pic9HeightMinimizedAdjusted;


Boolean widthPic1Larger= false, heightPic1Larger = false, widthPic2Larger = false, heightPic2Larger = false;
Boolean widthPic3Larger= false, heightPic3Larger = false, widthPic4Larger = true, heightPic4Larger = false;
Boolean widthPic5Larger= false, heightPic5Larger = false, widthPic6Larger = false, heightPic6Larger = false;
Boolean widthPic7Larger= true, heightPic7Larger = false, widthPic8Larger = true, heightPic8Larger = false;
Boolean widthPic9Larger= true, heightPic9Larger = false;

int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension, largerPic3Dimension, smallerPic3Dimension, largerPic4Dimension, smallerPic4Dimension;
int largerPic5Dimension, smallerPic5Dimension, largerPic6Dimension, smallerPic6Dimension, largerPic7Dimension, smallerPic7Dimension, largerPic8Dimension, smallerPic8Dimension;
int largerPic9Dimension, smallerPic9Dimension;

float imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0, imageWidthRatioPic3=0.0, imageHeightRatioPic3=0.0, imageWidthRatioPic4=0.0, imageHeightRatioPic4=0.0;
float imageWidthRatioPic5=0.0, imageHeightRatioPic5=0.0, imageWidthRatioPic6=0.0, imageHeightRatioPic6=0.0; //must include decimals.
float imageWidthRatioPic7=0.0, imageHeightRatioPic7=0.0, imageWidthRatioPic8=0.0, imageHeightRatioPic8=0.0, imageWidthRatioPic9, imageHeightRatioPic9;
//Images
PImage Pic1, Pic2, Pic3, Pic4, Pic5, Pic6, Pic7, Pic8, Pic9;
//Button Code For Pic 1 - Pic 2 - Pic 3 - Pic 4 - Pic 5 - Pic 6 - Pic 7 - Pic 8 - Pic 9
float button1EX, button1EY, button2EX, button2EY, button3EX, button3EY; 
float button4EX, button4EY, button5EX, button5EY, button6EX, button6EY;
float button7EX, button7EY, button8EX, button8EY, button9EX, button9EY;
float MinimizeButtonBottomLeftCornerX, MinimizeButtonBottomLeftCornerY;
float buttonWidth, buttonHeight;
Boolean enlargePic1=false, minimizePic1=true, enlargePic2=false, minimizePic2=true, enlargePic3=false, minimizePic3=true, enlargePic4=false, minimizePic4=true;
Boolean enlargePic5=false, minimizePic5=true, enlargePic6=false, minimizePic6=true, enlargePic7=false, minimizePic7=true, enlargePic8=false, minimizePic8=true;
Boolean enlargePic9=false, minimizePic9=true;
String buttonEnlargeText="Enlarge";
String buttonMinimizeText="Minimize";
color Pic1buttonEnlargeColor, Pic2buttonEnlargeColor, Pic3buttonEnlargeColor, Pic4buttonEnlargeColor, Pic5buttonEnlargeColor, Pic6buttonEnlargeColor, Pic7buttonEnlargeColor;
color Pic8buttonEnlargeColor, Pic9buttonEnlargeColor;
color Pic1buttonMinimizeColor;
color yellow=#FAF99C;
color blue=#A7DFEE;
PFont buttonEnlargeFont;
//String buttonText= "Enlarge Pic";
PFont buttonMinimizeFont;
//Red circle code for pic 1,2,3,4,5,6,7,8,9 transparent circle with red outline
float red1smallX, red1smallY, red1LARGEX, red1LARGEY;
float red2smallX, red2smallY, red2LARGEX, red2LARGEY;
float red3smallX, red3smallY, red3LARGEX, red3LARGEY;
float red4smallX, red4smallY, red4LARGEX, red4LARGEY;
float red5smallX, red5smallY, red5LARGEX, red5LARGEY;
float red6smallX, red6smallY, red6LARGEX, red6LARGEY;
float  red7smallX, red7smallY, red7LARGEX, red7LARGEY;
float red8smallX, red8smallY, red8LARGEX, red8LARGEY;
float red9smallX, red9smallY, red9LARGEX, red9LARGEY;
float redPic1smallCircleDiameter, redPic1LARGECircleDiameter;
float redPic1smallCircleRadius, redPic1LARGECircleRadius;
float redPic2smallCircleDiameter, redPic2LARGECircleDiameter;
float redPic2smallCircleRadius, redPic2LARGECircleRadius;
float redPic3smallCircleDiameter, redPic3LARGECircleDiameter;
float redPic3smallCircleRadius, redPic3LARGECircleRadius;
float redPic4smallCircleDiameter, redPic4LARGECircleDiameter;
float redPic4smallCircleRadius, redPic4LARGECircleRadius;
float redPic5smallCircleDiameter, redPic5LARGECircleDiameter;
float redPic5smallCircleRadius, redPic5LARGECircleRadius;
float redPic6smallCircleDiameter, redPic6LARGECircleDiameter;
float redPic6smallCircleRadius, redPic6LARGECircleRadius;
float   redPic7smallCircleDiameter, redPic7LARGECircleDiameter;
float redPic7smallCircleRadius, redPic7LARGECircleRadius;
float redPic8smallCircleDiameter, redPic8LARGECircleDiameter;
float redPic8smallCircleRadius, redPic8LARGECircleRadius;
float redPic9smallCircleDiameter, redPic9LARGECircleDiameter;
float redPic9smallCircleRadius, redPic9LARGECircleRadius;
color red=#D10808;
int LARGEredCircleBorderWeight;
int smallredCircleBorderWeight;
Boolean Pic1redCircleSmall=false, Pic1redCircleLarge=false;
Boolean Pic2redCircleSmall=false, Pic2redCircleLarge=false;
Boolean Pic3redCircleSmall=false, Pic3redCircleLarge=false;
Boolean Pic4redCircleSmall=false, Pic4redCircleLarge=false;
Boolean Pic5redCircleSmall=false, Pic5redCircleLarge=false;
Boolean Pic6redCircleSmall=false, Pic6redCircleLarge=false;
Boolean Pic7redCircleSmall=false, Pic7redCircleLarge=false;
Boolean Pic8redCircleSmall=false, Pic8redCircleLarge=false;
Boolean Pic9redCircleSmall=false, Pic9redCircleLarge=false;
//Start game variables
float BUTTONstartGameX, BUTTONstartGameY, BUTTONstartGameWidth, BUTTONstartGameHeight;
String BUTTONstartGameText="Tap on Waldo to win the game!!! Press me to start!!!";
PFont BUTTONstartGameTextFont;
Boolean BUTTONstartGameON=true;
color BUTTONstartGameColor;
color red1=#FA2B32;
//Hiding the levels variables
float coverRectWidth, coverRectHeight;
float coverRect123X, coverRect456X, coverRect789X;
float coverRect147Y, coverRect258Y, coverRect369Y;
PImage coverRectImage;
//Hiding the Levels button
Boolean coverRect1=true, coverRect2=true, coverRect3=true, coverRect4=true;
Boolean coverRect5=true, coverRect6=true, coverRect7=true, coverRect8=true;
Boolean  coverRect9=true;
//Next Level buttons 
float BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight;
float BUTTONgoToLevel2Y, BUTTONgoToLevel58Y, BUTTONgoToLevel369Y, BUTTONgoToLevel47Y, BUTTONgoToLevel234X, BUTTONgoToLevel567X, BUTTONgoToLevel89X;
String BUTTONnextLevelText="Next Level";
color BUTTONnextLevelColor=whiteReset;
PFont BUTTONnextLevelTextFont;
//End Game Button variables
float BUTTONendGameX, BUTTONendGameY, BUTTONendGameWidth, BUTTONendGameHeight;
String BUTTONendGameText="Close Game";
color BUTTONendGameColor;
PFont BUTTONendGameFont; 


void setup ()
{
  //fullScreen(); //CANT PUT IN A TAB 
  size(1200, 700);
  appWidth=width;
  appHeight=height;
  //Display Orientation: Landscape (displayWidth>displayHeight), not portrait or square
  //If our width is larger than our height we are in landscape mode
  //if  ( displayWidth .+ displayHeight) {println("landscape or Square");} else {println("Portrait");}
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruction="turn your phone kiddo";
  String orientation = (appWidth >= appHeight) ? ls:p; //Ternary operator
  println(DO, orientation);

  if (orientation==ls) {
    println("Good to go :)");
  } else {
    println(instruction);
    appWidth *=0; //this is called an assingment operator; this means appWidth=appWidth*0, thi
    appHeight *=0;
  }
  println("App Geometry is:", "\t AppWidth:", appWidth, "\t AppHeight:", appHeight);
  //Populating Variables For Rectangles
  ptDiameter=appWidth*1/50;
  rectWidth=appWidth*1/3;
  rectHeight=appHeight*1/3;

  ptX[1]  = appWidth*0;
  ptX[2] = ptX[3] = ptX[4] = appWidth*0;
  ptX[5] = ptX[6] = ptX[7] = ptX[8] = rectWidth;
  ptX[9] = ptX[10] = ptX[11]= ptX[12] = rectWidth*2;
  ptX[13] = ptX[14] = ptX[15] = ptX[16] = rectWidth*3;

  ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
  ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
  ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2; 
  ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;

  RectangleCode();



  //Image and Button Code
  Pic1= loadImage("1920x1080-Where's-Waldo-Image#1.jpg");
  Pic2= loadImage("1200x650-Where's-Waldo-Image#2.jpg");
  Pic3= loadImage("1920x1217-Where's-Waldo-Image#3.jpg");
  Pic4= loadImage("2095x668-Where's-Waldo-Image#4a.jpg");
  Pic5= loadImage("2040x1260-Where's-Waldo-Image#5.jpg");
  Pic6= loadImage("3000x1899-Where's-Waldo-Image#6.jpg");
  Pic7= loadImage("564x256-Where's-Waldo-Image#7b.jpg");
  Pic8= loadImage("2048x1272-Where's-Waldo-Image#8.jpg");
  Pic9= loadImage("950x713-Where's-Waldo-Image#9.jpg");
  Pic1Width=1920;
  Pic1Height=1080;
  Pic2Width=1200;
  Pic2Height=650;
  Pic3Width=1920;
  Pic3Height=1217;
  Pic4Width=2095;
  Pic4Height=668;
  Pic5Width=2040;
  Pic5Height=1260;
  Pic6Width=3000;
  Pic6Height=1899;
  Pic7Width=564;
  Pic7Height=256;
  Pic8Width=2048;
  Pic8Height=1272;
  Pic9Width=950;
  Pic9Height=713;

  ChoosingLargerDimensionCalculatingAspectRatios();
  //  String [] fontList=PFont.list();
  //  printArray(fontList);
  //Enlarged Button Population
  buttonEnlargeFont = createFont("Cambria Bold Italic", 25);//initial size, change it until it fits
  buttonMinimizeFont = createFont ("Corbel Light Italic", 25);
  buttonWidth=(rectWidth*1/3)*3/4;
  buttonHeight=(rectHeight*1/4)*3/4;
  button1EX = button2EX = button3EX = rectWidth*2/3;
  button4EX = button5EX = button6EX = appWidth*5/9;
  button7EX = button8EX = button9EX = appWidth*8/9;
  button1EY =  button4EY = button7EY = rectHeight*3/4;
  button2EY = button5EY = button8EY = rectHeight*7/4;
  button3EY = button6EY = button9EY = appHeight-buttonHeight;
  //Red Circle Border Weight
  LARGEredCircleBorderWeight=appHeight*1/100;
  smallredCircleBorderWeight=appHeight*1/150;
  //Width, Height and X/Y variables for Pic 1
  Pic1WidthEnlargedAdjusted =appWidth*imageWidthRatioPic1;
  Pic1WidthMinimizedAdjusted=rectWidth*imageWidthRatioPic1;
  Pic1HeightEnlargedAdjusted=appHeight;
  Pic1HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic1;
  ptX1Enlarged=((appWidth*1/2)-(Pic1WidthEnlargedAdjusted*1/2));
  //Red Circle population Diameter and radius for Pic 1
  redPic1smallCircleDiameter=Pic1WidthMinimizedAdjusted*1/10; 
  redPic1smallCircleRadius=redPic1smallCircleDiameter*1/2;
  redPic1LARGECircleDiameter=redPic1smallCircleDiameter*2;
  redPic1LARGECircleRadius=redPic1LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 1
  red1smallX=rectWidth*54/100;
  red1smallY=rectHeight*44/100;
  red1LARGEX=(Pic1WidthEnlargedAdjusted*1/2)+(redPic1LARGECircleRadius*5/4);
  red1LARGEY=(appHeight*1/2)-redPic1LARGECircleRadius;
  //
  //
  //Width, Height and X/Y variables for Pic 2
  Pic2WidthEnlargedAdjusted =appWidth*imageWidthRatioPic2;
  Pic2WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic2;
  Pic2HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic2)*2;
  Pic2HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic2;
  ptX2Enlarged=((appWidth*1/2)-(Pic2WidthEnlargedAdjusted*1/2));
  ptY2Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 2
  redPic2smallCircleDiameter=Pic2WidthMinimizedAdjusted*1/10; 
  redPic2smallCircleRadius=redPic2smallCircleDiameter*1/2;
  redPic2LARGECircleDiameter=redPic2smallCircleDiameter*2;
  redPic2LARGECircleRadius=redPic2LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 2
  red2smallX=rectWidth*86/100;
  red2smallY=rectHeight*56/50;
  red2LARGEX=Pic2WidthEnlargedAdjusted*86/100;
  red2LARGEY=appHeight*15/100;
  //
  //
  //Width, Height and X/Y variables for Pic 3
  Pic3WidthEnlargedAdjusted =appWidth*imageWidthRatioPic3;
  Pic3WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic3;
  Pic3HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic3)*2;
  Pic3HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic3;
  ptX3Enlarged=((appWidth*1/2)-(Pic3WidthEnlargedAdjusted*1/2));
  ptY3Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 3
  redPic3smallCircleDiameter=Pic3WidthMinimizedAdjusted*1/20; 
  redPic3smallCircleRadius=redPic3smallCircleDiameter*1/2;
  redPic3LARGECircleDiameter=redPic3smallCircleDiameter*5/2;
  redPic3LARGECircleRadius=redPic3LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 3
  red3smallX=rectWidth*86/100;
  red3smallY=appHeight*90/100;
  red3LARGEX=Pic3WidthEnlargedAdjusted*171/200;
  red3LARGEY=appHeight*94/100;
  //
  //
  //Width, Height and X/Y variables for Pic 4
  Pic4WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic4)*60/50;
  Pic4WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic4;
  Pic4HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic4)*2;
  Pic4HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic4;
  ptX4Enlarged=((appWidth*1/2)-(Pic4WidthEnlargedAdjusted*1/2));
  ptY4Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 4
  redPic4smallCircleDiameter=Pic4WidthMinimizedAdjusted*1/15;
  redPic4smallCircleRadius=redPic4smallCircleDiameter*1/2;
  redPic4LARGECircleDiameter=Pic4WidthEnlargedAdjusted*1/20;
  redPic4LARGECircleRadius=redPic4LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 4
  red4smallX=(rectWidth*2)*72/100;
  red4smallY=Pic4HeightMinimizedAdjusted*38/100;
  red4LARGEX=Pic4WidthEnlargedAdjusted*36/100;
  red4LARGEY=Pic4HeightEnlargedAdjusted*25/100;
  //
  //  
  //Width, Height and X/Y variables for Pic 5
  Pic5WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic5);
  Pic5WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic5;
  Pic5HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic5)*2;
  Pic5HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic5;
  ptX5Enlarged=((appWidth*1/2)-(Pic5WidthEnlargedAdjusted*1/2));
  ptY5Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 5
  redPic5smallCircleDiameter=Pic5WidthMinimizedAdjusted*1/10;
  redPic5smallCircleRadius=redPic5smallCircleDiameter*1/2;
  redPic5LARGECircleDiameter=Pic5WidthEnlargedAdjusted*1/20;
  redPic5LARGECircleRadius=redPic5LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 5
  red5smallX=(rectWidth*2)*120/200;
  red5smallY=(rectHeight*2)*88/100;
  red5LARGEX=Pic5WidthEnlargedAdjusted*21/100;
  red5LARGEY=Pic5HeightEnlargedAdjusted*75/100;
  //
  //
  //Width, Height and X/Y variables for Pic 6
  Pic6WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic6)*85/50;
  Pic6WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic6;
  Pic6HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic6)*3;
  Pic6HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic6;
  ptX6Enlarged=((appWidth*1/2)-(Pic6WidthEnlargedAdjusted*1/2));
  ptY6Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 6
  redPic6smallCircleDiameter=Pic6WidthMinimizedAdjusted*1/8; 
  redPic6smallCircleRadius=redPic6smallCircleDiameter*1/2;
  redPic6LARGECircleDiameter=redPic6smallCircleDiameter*2;
  redPic6LARGECircleRadius=redPic6LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 6
  red6smallX=(rectWidth*2)*65/100;
  red6smallY=(rectHeight*3)*79/100;
  red6LARGEX=Pic6WidthEnlargedAdjusted*1/13;
  red6LARGEY=appHeight*2/3;
  //
  //
  //
  //Width, Height and X/Y variables for Pic 7
  Pic7WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic7);
  Pic7WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic7*1/2;
  Pic7HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic7)*2;
  Pic7HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic7;
  ptX7Enlarged=((appWidth*1/2)-(Pic7WidthEnlargedAdjusted*1/2));
  ptY7Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 7
  redPic7smallCircleDiameter=Pic7WidthMinimizedAdjusted*1/4; 
  redPic7smallCircleRadius=redPic7smallCircleDiameter*1/2;
  redPic7LARGECircleDiameter=redPic7smallCircleDiameter*2;
  redPic7LARGECircleRadius=redPic7LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 7
  red7smallX=appWidth*161/200;
  red7smallY=rectHeight*52/100;
  red7LARGEX=appWidth*42/100;
  red7LARGEY=appHeight*54/100;
  //
  //
  //Width, Height and X/Y variables for Pic 8
  Pic8WidthEnlargedAdjusted =appWidth*imageWidthRatioPic8;
  Pic8WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic8;
  Pic8HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic8)*2;
  Pic8HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic8 * 2; 
  ptX8Enlarged=((appWidth*1/2)-(Pic8WidthEnlargedAdjusted*1/2));
  ptY8Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 8
  redPic8smallCircleDiameter=Pic8WidthMinimizedAdjusted*1/8; 
  redPic8smallCircleRadius=redPic8smallCircleDiameter*1/2;
  redPic8LARGECircleDiameter=redPic8smallCircleDiameter;
  redPic8LARGECircleRadius=redPic8LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 8
  red8smallX=appWidth*11/12;
  red8smallY=(rectHeight*2)*63/100;
  red8LARGEX=appWidth*84/100;
  red8LARGEY=appHeight*45/100;
  //
  //
  //Width, Height and X/Y variables for Pic 9
  Pic9WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic9);
  Pic9WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic9;
  Pic9HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic9)*2;
  Pic9HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic9 * 2;
  ptX9Enlarged=((appWidth*1/2)-(Pic9WidthEnlargedAdjusted*1/2));
  ptY9Enlarged=appHeight*0;
  //Red Circle population Diameter and radius for Pic 9
  redPic9smallCircleDiameter=Pic9WidthMinimizedAdjusted*1/8;
  redPic9smallCircleRadius=redPic9smallCircleDiameter*1/2;
  redPic9LARGECircleDiameter=redPic9smallCircleDiameter*3/2;
  redPic9LARGECircleRadius=redPic9LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 9
  red9smallX=appWidth*11/15;
  red9smallY=appHeight*11/15;
  red9LARGEX=appWidth*17/100;
  red9LARGEY=appHeight*1/3;

  //Start Game Variables;
  BUTTONstartGameWidth=rectWidth*1/3*2;
  BUTTONstartGameHeight=rectHeight*1/3*2;
  BUTTONstartGameX=(appWidth*1/2)-(BUTTONstartGameWidth*1/2);
  BUTTONstartGameY=(appHeight*1/2)-(BUTTONstartGameHeight*1/2);
  BUTTONstartGameTextFont=createFont("Malgun Gothic Bold", 13 );

  //Hiding the levels variables
  coverRectWidth=rectWidth;
  coverRectHeight=rectHeight;
  coverRect123X=appWidth*0;
  coverRect456X=rectWidth;
  coverRect789X=rectWidth*2;
  coverRect147Y=appHeight*0;
  coverRect258Y=appHeight*1/3;
  coverRect369Y=appHeight*2/3;
  coverRectImage=loadImage("redWhiteCoverImage.jpg");
  //Next Level variables
  BUTTONgotToNextLevelWidth=buttonWidth;
  BUTTONgoToNextLevelHeight=buttonHeight;
  BUTTONgoToLevel2Y=rectHeight*3/4; 
  BUTTONgoToLevel58Y=rectHeight*1/2-buttonHeight*1/2; 
  BUTTONgoToLevel369Y=rectHeight*3/2-buttonHeight*1/2;
  BUTTONgoToLevel47Y=rectHeight*5/2-buttonHeight*1/2;
  BUTTONgoToLevel234X=rectWidth*1/3;
  BUTTONgoToLevel567X=rectWidth*4/3;
  BUTTONgoToLevel89X=rectWidth*7/3;
  BUTTONnextLevelTextFont= createFont("Dialog.bolditalic", 15);
  //End Game Variables
  BUTTONendGameWidth=buttonWidth;
  BUTTONendGameHeight=buttonHeight;
  BUTTONendGameX=(rectWidth*5/2)-(BUTTONendGameWidth*1/2);
  BUTTONendGameY=(rectHeight*5/2)-(BUTTONendGameHeight*1/2);
  BUTTONendGameFont=createFont("Verdana Bold Italic", 13);
}



//End setup
//
void draw () {
  backToGameGallery ();
  EnlargedPicsCode();
  //Start Button 
  //Start Button  hover over
  if (mouseX>=BUTTONstartGameX && mouseX<=BUTTONstartGameX+BUTTONstartGameWidth && mouseY>=BUTTONstartGameY && mouseY<=BUTTONstartGameY+BUTTONstartGameHeight) {
    BUTTONstartGameColor = red1;
  } else {
    BUTTONstartGameColor = whiteReset;
  }

  if (BUTTONstartGameON==true) { 
    fill(BUTTONstartGameColor);
    rect(BUTTONstartGameX, BUTTONstartGameY, BUTTONstartGameWidth, BUTTONstartGameHeight);
    fill(black);
    textAlign(CENTER, CENTER);
    textFont(BUTTONstartGameTextFont, 20);
    text(BUTTONstartGameText, BUTTONstartGameX, BUTTONstartGameY, BUTTONstartGameWidth, BUTTONstartGameHeight);
    fill(whiteReset);
  }//End of Start Button
}//End draw
//
void keyPressed ()
{
  if (keyCode=='/') exit();
}//End keyPressed
//
void mousePressed () { 

  ENLARGEandMinimizeButtonMousePressedandIFstatements ();
  RedCirclesMousePressed ();
  //Start Button MousePressed
  if (mouseX>=BUTTONstartGameX && mouseX<=BUTTONstartGameX+BUTTONstartGameWidth && mouseY>=BUTTONstartGameY && mouseY<=BUTTONstartGameY+BUTTONstartGameHeight) {

    if (BUTTONstartGameON==true) {
      BUTTONstartGameON=false;
      coverRect1=false;
    }
  }
 //End Game mousePressed

 if (mouseX>=BUTTONendGameX && mouseX<=BUTTONendGameX+BUTTONendGameWidth && mouseY>=BUTTONendGameY && mouseY<=BUTTONendGameY+BUTTONendGameHeight) {
   
  if ( Pic9redCircleLarge==true && Pic9redCircleSmall==true) exit();
  
 }
  //Next level mousePressed

  //To go to level 2 mousePressed code
  if (mouseX>=BUTTONgoToLevel234X && mouseX<=BUTTONgoToLevel234X+BUTTONgotToNextLevelWidth && mouseY>=BUTTONgoToLevel2Y && mouseY<=BUTTONgoToLevel2Y+ BUTTONgoToNextLevelHeight ) {
    if (Pic1redCircleSmall==true) coverRect2=false;
  }
  //To go to level 3 mousePressed code
  if (mouseX>=BUTTONgoToLevel234X && mouseX<=BUTTONgoToLevel234X+BUTTONgotToNextLevelWidth && mouseY>=BUTTONgoToLevel369Y && mouseY<=BUTTONgoToLevel369Y+BUTTONgoToNextLevelHeight ) {
    if (Pic2redCircleSmall==true) coverRect3=false;
  }
  //To go to level 4 mousePressed Code
  if (mouseX>=BUTTONgoToLevel234X && mouseX<=BUTTONgoToLevel234X+BUTTONgotToNextLevelWidth && mouseY>=BUTTONgoToLevel47Y && mouseY<=BUTTONgoToLevel47Y+BUTTONgoToNextLevelHeight ) {
    if (Pic3redCircleSmall==true) coverRect4=false;
  }
  //To go to level 5 mousePressed Code
  if (mouseX>=BUTTONgoToLevel567X && mouseX<=BUTTONgoToLevel567X+BUTTONgotToNextLevelWidth && mouseY>=BUTTONgoToLevel58Y && mouseY<=BUTTONgoToLevel58Y+BUTTONgoToNextLevelHeight ) {
    if (Pic4redCircleSmall==true) coverRect5=false;
  }
  //To go to level 6 mousePressed Code
  if (mouseX>=BUTTONgoToLevel567X && mouseX<=BUTTONgoToLevel567X+BUTTONgotToNextLevelWidth && mouseY>=BUTTONgoToLevel369Y && mouseY<=BUTTONgoToLevel369Y+BUTTONgoToNextLevelHeight ) {
    if (Pic5redCircleSmall==true) coverRect6=false;
  }
  //To go level 7 mousePressed Code 
  if (mouseX>=BUTTONgoToLevel567X && mouseX<=BUTTONgoToLevel567X+BUTTONgotToNextLevelWidth && mouseY>=BUTTONgoToLevel47Y && mouseY<=BUTTONgoToLevel47Y+BUTTONgoToNextLevelHeight ) {
    if (Pic6redCircleSmall==true) coverRect7=false;
  }
  //To go level 8 mousePressed Code 
  if (mouseX>=BUTTONgoToLevel89X && mouseX<=BUTTONgoToLevel89X+BUTTONgotToNextLevelWidth && mouseY>=button7EY && mouseY<=button7EY+BUTTONgoToNextLevelHeight ) {
    if (Pic7redCircleSmall==true) coverRect8=false;
  }
  //To go level 9 mousePressed Code
  if (mouseX>=BUTTONgoToLevel89X && mouseX<=BUTTONgoToLevel89X+BUTTONgotToNextLevelWidth && mouseY>=button8EY && mouseY<=button8EY+BUTTONgoToNextLevelHeight ) {
    if (Pic8redCircleSmall==true) coverRect9=false;
  }
  //
}//End mousePressed
//
//End MAIN program 
