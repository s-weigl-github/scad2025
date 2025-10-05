// simple form piece for testing and learning
// 06.09.2025 Sebastian Weigl

// set the fregment sizes
$fn = $preview ? 48 : 64;
// declare vars
//  first body
fir_body_width=20;
fir_body_depth=20;
fir_body_height=10;
fir_body_diameter=6.2;
//  second body
sec_body_width=20;
sec_body_depth=20;
sec_body_height=10;
sec_body_diameter=6.2;

// bottom piece
difference() {
color("blue")
cube([fir_body_width,fir_body_depth,fir_body_height],false);

color("red")
translate([10,10,fir_body_height-2.5])
  #cylinder(h=2.2,d=fir_body_diameter,center=false);
}