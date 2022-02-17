void drawEgg() {
  if (key == 'e') {
    strokeWeight(3);
    background(colors[0]);
    textFont(f, 20);
    fill(0);
    text("This is an egg. But it is not a normal egg. It is a tamagotchi!", 60, 60);
    text("A tamagotchi is a toy that you can interact with. More on that later.", 60, 90);
    text("To hatch the egg, press the button t on your keyboard :D", 60, 110);
    // Tegn ægget
    fill(colors[1]);
    ellipseMode(CENTER);
    ellipse(eggX1, eggY1, 300, 300);
  }
}
void makeEggMove(){
  // Få det til at bevæge sig frem og tilbage
  eggX1=eggX1+speed1;
  if (eggX1>700 || eggX1 <300) {
    speed1=speed1*-1;
  }
  // Få det til at bevæge sig op og ned
  eggY1=eggY1+speed;
  speed=speed+gravity;
  {
    if (eggY1>700) {
      speed=speed*-0.95;
      eggY1=700;
    }
  }
}
