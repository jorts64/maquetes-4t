include <cremallera.scad>
union(){
    difference(){
        cube ([100,120,110]);
        translate([3,-1,3]) cube ([94,118,104]);   
}
    difference(){
        translate([100,0,0]) cube ([25,120,30]); 
        union(){
            translate([115,30,-1]) cylinder(r=4,h=32);   
            translate([115,93,-1]) cylinder(r=4,h=32);   
        }
    }
     translate([-0,45,1]) rotate ([0,-90,0]) cremallera (60);
     translate ([-10,0,1]) cube ([10,45,190]);  
}  