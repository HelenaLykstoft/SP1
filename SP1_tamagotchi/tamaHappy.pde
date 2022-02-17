void makeTamaHappy() {
  // Gør så den bliver fodret når man trykker s
  if (key == 's') {
    strokeWeight(3);
    background(colors[0]);
    // Tegn min figur
    // Krop
    fill(colors[2]);
    ellipse(elliX, elliY, elliB, elliH);
    // Ben og fødder
    line(leftX, leftY, leftX2, leftY2);
    line(rightX, rightY, rightX2, rightY2);
    fill(colors[3]);
    ellipse(leftFX, leftFY, leftFB, leftFH);
    ellipse(rightFX, rightFY, rightFB, rightFH);
    // Øjne
    fill(255);
    ellipse(330, 410, 50, 40);
    ellipse(470, 410, 50, 40);
    fill(colors[6]);
    ellipse(330, 420, 30, 20);
    ellipse(470, 420, 30, 20);
    // Mund
    fill(colors[4]);
    ellipse(elliX, 550, 100, 100);
    // Kinder
    fill(redcolors[pickcolor]);
    ellipse(kindLX, kindY, kindH, kindB);
    ellipse(kindHX, kindY, kindH, kindB);
    // Arme med is i
    line(200, elliY, 375, 620);
    line(600, elliY, 425, 620);
    fill(colors[7]);
    ellipse(390, 600, 25, 25);
    fill(colors[8]);
    ellipse(410, 600, 25, 25);
    fill(colors[9]);
    ellipse(400, 580, 25, 25);
    fill(colors[10]);
    triangle(375, 610, 425, 610, 400, 650);
    fill(255);
    triangle(850, 300, 1000, 450, 700, 470);
    ellipse(1000, 300, 300, 300);
    textFont(f, 32);
    fill(0);
    text("An icecream!!!\n  thank you!!!!", 910, 300);
  }
}
