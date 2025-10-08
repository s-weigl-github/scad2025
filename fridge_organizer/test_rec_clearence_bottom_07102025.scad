// stand for mayo and katsup
// to organize the fridge
// 01.10.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

fir_box_width=50;
fir_box_depth=50;
fir_box_height=5;

sec_box_width=45;
sec_box_depth=45;
sec_box_height=2.5;

thi_box_width=40;
thi_box_depth=40;
thi_box_height=5;

rad1=5.5;
rad2=44.5;

// modules
module corner_radius(radius=1, height=5){
  translate([rad1,rad1,0])
    #cylinder(h=height, r=radius, center=false);
  translate([rad2,rad1,0])
    cylinder(h=height, r=radius, center=false);
  translate([rad1,rad2,0])
    cylinder(h=height, r=radius, center=false);
  translate([rad2,rad2,0])
    cylinder(h=height, r=radius, center=false);
}


// object
difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
translate([border,border,border])
cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([25,25,2.5])
#cube([thi_box_width,thi_box_depth,thi_box_height],true);
corner_radius();
}

