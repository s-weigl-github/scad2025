// text test
// 13.05.2026 Sebastian Weigl

// include <rounded_rect.scad>
// rr(x_length,y_length,radius,height);
$fn=64;


difference() {
  cube([100, 40, 5]); // Basis-Block
    
  translate([0, 10, 5-.2]) // Leicht verschieben, damit er in das Objekt schneidet
  linear_extrude(height = .2) {
    #text("OpenSCAD", size = 13);
    }
}