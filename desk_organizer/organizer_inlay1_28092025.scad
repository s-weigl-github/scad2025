// inner box first form
// 28.09.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;
clearence=0.5;

fir_box_width=144.5;
fir_box_depth=147;
fir_box_height=94.5;

sec_box_width=144.5-(border+border);
sec_box_depth=147-(border+border);
sec_box_height=94.5-(border);

difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
  translate([border,border,border])
    #cube([sec_box_width,sec_box_depth,sec_box_height],false);
  translate([fir_box_width/2,0,fir_box_height])
  rotate([90])
    #cylinder(h=20,r=15,center=true);
}
