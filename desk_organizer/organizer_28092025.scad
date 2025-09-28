// 
// 28.09.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

fir_box_height=100;
fir_box_width=150;
fir_box_depth=150;

sec_box_height=100-(border+border);
sec_box_width=150-(border+border);
sec_box_depth=150-(border);


difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
translate([border,border,border])
cube([sec_box_width,sec_box_depth,sec_box_height],false);
}