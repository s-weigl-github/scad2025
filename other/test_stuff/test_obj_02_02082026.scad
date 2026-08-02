// test obj v02
// 
// 02.08.2026 Sebastian Weigl

$fn=128;

// declare vars
ext_rad=99/2;
ext_cha=5;
tall=10;

ridge_rad=ext_cha;
ridge_num=5;
ridge_num2=5;

//  first body
difference(){
union(){
  translate([50,50,0])
  cylinder(h=100,d=20);
  translate([50,50,65])
  sphere(d=99);
  }

translate([50,50,0])
for(i=[1:1:ridge_num]){
  rotate([0,0,i*360/ridge_num])
  translate([0,50,0])
  cylinder(h=100,r=ridge_rad);
  }

translate([50,50,0])
// start the rotation at the set angle a=45
// and v=sets the axis
rotate(a=36,v=[0,0,1])
for(i=[1:1:ridge_num2]){
  rotate([0,0,i*360/ridge_num2])
  translate([0,50,50])
  #cylinder(h=25,r=ridge_rad);
  }
}