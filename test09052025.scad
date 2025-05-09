$fn = $preview ? 32 : 64;
// declare vars
text_height=5;
body_height=2;
body_diameter=16;
hole_diameter=14;

translate([0,-5,0])
linear_extrude(h=text_height)
text("test");

difference() {
  hull() {
    cylinder(h=body_height, d=body_diameter);
    translate([50,0,0])
    cylinder(h=body_height, d=body_diameter);
    }
  translate([50,0,0])
  cylinder(h=body_height, d=hole_diameter);
}