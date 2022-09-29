void setup()
{
  
  size(1080, 960);
  background(251,251,251);
  frameRate(20);
  buttons(100,120,100);
  buttonText("4", 138, 188);
  buttonText("3", 138, 328);
  buttonText("2", 138, 468);
  buttonText("1", 138, 608);
  buttonText("B", 138, 748);
  buttonText("A", 138, 888);
  //fill(251,251,251);
  //rect(250,120,770,180);
}

int floorValue = -2;
int loc = 1;
boolean doorClosed = false;
int baseTime = 0;


void draw()
{
 // if(doorClosed == true)
  //{
   // int time = second();
   //int difference = time - baseTime;
    //if(difference == 15)
    //{
     // moving();
   // }
 // }
  
}

void moving()
{
  
}

void buttons(int x, int y, int s)
{
  int add = 140;
  fill(120,120,120);
  for(int n = 0; n < 6;n++)
  {
    square(x,y,s);
    y += add;
  }
}

void buttonText(String w, int x, int y)
{
  textSize(50);
  fill(0,0,0);
  text(w, x, y);
}


void mousePressed()
{
  int horizontal = mouseX;
  int vertical = mouseY;
  background(251,251,251);
  buttons(100,120,100);
  buttonText("4", 138, 188);
  buttonText("3", 138, 328);
  buttonText("2", 138, 468);
  buttonText("1", 138, 608);
  buttonText("B", 138, 748);
  buttonText("A", 138, 888);
  textSize(35);
  fill(0,0,0);
  
  
  
  if((horizontal >= 100 && horizontal <= 200) && (vertical >= 120 && vertical <= 220))
  {
    fill(255,165,0);
    square(100,120,100);
    buttonText("4",138,188);
    fill(251,251,251);
    rect(250,120,770,180);
    textSize(40);
    fill(0,0,0);
    text("Floor 4 - 4th Building floor",265,195);
    text("Contains dorm rooms and bathrooms.",265, 245);
    fill(0,128,0);
    rect(440,820,400,100);
    fill(255,255,255);
    textSize(100);
    text("Confirm?",450,900);
    textSize(30);
    fill(0,0,0);
    text("If you pressed the wrong floor just pick another button to change it",70,60);
    floorValue = 4;
  }
  else if((horizontal >= 100 && horizontal <= 200) && (vertical >= 260 && vertical <= 360))
  {
    fill(255,165,0);
    square(100,260,100);
    buttonText("3",138,328);
    fill(251,251,251);
    rect(250,120,770,180);
    textSize(40);
    fill(0,0,0);
    text("Floor 3 - 3rd Building floor",265,195);
    text("Contains dorm rooms and bathrooms.",265, 245);
    fill(0,128,0);
    rect(440,820,400,100);
    fill(255,255,255);
    textSize(100);
    text("Confirm?",450,900);
    textSize(30);
    fill(0,0,0);
    text("If you pressed the wrong floor just pick another button to change it",70,60);
    floorValue = 3;
  }
  else if((horizontal >= 100 && horizontal <= 200) && (vertical >= 400 && vertical <= 500))
  {
    fill(255,165,0);
    square(100,400,100);
    buttonText("2",138,468);
    fill(251,251,251);
    rect(250,120,770,180);
    textSize(40);
    fill(0,0,0);
    text("Floor 2 - 2nd Building floor",265,195);
    text("Contains dorm rooms and bathrooms.",265, 245);
    fill(0,128,0);
    rect(440,820,400,100);
    fill(255,255,255);
    textSize(100);
    text("Confirm?",450,900);
    textSize(30);
    fill(0,0,0);
    text("If you pressed the wrong floor just pick another button to change it",70,60);
    floorValue = 2;
  }
  else if((horizontal >= 100 && horizontal <= 200) && (vertical >= 540 && vertical <= 640))
  {
    fill(255,165,0);
    square(100,540,100);
    buttonText("1",138,608);
    fill(251,251,251);
    rect(250,120,770,180);
    textSize(30);
    fill(0,0,0);
    text("Floor 1 - Lobby Floor",265,185);
    text("Contains reception desk,dorm rooms,bathrooms,",265,225);
    text("and sitting area.",265, 265);
    fill(0,128,0);
    rect(440,820,400,100);
    fill(255,255,255);
    textSize(100);
    text("Confirm?",450,900);
    textSize(30);
    fill(0,0,0);
    text("If you pressed the wrong floor just pick another button to change it",70,60);
    floorValue = 1;
  }
  else if((horizontal >= 100 && horizontal <= 200) && (vertical >= 680 && vertical <= 780))
  {
    fill(255,165,0);
    square(100,680,100);
    buttonText("B",138,748);
    fill(251,251,251);
    rect(250,120,770,180);
    textSize(40);
    fill(0,0,0);
    text("Ground Floor B - 2nd Basement Floor",265,195);
    text("Contains dorm rooms and bathrooms.",265, 245);
    fill(0,128,0);
    rect(440,820,400,100);
    fill(255,255,255);
    textSize(100);
    text("Confirm?",450,900);
    textSize(30);
    fill(0,0,0);
    text("If you pressed the wrong floor just pick another button to change it",70,60);
    floorValue = 0;
  }
  else if((horizontal >= 100 && horizontal <= 200) && (vertical >= 820 && vertical <= 920))
  {
    fill(255,165,0);
    square(100,820,100);
    buttonText("A",138,888);
    fill(251,251,251);
    rect(250,120,770,180);
    textSize(30);
    fill(0,0,0);
    text("Ground Floor A - 1st Basement Floor",265,185);
    text("Contains kitchenette, study lounge, laundry, recycling, a",265,225);
    text("lounge area with amenities, and a room to store bikes safely.",265, 265);
    fill(0,128,0);
    rect(440,820,400,100);
    fill(255,255,255);
    textSize(100);
    text("Confirm?",450,900);
    textSize(30);
    fill(0,0,0);
    text("If you pressed the wrong floor just pick another button to change it",70,60);
    floorValue = -1;
  }
  else if((horizontal >= 440 && horizontal <= 840) && (vertical >= 820 && vertical <= 920))
  {
    
    if((floorValue != -2) && (floorValue != loc))
    {
     fill(251,251,251);
     rect(250,320,770,600);
      if(floorValue > loc)
      {
        fill(0,131,0);
        beginShape();
        vertex(745,540);
        vertex(645,420);
        vertex(545,540);
        vertex(595,540);
        vertex(595,840);
        vertex(695,840);
        vertex(695,540);
        endShape(CLOSE);
      }
      else
      {
        fill(0,131,0);
        beginShape();
        vertex(745,760);
        vertex(645,860);
        vertex(545,760);
        vertex(595,760);
        vertex(595,460);
        vertex(695,460);
        vertex(695,760);
        endShape(CLOSE);
      }
       loc = floorValue;
     fill(0,0,0);
     textSize(50);
       if(floorValue == -1)
       { 
        text("You are going to Ground Floor A",295,370);
       }
       else if(floorValue == 0)
       {
         text("You are going to Ground Floor B",295,370);
       }
       else if(floorValue == 1)
       {
         text("You are going to Floor 1",375,370);
       }
       else if(floorValue == 2)
       {
         text("You are going to Floor 2",375,370);
       }
       else if(floorValue == 3)
       {
         text("You are going to Floor 3",375,370);
       }
       else if(floorValue == 4)
       {
         text("You are going to Floor 4",375,370);
       }
       doorClosed = true;
       baseTime = second();
    }
    else if(floorValue == loc)
    {
      textSize(40);
      fill(255,0,0);
      text("You are already on the floor you selected.",340,400);
    }
    
  }
}
