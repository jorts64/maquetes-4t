difference(){
union(){
    cube ([3,30,80]);
    cube ([40,3,80]);
    cube ([6,6,80]);
}
union(){
    translate([35,3,75]) rotate ([90,0,0]) cylinder(r=1.5, h=5);
    translate([35,4,5]) rotate ([90,0,0]) cylinder(r=1.5, h=5);
}
}