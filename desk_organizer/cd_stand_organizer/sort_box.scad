// cd stand sort box
// 08.10.2026 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;
clearence=0.5;

// outer var
fir_box_width=140;
fir_box_depth=160;
fir_box_height=135;

// inner var
sec_box_width=fir_box_width-(border+border);
sec_box_depth=fir_box_depth-(border+border);
sec_box_height=fir_box_height-(border);

difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
  translate([border,border,border])
    #cube([sec_box_width,sec_box_depth,sec_box_height],false);
  translate([fir_box_width/2,0,fir_box_height])
  rotate([90])
    #cylinder(h=20,r=20,center=true);
}
