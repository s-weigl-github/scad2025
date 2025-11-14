// simple stand for my new 
// mac mini m4
// version 03
// 14.11.2025 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

border = 3;
rad_out = 25;

difference(){
// outer form
rr(136,136,rad_out,160);
//
// hub stage
translate([border,border,127])
rr(130,130,rad_out,30);
// input slot for the hub
translate([0,3,157])
rotate([0,90,0])
rr(25,130,5,140);
// io cutout
translate([0,20,127])
cube([10,75,15],false);
// material reduction and airflow
translate([67.5,67.5,124])
#cylinder(5,r=40,true);
//
// empty stage
translate([border,border,99])
rr(130,130,rad_out,25);
// storage
translate([0,3,122])
rotate([0,90,0])
rr(20,130,5,140);
//
// mac stage
translate([border,border,41])
rr(130,130,rad_out,55);
// input slot for the mac
translate([0,3,51])
cube([50,130,45],false);
// back io slot
translate([0,20,44])
cube([20,95,52],false);
// front io slot
translate([130,20,71])
rotate([0,90,0])
rr(20,95,5,15);
//
// air stage
translate([border,border,3])
rr(130,130,rad_out,35);
// air intake
translate([67.5,67.5,38])
cylinder(5,r=56.5,true);
// back exhaust -- hot side
translate([0,20,38])
rotate([0,90,0])
rr(20,95,5,10);
// front intake -- cold side
translate([130,20,13])
rotate([0,90,0])
rr(10,95,4.9,8);

}


