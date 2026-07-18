// over tv stand
// version 1
// 18.07.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// main body
  // outer body
  
linear_extrude(height=100, scale=[1,1], slices=0, twist=0)
polygon(points=[[0,0],[100,0],[100,-81.5],[99.5,-81.5],[99.5,-82],[105,-82],[105,0],[150,0],[150,5],[5,5],[5,10],[0,10],[0,0]]);
 
