

void gameover(){

background(0);
      rect(290, 380, 270, 100);
  if (win == true){
    text("you win", 200,200);
  }
  if (lose == true){
    text("you lose", 200,200);
  }


  }

void  gameoverClicks() {
    if (mouseX > 290 && mouseX< 560  && mouseY> 380 && mouseY< 480)
    mode = INTRO;
       mode = GAME;

}
