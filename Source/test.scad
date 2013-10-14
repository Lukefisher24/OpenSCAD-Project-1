//sphere(2, $fn=20);

$fn=20;

translate([0,0,-1.2]) cylinder(h=1, r=4);


translate([0,0,3.2]) cylinder(h=1, r=4);
translate([0,0,2.4]) cylinder(1.5,3,3);




sphere(.9);
translate([0,0,1.2]) sphere(.8);
translate([0,0,2.3]) sphere(.7);
translate([0,0,3.2]) sphere(.6);
//translate([0,0,4.1]) sphere(.5);
//translate([0,0,4.8]) sphere(.4);
//translate([0,0,5.4]) sphere(.3);
//translate([0,0,5.8]) sphere(.2);
//translate([0,0,6]) sphere(.1);


for ( i = [0 : 5] ) {
    rotate( i * 360 / 6, [1, 1, 300])
    translate([0, 3.5, -1])
   	cylinder(4,.2,.2);
}



