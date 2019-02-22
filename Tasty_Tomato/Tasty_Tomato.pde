void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(51,72,185);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(250,255,0);
    rect(176, 103, 12, 32);
    if(mousePressed){
    fill(200,200,200);
    ellipse(95,170,30,30);
    }
}
