// rack front
// 08.08.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);

include <clip_module.scad>
include <rounded_rect.scad>

$fn=64;

difference(){
rr(485,44,5,5);
// rack holes
translate([10,6,0]) #cylinder(h=10,d=7,center=false);
translate([10,44-6,0]) #cylinder(h=10,d=7,center=false);
translate([485-10,6,0]) #cylinder(h=10,d=7,center=false);
translate([485-10,44-6,0]) #cylinder(h=10,d=7,center=false);
// unify cutout
translate([30,22-7,0]) rr(215-10,32-18,5,5);
}

difference(){
  translate([20,22-20,5]) rr(215+10,40,5,100);
  translate([22,22-18,5]) rr(215+5,35,5,105);
  translate([32,45,10]) rotate([90,0,0]) #rr(200,35,5,45);
  translate([32,45,60]) rotate([90,0,0]) #rr(200,35,5,45);
}
