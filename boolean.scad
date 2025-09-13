$fn=120;

difference() {
  union() {
    cube(20);
    sphere(20);
  }
  cylinder(d=20,h=30);
}

/*
intersection() {
  #cube(20);
  #sphere(20);
  #cylinder(d=20,h=30);
} */

