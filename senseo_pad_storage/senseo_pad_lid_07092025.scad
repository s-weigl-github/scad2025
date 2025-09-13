// lid for the senseo pad storage
// 07.09.2025 Sebastian Weigl

// set the fregment sizes
$fn = $preview ? 48 : 64;
// declare vars
//  first body
fir_body_height=3;
fir_body_diameter=80;
//  second body
sec_body_height=5;
sec_body_diameter=73;

// bottom piece
union() {
color("blue")
cylinder(h=fir_body_height,d=fir_body_diameter,center=true);

color("red")
translate([0,0,3])
  cylinder(h=sec_body_height,d=sec_body_diameter,center=true);
}