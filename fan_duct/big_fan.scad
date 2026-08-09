// big fan duct
// parametric 
// version 3
// 09.08.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars
fan_size=120.2; // x, y
duct_height=(fan_size/4)*3;
fan_depth=27/2; // z
blade_area_bottom=116; // area the fan blades cover
blade_area_top=41; // center where the fan blades meet
border=2.5; // only enter half the border width
rad=10; // radius for the outer body rr

// main body
difference(){
  // outer body
union(){  
  hull(){
  translate([0,0,0])
  rr(fan_size+(border*2),fan_size+(border*2),rad,fan_depth+border);
  translate([border+(fan_size/2),border+(fan_size/2),fan_depth+border])
  cylinder(h=fan_depth+duct_height,d1=blade_area_bottom+border,d2=blade_area_top+border,center=false);
  }
  translate([0,120.2/2+2.5,100]) cylinder(h=20,d=85,center=0);
  }
  translate([-45,0,100]) #cube([45,120,20],center=0);
  // inner body
  translate([border,border,0])
  rr(fan_size,fan_size,rad,fan_depth);
  translate([border+(fan_size/2),border+(fan_size/2),fan_depth])
  cylinder(h=duct_height-fan_depth+28,d1=blade_area_bottom,d2=blade_area_top,center=false);
  translate([border+(fan_size/2),border+(fan_size/2),fan_depth])
  cylinder(h=110,d=blade_area_top,center=false);
}
