int radius = 30;
float x = -radius;
float speed = 1.0;
void setup( ) {
size(300, 100);
smooth( );
ellipseMode(RADIUS);
}

void draw( ) {
background(0);
x += speed;
arc(x, 50, radius, radius, 0.52, 5.76);
}