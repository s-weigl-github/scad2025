// phone stand
// longer foot and stepper back
// 15.05.2026 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

 linear_extrude(height=70, scale=[1,1], slices=0, twist=0)
 polygon(points=[[0,0],[10,0],[10,5],[5,5],[5,20],[65,40],[65,45],[8,45],[8,90],[0,90],[0,0]]);