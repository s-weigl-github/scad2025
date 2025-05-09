$fn = $preview ? 48 : 64;
// declare vars
fir_body_height=5;
fir_body_diameter=16;
sec_body_height=10;
sec_body_diameter=12;

hull() {
  cylinder(h=fir_body_height, d=fir_body_diameter);
  translate([50,0,0])
  cylinder(h=fir_body_height, d=fir_body_diameter);
  }

translate([0,0,fir_body_height])
hull() {
  cylinder(h=sec_body_height,d1=sec_body_diameter-4,d2=sec_body_diameter);
  translate([50,0,0])
  cylinder(h=sec_body_height,d1=sec_body_diameter-4,d2=sec_body_diameter);
  }