
$fn=128;

ext_rad=50/2;
ext_cha=2;
tall=10;

ridge_rad=ext_cha;
ridge_num=8;

difference() {
union() {
  translate([0,0,0])
  cylinder(h=100,r=10,center=false);
  translate([0,0,80])
  sphere(r=20);
  translate([0,0,0])
  cylinder(h=80,r=20,center=false);
}

for(i=[1:1:ridge_num]){
  rotate([0,0,i*360/ridge_num])
  translate([-1.25,14.5,0])
  #cube([2.5,5.5,100]);
  }
  translate([0,0,80])
  sphere(r=15);
translate([0,0,0])
cylinder(h=80,r=15,center=false);
}