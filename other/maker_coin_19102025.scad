$fn=128;

ext_rad=50/2;
ext_cha=2;
tall=10;

ridge_rad=ext_cha;
ridge_num=24;

difference(){
union(){
  cylinder(r1=ext_rad-ext_cha,r2=ext_rad,h=ext_cha);
  translate([0,0,ext_cha])
    cylinder(r=ext_rad,h=tall-2*ext_cha);
  translate([0,0,tall-ext_cha])
    cylinder(r1=ext_rad,r2=ext_rad-ext_cha,h=ext_cha);
}

for(i=[1:1:ridge_num]){
  rotate([0,0,i*360/ridge_num])
  translate([ext_rad,0,0])
    cylinder(r=ridge_rad,h=tall);
}
cylinder(r=ext_rad-4,h=tall);
}

cylinder(r=ext_rad-4-.2,h=tall);