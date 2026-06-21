// wave form
// 21.06.2026 Sebastian Weigl

$fn = 96;

obj_heigth = 20;

// first body
difference() {
// main body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=50,center=false);

  // inner body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=25,center=false);
  translate([0,0,0])
  cube([100,50,obj_heigth]);}

// second body
translate([75,0,0])
difference() {
// main body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=50,center=false);

  // inner body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=25,center=false);
  translate([0,50,0])
  #cube([100,50,obj_heigth]);}
  
// third body
translate([150,0,0])
difference() {
// main body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=50,center=false);

  // inner body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=25,center=false);
  translate([0,0,0])
  #cube([100,50,obj_heigth]);}
  
// forth body
translate([225,0,0])
difference() {
// main body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=50,center=false);

  // inner body
  translate([50,50,0])
  cylinder(h=obj_heigth,r=25,center=false);
  translate([0,50,0])
  #cube([100,50,obj_heigth]);}