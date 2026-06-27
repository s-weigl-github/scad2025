// fan duct
// parametric 
// version 1
// 27.06.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars
fan_size=92.2; // x, y
duct_height=(fan_size/4)*3;
fan_depth=15/2; // z
blade_area_bottom=89; // area the fan blades cover
blade_area_top=35; // area the fan blades cover
border=2.5; // only enter half the border width
rad=6; // radius

// main body
difference(){
  // outer body
  hull(){
  translate([0,0,0])
  rr(fan_size+(border*2),fan_size+(border*2),rad,fan_depth+border);
  translate([border+(fan_size/2),border+(fan_size/2),fan_depth+border])
  #cylinder(h=fan_depth+duct_height-18,d1=blade_area_bottom+border,d2=blade_area_top+border,center=false);
  }


  // inner body
  translate([border,border,0])
  rr(fan_size,fan_size,rad,fan_depth);
  translate([border+(fan_size/2),border+(fan_size/2),fan_depth])
  cylinder(h=duct_height-fan_depth,d1=blade_area_bottom,d2=blade_area_top,center=false);
}