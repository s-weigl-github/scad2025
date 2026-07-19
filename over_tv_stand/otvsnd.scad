// over tv stand
// version 3
// 19.07.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// main body
  // outer body
  
linear_extrude(height=10, scale=[1,1], slices=0, twist=0)
polygon(points=[[0,0],[90,0],[100,-77],[100,-82],[95,-82],[95,-87],[105,-87],[105,0],[150,0],[150,5],[5,5],[5,10],[0,10],[0,0]]);
 
