// dry stick
// version 03
// 09.08.2026 Sebastain Weigl

$fn=128;

ext_rad=50/2;
ext_cha=2;
tall=10;

ridge_rad=ext_cha;
ridge_num=12;

difference() {
// outer body
union() {
cylinder(h=10,d=35,center=false);
translate([0,0,100]) sphere(d=30);
translate([0,0,10]) cylinder(h=90,d1=35,d2=30,center=false);
}

// inner body
union() {
#cylinder(h=10,d=28.5,center=false);
translate([0,0,98.5]) #sphere(d=22.5);
translate([0,0,10]) #cylinder(h=90,d1=28.5,d2=22.5,center=false);
}

for(i=[1:1:ridge_num]){
  rotate([0,0,i*360/ridge_num])
  translate([-1.25,10,10])
  #cube([2.5,8,40]);
  }
for(i=[1:1:ridge_num]){
  rotate([0,0,i*360/ridge_num])
  translate([-1.25,10,60])
  #cube([2.5,8,20]);
  }
for(i=[1:1:ridge_num]){
  rotate([0,0,i*360/ridge_num])
  translate([-1.25,8,90])
  #cube([2.5,8,25]);
  }
}