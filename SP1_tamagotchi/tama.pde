void drawTama() {
  // Hvis t bliver trykket, vis tama
  if (key=='t') {
    strokeWeight(3);
    background(colors[0]);
    fill(0);
    textFont(f, 20);
    text("Hello, i am Tama! I can be interacted with in many ways.", 60, 60);
    text("You can see a list over interactions here:", 700, 60);
    text("- Press d to make me dance:D \n- Press s to make me happy!", 700, 90);
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
    noFill();
    arc(lefteyeX, lefteyeY, eyeB, eyeH, -PI, 0);
    arc(righteyeX, righteyeY, eyeB, eyeH, -PI, 0);
    // Mund
    fill(colors[4]);
    arc(elliX, mouthY, mouth, mouth, 0, PI, CHORD);
    // Kinder
    fill(colors[5]);
    ellipse(kindLX, kindY, kindH, kindB);
    ellipse(kindHX, kindY, kindH, kindB);
    // Arme og hænder
    line(armlX, elliY, armlX2, armY2);
    line(armrX, elliY, armrX2, armY2);
    line(finlX, finY, finlX1, finY1);
    line(finlX, finY, finlX2, finY2);
    line(finlX, finY, finlX3, finY3);
    line(finrX, finY, finrX1, finY1);
    line(finrX, finY, finrX2, finY2);
    line(finrX, finY, finrX3, finY3);
  }
}
