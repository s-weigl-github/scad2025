translate([0,-5,0])
linear_extrude(h=5)
text("test_text")

difference() {
  hull() {
    cylinder(h=2, d=16);
    translate([50,0,0])
    cylinder(h=2, d=16);
    }
  translate([50,0,0])
  cylinder(h=2, d=14);
}