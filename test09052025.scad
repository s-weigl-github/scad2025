$fn = $preview ? 48 : 64;
// declare vars
fir_body_height=5;
fir_body_diameter=16;
sec_body_height=10;
sec_body_diameter=12;

difference(){
hull() {
  cylinder(h=fir_body_height, d=fir_body_diameter);
  translate([50,0,0])
  cylinder(h=fir_body_height, d=fir_body_diameter);
  }
translate([12.5,0,0])
cylinder(h=fir_body_height, d=6);
translate([25,0,0])
cylinder(h=fir_body_height, d=6);
translate([37.5,0,0])
cylinder(h=fir_body_height, d=6);
}

translate([0,0,fir_body_height])
difference(){
hull() {
  cylinder(h=sec_body_height, d=sec_body_diameter);
  translate([50,0,0])
  cylinder(h=sec_body_height, d=sec_body_diameter);
  }
translate([12.5,0,0])
cylinder(h=sec_body_height, d=6);
translate([25,0,0])
cylinder(h=sec_body_height, d=6);
translate([37.5,0,0])
cylinder(h=sec_body_height, d=6);
}