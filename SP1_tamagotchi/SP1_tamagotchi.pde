// Det her er tamagotchi.
int eggX1=300;
float eggY1=500;
int speed1=5;
float speed=10;
float gravity=1;
PFont f;

int elliX = 400;
int elliY = 500;
int elliB = 400;
int elliH = 500;
int leftX = 340;
int leftY = 740;
int leftX2 = 270;
int leftY2 = 850;
int rightX =460;
int rightY =740;
int rightX2 =530;
int rightY2 =850;
int leftFX = 270;
int leftFY = 850;
int leftFB = 50;
int leftFH = 40;
int rightFX = 530;
int rightFY = 850;
int rightFB = 50;
int rightFH = 40;
int lefteyeX = 330;
int lefteyeY = 410;
int righteyeX = 470;
int righteyeY = 410;
int eyeB = 60;
int eyeH = 40;
int mouthY = 550;
int mouth = 150;
int kindLX = 310;
int kindY = 470;
int kindHX = 480;
int kindH = 40;
int kindB = 20;
int armlX = 200;
int armlX2 = 130;
int armY2 = 400;
int armrX = 600;
int armrX2 = 670;
int finlX = 130;
int finrX = 670;
int finY = 400;
int finlX1 = 150;
int finlX2 = 100;
int finlX3 = 90;
int finrX1 = 650;
int finrX2 = 700;
int finrX3 = 710;
int finY1 = 350;
int finY2 = 360;
int finY3 = 410;

color baggrund = color(93, 112, 81);
color egg = color(235,182,122);
color tamaBody = color(196,65,128);
color tamaFeet = color(133,78,46);
color tamaMouth = color(224,164,193);
color tamaCheeks = color(240,103,140);
color happyEyes = color(84,183,232);
color ice1 = color(235,232,82);
color ice2 = color(224,18,35);
color ice3 = color(18,224,135);
color waffle = color(138,69,34);

color pink = color(230, 41, 110);
color lightPink = color(232, 88, 141);

int pickcolor;


void setup() {
  size(1200, 1000);
  background(colors[0]);
  frameRate(30);
  smooth(8);
  f = createFont("Times New Roman", 8, true);
}

void draw() {
  scale(0.8);
  // While key e is pushed, show egg
  drawEgg();
  makeEggMove();
  drawTama();
  makeTamaDance();
  makeTamaHappy();
  pick();
}

void pick(){
  pickcolor = int(random(redcolors.length));
}
