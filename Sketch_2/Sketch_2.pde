// code 1 FA 18
// bryan ma

// color variable practice

// this sketch creates a single color variable, loads a color into it
// with the color() function, and then uses it to draw the background.

// change the color variable to an array of color variables. add as many
// as you like. then in the draw loop, set the background to some color
// in the array. this might look like: 

// background(c[whichColor]);

// use either conditional logic or a modulo operator to have which color 
// is being used by background() change periodically. see the example gif.

int num = 5;
int i;
color[] c =
{
  color(200,50,50),
  color(200, 0, 150),
  color(0, 200, 200),
  color(200, 200, 0),
  color(140, 0, 200)
};


void setup() {
  frameRate(3);
}

void draw() {

  i = (i + 1) % 5;
  background(c[i]);
}
