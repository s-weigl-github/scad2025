// test for screw on cable holder
// 28.09.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;
clearence=0.5;

fir_box_width=12;
fir_box_depth=12;
fir_box_height=3.5;

/*
sec_box_width=144.5-(border+border);
sec_box_depth=147-(border+border);
sec_box_height=94.5-(border); */

difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
  translate([fir_box_width/2,fir_box_depth/2,fir_box_height]) {
    cylinder(h=5,r=4.1,center=true);
    cylinder(h=10,r=2.1,center=true);
  }
}
