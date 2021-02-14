PFont font, font2, font3;
PImage img1, img2, img3, img4, img5, img6, img7, img8, img9;

void setup(){
  
  size(1000,1380);
  font = createFont("darklaunch.ttf",50);
  font2 = createFont("SSSB.ttf",50);
  font3 = createFont("HUDAM.otf",50);
 
  noStroke();
  img1 = loadImage("1.jpg");
  img2 = loadImage("2.jpg");
  img3 = loadImage("3.jpg");
  img4 = loadImage("4.jpg");
  img5 = loadImage("5.jpg");
  img6 = loadImage("6.jpg");
  img7 = loadImage("7.jpg");
  img8 = loadImage("8.jpg");
  img9 = loadImage("9.jpg");
}
boolean bMove1 = false;
boolean bMove2 = false;
boolean bMove3 = false;
boolean bMove4 = false;
boolean bMove5 = false;
boolean bMove6 = false;
boolean bMove7 = false;
boolean bMove8 = false;
boolean bMove9 = false;
boolean bMove10 = false;

void draw(){
  smooth();
  background(219,232,255);
  textFont(font);
  textAlign(LEFT,CENTER);
  textSize(100);
  for(int i=0; i<5; i++){
    fill(255, 196+(4*i), 197, 255-(i*70));
    text("Pieces of Love!", width/2-130,150+(i*25));
  }
  
  //square1
  if(bMove1){
    image(img1,160,350,200,200);
  }
  else{
    fill(#8FB6D9);
    rect(160,350,200,200);
    textSize(35);
    fill(#D9320D);
    textAlign(CENTER, CENTER);
    text("Now", 260, 450);
  }
  //square2
  if(bMove2){
    image(img2,400,350,200,200);
  }
  else{
    fill(#FEEDA1);
    rect(400,350,200,200);
    textSize(35);
    fill(#50604A);
    textAlign(CENTER, CENTER);
    text("Sunlight", 500,450);
  }

  //square3
  if(bMove3){
    image(img3, 640,350, 200, 200);
  }
  else{
    fill(#F25E7A);
    rect(640,350,200,200);
    textSize(35);
    fill(#69A660);
    textAlign(CENTER, CENTER);
    text("Keith Haring", 740,450);
  }
  //square4
  if(bMove4){
    image(img4, 160,590, 200, 200);
  }
  else{
    fill(#C5A7D9);
    rect(160,590,200,200);
    textSize(35);
    fill(#F1E8EC);
    textAlign(CENTER, CENTER);
    text("Sweet Dream", 260,690);
  }

  //square5
  if(bMove5){
    image(img5,400,590,200, 200);
  }
  else{
    fill(#FFE8E8);
    rect(400,590,200,200);
    textSize(35);
    fill(#D9526B);
    textAlign(CENTER, CENTER);
    text("Smile", 500, 655);
    text("Brightly", 500,690);
    text(":)",500, 725);
  }

  //square6
  if(bMove6){
    image(img6, 640,590,200, 200);
  }
  else{
    fill(#3E3E3E);
    rect(640,590,200,200);
    textSize(35);
    fill(#D9D3B8);
    textAlign(CENTER, CENTER);
    text("Light", 740,690);
  }

  //square7
  if(bMove7){
    image(img7, 160,830,200, 200);
  }
  else{
    fill(#AD0C0C);
    rect(160,830,200,200);
    textSize(35);
    fill(#E8E3E3);
    textAlign(CENTER, CENTER);
    text("Roses", 260,930);
  }
  //square8
  
  if(bMove8){
    image(img8,400,830,200, 200);
  }
  else{
    fill(#CED381);
    rect(400,830,200,200);
    textSize(35);
    fill(#355E7E);
    textAlign(CENTER, CENTER);
    text("Photo Shoot", 500,930);
  }
  //square9
  if(bMove9){
    image(img9,640,830,200, 200);
  }
  else{
    fill(#F5DAED);
    rect(640,830,200,200);
    textSize(35);
    fill(#E4BF64);
    textAlign(CENTER, CENTER);
    text("Forsythia",740,930);
  } 
  textFont(font2);
  fill(50,50,50);
  textSize(25);
  textAlign(CENTER,CENTER);
  text("스물 네 살 김지혜는 어떤 조각들로 이루어져 있고, 어떤 삶을 살아왔을까요?", width/2, 1150);
  text("스물 네 살 김지혜를 이루고 있는 사랑의 조각들을 소개합니다.", width/2, 1190);
  textFont(font3);
  fill(103,103,103);
  textSize(15);
  textAlign(CENTER,CENTER);
  text("*각 네모를 클릭하시면 해당하는 사진을 보실 수 있습니다*", width/2, 1230);
}

void mouseClicked(){
  if((mouseX >= 160 && mouseX <= 360) && (mouseY >= 350 && mouseY <= 550)){
    bMove1 = !bMove1;
  }
  else if((mouseX >= 400 && mouseX <= 600) && (mouseY >= 350 && mouseY <= 550)){
    bMove2 = !bMove2;
  }
  else if((mouseX >= 640 && mouseX <= 840) && (mouseY >= 350 && mouseY <= 550)){
    bMove3 = !bMove3;
  }
  else if((mouseX >= 160 && mouseX <= 360) && (mouseY >= 590 && mouseY <= 790)){
    bMove4 = !bMove4;
  }
  else if((mouseX >= 400 && mouseX <= 600) && (mouseY >= 590 && mouseY <= 790)){
    bMove5 = !bMove5;
  }
  else if((mouseX >= 640 && mouseX <= 840) && (mouseY >= 590 && mouseY <= 790)){
    bMove6 = !bMove6;
  }
  else if((mouseX >= 160 && mouseX <= 360) && (mouseY >= 830 && mouseY <= 1030)){
    bMove7 = !bMove7;
  }
  else if((mouseX >= 400 && mouseX <= 600) && (mouseY >= 830 && mouseY <= 1030)){
    bMove8 = !bMove8;
  }
  else if((mouseX >= 640 && mouseX <= 840) && (mouseY >= 830 && mouseY <= 1030)){
    bMove9 = !bMove9;
  }
}
