// test_obj
// 13.05.2026 Sebastian Weigl

// include <rounded_rect.scad>
// rr(x_length,y_length,radius,height);
$fn=64;

// declare body's
// outer body
module outer_body(){
difference(){
  union(){
  translate([0,0,0]) cube([150,120,50]);
  translate([105,60,25]) cylinder(h=50,d=150,center=true);
  }
  translate([0,-15,0]) cube([150,15,50]);
  translate([0,120,0]) cube([150,15,50]);
}}

// inner body
module inner_body(){  
difference(){
  union(){
  translate([20,20,]) cube([110,80,50]);
  translate([105,60,25]) cylinder(h=50,d=95,center=true);
  }
  translate([20,5,0]) cube([112,15,50]);
  translate([20,100,0]) cube([112,15,50]);
}}

// use the declared body's
translate([0,200,0])
difference(){
outer_body();
inner_body();
}

// use scale
difference(){
outer_body();
#translate([15,15,0]) scale([.7,.7,1]) outer_body();}
