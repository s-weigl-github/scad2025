// module for a rounded rectangle
// 14.11.2025
// Sebastian Weigl

module rr(l, w, r, h)
{
linear_extrude(height = h, center = false, convexity = 0)
  translate([r, r, 0])
  offset(r=r, $fn = 60) 
  square([l-(2*r), w-(2*r)]);
}

// to use this add
// use <rounded_rect.scad>
// and 
// rr(x_length,y_length,radius,height);