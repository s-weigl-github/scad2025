// simple form piece for testing and learning
// 06.09.2025 Sebastian Weigl

// set the fregment sizes
$fn = $preview ? 48 : 64;
// declare vars
//  first body
fir_body_height=150;
fir_body_width=20;
fir_body_depth=20;
fir_body_diameter=80;
//  second body
sec_body_height=10;
sec_body_width=20;
sec_body_depth=20;
sec_body_diameter=75;

// bottom piece
difference() {
color("blue")
cylinder(h=fir_body_height,d=fir_body_diameter,center=true);

color("red")
translate([0,0,5])
  cylinder(h=fir_body_height,d=sec_body_diameter,center=true);
}