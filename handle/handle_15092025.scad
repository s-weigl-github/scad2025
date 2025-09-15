// handle
// 15.09.2025 Sebastian Weigl

// set the fregment sizes
$fn = $preview ? 48 : 64;
// declare vars
//  first body
fir_body_height=120;
fir_body_diameter=20;
bottom_diameter=30;
//  second body
sec_body_height=30;
sec_body_diameter=15.2;

difference() {
  cylinder(h=fir_body_height,d2=fir_body_diameter,d1=bottom_diameter,center=false);
  translate([0,0,fir_body_height-sec_body_height])
    cylinder(h=sec_body_height,d=sec_body_diameter,center=false);
}
  