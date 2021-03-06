
void  backToGameGallery () {
  buttonWidth=(rectWidth*1/3)*3/4;
  buttonHeight=(rectHeight*1/4)*3/4;
  image(Pic1, ptX[1], ptY[1], Pic1WidthMinimizedAdjusted, rectHeight);
  image(Pic2, ptX[2], ptY[2], Pic2WidthMinimizedAdjusted, rectHeight);
  image(Pic3, ptX[3], ptY[3], Pic3WidthMinimizedAdjusted, rectHeight);
  image(Pic4, ptX[5], ptY[5], Pic4WidthMinimizedAdjusted, rectHeight);
  image(Pic5, ptX[6], ptY[6], Pic5WidthMinimizedAdjusted, rectHeight);
  image(Pic6, ptX[7], ptY[7], Pic6WidthMinimizedAdjusted, rectHeight);
  image(Pic7, ptX[9], ptY[9], rectWidth, rectHeight);
  image(Pic8, ptX[10], ptY[10], rectWidth, rectHeight);
  image(Pic9, ptX[11], ptY[11], Pic9WidthMinimizedAdjusted, rectHeight);
  fill(black);
  ellipse(ptX[1], ptY[1], ptDiameter, ptDiameter);
  ellipse(ptX[2], ptY[2], ptDiameter, ptDiameter);
  ellipse(ptX[3], ptY[3], ptDiameter, ptDiameter);
  fill(red);
  ellipse(ptX[4], ptY[4], ptDiameter, ptDiameter);
  fill(black);
  ellipse(ptX[5], ptY[5], ptDiameter, ptDiameter);
  ellipse(ptX[6], ptY[6], ptDiameter, ptDiameter);
  ellipse(ptX[7], ptY[7], ptDiameter, ptDiameter);
  fill(red);
  ellipse(ptX[8], ptY[8], ptDiameter, ptDiameter);
  fill(black);
  ellipse(ptX[9], ptY[9], ptDiameter, ptDiameter);
  ellipse(ptX[10], ptY[10], ptDiameter, ptDiameter);
  ellipse(ptX[11], ptY[11], ptDiameter, ptDiameter);
  fill(red);
  ellipse(ptX[12], ptY[12], ptDiameter, ptDiameter);
  ellipse(ptX[13], ptY[13], ptDiameter, ptDiameter);
  ellipse(ptX[14], ptY[14], ptDiameter, ptDiameter);
  ellipse(ptX[15], ptY[15], ptDiameter, ptDiameter);
  ellipse(ptX[16], ptY[16], ptDiameter, ptDiameter);
  fill(whiteReset);


  //Small Red Circle Code
  //Smal Pic 1 circle
  if (Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red1smallX, red1smallY, redPic1smallCircleDiameter, redPic1smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next Level Code
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel234X && mouseX<=BUTTONgoToLevel234X+BUTTONstartGameWidth && mouseY>=BUTTONgoToLevel2Y && mouseY<=BUTTONgoToLevel2Y+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic1==false && minimizePic1==true && coverRect2==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel234X, BUTTONgoToLevel2Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel234X, BUTTONgoToLevel2Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }

  //Smal Pic 2 circle
  if (Pic2redCircleSmall==true && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red2smallX, red2smallY, redPic2smallCircleDiameter, redPic2smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next Level Code
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel234X && mouseX<=BUTTONgoToLevel234X+BUTTONstartGameWidth && mouseY>=BUTTONgoToLevel369Y && mouseY<=BUTTONgoToLevel369Y+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic2==false && minimizePic2==true && coverRect3==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel234X, BUTTONgoToLevel369Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel234X, BUTTONgoToLevel369Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }
  //Smal Pic 3 circle
  if (Pic3redCircleSmall==true && Pic2redCircleSmall==true && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red3smallX, red3smallY, redPic3smallCircleDiameter, redPic3smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next Level Code 
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel234X && mouseX<=BUTTONgoToLevel234X+BUTTONstartGameWidth && mouseY>=BUTTONgoToLevel47Y && mouseY<=BUTTONgoToLevel47Y+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic3==false && minimizePic3==true && coverRect4==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel234X, BUTTONgoToLevel47Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel234X, BUTTONgoToLevel47Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }
  //Smal Pic 4 circle
  if (Pic4redCircleSmall==true && Pic3redCircleSmall==true && Pic2redCircleSmall==true 
    && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red4smallX, red4smallY, redPic4smallCircleDiameter, redPic4smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next Level Code
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel567X && mouseX<=BUTTONgoToLevel567X+BUTTONstartGameWidth && mouseY>=BUTTONgoToLevel58Y && mouseY<=BUTTONgoToLevel58Y+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic4==false && minimizePic4==true && coverRect5==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel567X, BUTTONgoToLevel58Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel567X, BUTTONgoToLevel58Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }

  //Smal Pic 5 circle
  if (Pic5redCircleSmall==true && Pic4redCircleSmall==true && Pic3redCircleSmall==true 
    && Pic2redCircleSmall==true && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red5smallX, red5smallY, redPic5smallCircleDiameter, redPic5smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next Level Code
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel567X && mouseX<=BUTTONgoToLevel567X+BUTTONstartGameWidth && mouseY>=BUTTONgoToLevel369Y && mouseY<=BUTTONgoToLevel369Y+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic5==false && minimizePic5==true && coverRect6==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel567X, BUTTONgoToLevel369Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel567X, BUTTONgoToLevel369Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }

  //Smal Pic 6 circle
  if (Pic6redCircleSmall==true && Pic5redCircleSmall==true && Pic4redCircleSmall==true 
    && Pic3redCircleSmall==true && Pic2redCircleSmall==true && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red6smallX, red6smallY, redPic6smallCircleDiameter, redPic6smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next level Code
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel567X && mouseX<=BUTTONgoToLevel567X+BUTTONstartGameWidth && mouseY>=BUTTONgoToLevel47Y && mouseY<=BUTTONgoToLevel47Y+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic6==false && minimizePic6==true && coverRect7==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel567X, BUTTONgoToLevel47Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel567X, BUTTONgoToLevel47Y, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }
  //Smal Pic 7 circle
  if (Pic7redCircleSmall==true && Pic6redCircleSmall==true && Pic5redCircleSmall==true 
    && Pic4redCircleSmall==true && Pic3redCircleSmall==true && Pic2redCircleSmall==true 
    && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red7smallX, red7smallY, redPic7smallCircleDiameter, redPic7smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next level code
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel89X && mouseX<=BUTTONgoToLevel89X+BUTTONstartGameWidth && mouseY>=button7EY && mouseY<=button7EY+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic7==false && minimizePic7==true && coverRect8==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel89X, button7EY, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight) ;
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel89X, button7EY, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }
  //Smal Pic 8 circle
  if (Pic8redCircleSmall==true && Pic7redCircleSmall==true && Pic6redCircleSmall==true
    && Pic5redCircleSmall==true && Pic4redCircleSmall==true && Pic3redCircleSmall==true
    && Pic2redCircleSmall==true && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red8smallX, red8smallY, redPic8smallCircleDiameter, redPic8smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    //Next level code
    //Next level button hover over
    if (mouseX>=BUTTONgoToLevel89X && mouseX<=BUTTONgoToLevel89X+BUTTONstartGameWidth && mouseY>=button8EY && mouseY<=button8EY+BUTTONstartGameHeight) {
      BUTTONnextLevelColor = red1;
    } else {
      BUTTONnextLevelColor = whiteReset;
    }
    if (enlargePic8==false && minimizePic8==true && coverRect9==true) {
      fill(BUTTONnextLevelColor);
      rect(BUTTONgoToLevel89X, button8EY, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
      fill(black);
      textFont(BUTTONnextLevelTextFont, 20);
      textAlign(CENTER, CENTER);
      text(BUTTONnextLevelText, BUTTONgoToLevel89X, button8EY, BUTTONgotToNextLevelWidth, BUTTONgoToNextLevelHeight);
    } else {
    }
  }
  //Smal Pic 9 circle
  if (Pic9redCircleSmall==true && Pic8redCircleSmall==true && Pic7redCircleSmall==true 
    && Pic6redCircleSmall==true  && Pic5redCircleSmall==true && Pic4redCircleSmall==true 
    && Pic3redCircleSmall==true && Pic2redCircleSmall==true && Pic1redCircleSmall==true) {
    stroke(red);
    strokeWeight(LARGEredCircleBorderWeight);
    noFill();
    ellipse(red9smallX, red9smallY, redPic9smallCircleDiameter, redPic9smallCircleDiameter);
    fill(whiteReset);
    stroke(black);
    strokeWeight(reset);
    if (enlargePic9==false && minimizePic9==true) {
    //End Game button Code
   //End Game Button  hover over
  if (mouseX>=BUTTONendGameX && mouseX<=BUTTONendGameX+BUTTONendGameWidth && mouseY>=BUTTONendGameY && mouseY<=BUTTONendGameY+BUTTONendGameHeight) {
    BUTTONendGameColor = red1;
  } else {
    BUTTONendGameColor = whiteReset;
  }
  fill(BUTTONendGameColor);
  rect(BUTTONendGameX, BUTTONendGameY, BUTTONendGameWidth, BUTTONendGameHeight);
  fill(black);
  textFont(BUTTONendGameFont, 15);
  textAlign(CENTER, CENTER);
  text(BUTTONendGameText, BUTTONendGameX, BUTTONendGameY, BUTTONendGameWidth, BUTTONendGameHeight);
  fill(whiteReset);
    }
  }





  //Enlarge Button 1 hover over
  if (mouseX>=button1EX && mouseX<= button1EX+buttonWidth && mouseY>=button1EY && mouseY<=button1EY+buttonHeight) {
    Pic1buttonEnlargeColor= yellow;
  } else {
    Pic1buttonEnlargeColor = blue;
  }
  //Enlarge Button 2 hover over
  if (mouseX>=button2EX && mouseX<= button2EX+buttonWidth && mouseY>=button2EY && mouseY<=button2EY+buttonHeight) {
    Pic2buttonEnlargeColor=yellow;
  } else {
    Pic2buttonEnlargeColor=blue;
  }
  //Enlarge Button 3 hover over
  if (mouseX>=button3EX && mouseX<= button3EX+buttonWidth && mouseY>=button3EY && mouseY<=button3EY+buttonHeight)
  {
    Pic3buttonEnlargeColor=yellow;
  } else {
    Pic3buttonEnlargeColor=blue;
  }
  //Enlarge Button 4 hover over
  if (mouseX>=button4EX && mouseX<= button4EX+buttonWidth && mouseY>=button4EY && mouseY<=button4EY+buttonHeight) {
    Pic4buttonEnlargeColor=yellow;
  } else {
    Pic4buttonEnlargeColor=blue;
  }
  // Enlarge Button 5 hover over
  if ( mouseX>=button5EX && mouseX<= button5EX+buttonWidth && mouseY>=button5EY && mouseY<=button5EY+buttonHeight) {
    Pic5buttonEnlargeColor=yellow;
  } else {
    Pic5buttonEnlargeColor=blue;
  }
  // Enlarge Button 6 hover over
  if (mouseX>=button6EX && mouseX<= button6EX+buttonWidth && mouseY>=button6EY && mouseY<=button6EY+buttonHeight) {
    Pic6buttonEnlargeColor=yellow;
  } else {
    Pic6buttonEnlargeColor=blue;
  }
  // Enlarge Button 7 hover over
  if ( mouseX>=button7EX && mouseX<= button7EX+buttonWidth && mouseY>=button7EY && mouseY<=button7EY+buttonHeight)
  {
    Pic7buttonEnlargeColor=yellow;
  } else {
    Pic7buttonEnlargeColor=blue;
  }
  //Enlarge Button 8 hover over
  if ( mouseX>=button8EX && mouseX<= button8EX+buttonWidth && mouseY>=button8EY && mouseY<=button8EY+buttonHeight) {
    Pic8buttonEnlargeColor=yellow;
  } else {
    Pic8buttonEnlargeColor=blue;
  }
  //Enlarge Button 9 hover over
  if (mouseX>=button9EX && mouseX<= button9EX+buttonWidth && mouseY>=button9EY && mouseY<=button9EY+buttonHeight) {
    Pic9buttonEnlargeColor=yellow;
  } else {
    Pic9buttonEnlargeColor=blue;
  }


  //Enlarge Button For Pic 1
  fill(Pic1buttonEnlargeColor );
  rect(button1EX, button1EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button1EX, button1EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 2
  fill(Pic2buttonEnlargeColor);
  rect(button2EX, button2EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button2EX, button2EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 3
  fill(Pic3buttonEnlargeColor);
  rect(button3EX, button3EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button3EX, button3EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 4
  fill(Pic4buttonEnlargeColor);
  rect(button4EX, button4EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button4EX, button4EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 5
  fill(Pic5buttonEnlargeColor);
  rect(button5EX, button5EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button5EX, button5EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 6
  fill(Pic6buttonEnlargeColor);
  rect(button6EX, button6EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button6EX, button6EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 7
  fill(Pic7buttonEnlargeColor);
  rect(button7EX, button7EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button7EX, button7EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 8
  fill( Pic8buttonEnlargeColor);
  rect(button8EX, button8EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button8EX, button8EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 9
  fill(Pic9buttonEnlargeColor);
  rect(button9EX, button9EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 25);
  text(buttonEnlargeText, button9EX, button9EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Cover Image Code
  if (coverRect1==true) image(coverRectImage, coverRect123X, coverRect147Y, coverRectWidth, coverRectHeight );
  if (coverRect2==true) image(coverRectImage, coverRect123X, coverRect258Y, coverRectWidth, coverRectHeight);
  if (coverRect3==true) image(coverRectImage, coverRect123X, coverRect369Y, coverRectWidth, coverRectHeight);
  if (coverRect4==true) image(coverRectImage, coverRect456X, coverRect147Y, coverRectWidth, coverRectHeight );
  if (coverRect5==true) image(coverRectImage, coverRect456X, coverRect258Y, coverRectWidth, coverRectHeight);
  if (coverRect6==true) image(coverRectImage, coverRect456X, coverRect369Y, coverRectWidth, coverRectHeight);
  if (coverRect7==true) image(coverRectImage, coverRect789X, coverRect147Y, coverRectWidth, coverRectHeight);
  if (coverRect8==true) image(coverRectImage, coverRect789X, coverRect258Y, coverRectWidth, coverRectHeight);
  if (coverRect9==true) image(coverRectImage, coverRect789X, coverRect369Y, coverRectWidth, coverRectHeight);
}//End back to game gallery
