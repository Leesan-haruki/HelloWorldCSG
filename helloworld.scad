module ko(){
linear_extrude(height=5){
    union(){
        points = concat([[0, 0]], [for(a = [250:2:290]) [13 * cos(a), 13 * sin(a)]]);
        points2 = concat([[0, 0]], [for(a = [226:2:314]) [12 * cos(a), 12 * sin(a)]]);
        translate([8, 20, 0])
        difference(){
            polygon(points);
            polygon(points2);
        }
        
        points3 = concat([[0, 0]], [for(a = [110:2:135]) [13 * cos(a), 13 * sin(a)]]);
        points4 = concat([[0, 0]], [for(a = [110:2:135]) [12 * cos(a), 12 * sin(a)]]);
        translate([16, -3.7, 0])
        difference(){
            polygon(points3);
            polygon(points4);
        }
        
        points5 = concat([[0, 0]], [for(a = [160:2:290]) [7 * cos(a), 4 * sin(a)]]);
        points6 = concat([[0, 0]], [for(a = [156:2:290]) [6 * cos(a), 3 * sin(a)]]);
        translate([10, 2, 0])
        rotate([0, 0, 10]){
        difference(){
            polygon(points5);
            polygon(points6);
        }
        }
    }
}
}

module nn(){
linear_extrude(height=5){    
    union(){
        rotate([0, 0, -30]){
            square([1, 15]);
        }
        
        points = concat([[0, 0]], [for(a = [90:2:140]) [7.5 * cos(a), 6 * sin(a)]]);
        points2 = concat([[0, 0]], [for(a = [90:2:140]) [6.5 * cos(a), 5 * sin(a)]]);
        translate([8, 0, 0])
        difference(){
            polygon(points);
            polygon(points2);
        }

        points3 = concat([[0, 0]], [for(a = [30:2:90]) [4 * cos(a), 6 * sin(a)]]);
        points4 = concat([[0, 0]], [for(a = [26:2:90]) [3 * cos(a), 5 * sin(a)]]);
        translate([8, 0, 0])
        difference(){
            polygon(points3);
            polygon(points4);
        }

        points5 = concat([[0, 0]], [for(a = [270:2:360]) [4 * cos(a), 6 * sin(a)]]);
        points6 = concat([[0, 0]], [for(a = [270:2:360]) [3 * cos(a), 5 * sin(a)]]);
        translate([13, 6, 0])
        difference(){
            polygon(points5);
            polygon(points6);
        }

        points7 = concat([[0, 0]], [for(a = [218:2:270]) [3 * cos(a), 6 * sin(a)]]);
        points8 = concat([[0, 0]], [for(a = [210:2:270]) [2 * cos(a), 5 * sin(a)]]);
        translate([13, 6, 0])
        difference(){
            polygon(points7);
            polygon(points8);
        }
        
    }
}
}

module ni(){
linear_extrude(height=5){
    union(){
        points = concat([[0, 0]], [for(a = [250:2:290]) [13 * cos(a), 13 * sin(a)]]);
        points2 = concat([[0, 0]], [for(a = [226:2:314]) [12 * cos(a), 12 * sin(a)]]);
        rotate([0, 0, -90]){
        translate([8, 20, 0])
        difference(){
            polygon(points);
            polygon(points2);
        }
        }
        
        points3 = concat([[0, 0]], [for(a = [110:2:120]) [13 * cos(a), 13 * sin(a)]]);
        points4 = concat([[0, 0]], [for(a = [110:2:120]) [12 * cos(a), 12 * sin(a)]]);
        translate([-1.5, -4, 0])
        rotate([0, 0, 210]){
        difference(){
            polygon(points3);
            polygon(points4);
        }
        }
        
        points5 = concat([[0, 0]], [for(a = [180:2:280]) [6 * cos(a), 3 * sin(a)]]);
        points6 = concat([[0, 0]], [for(a = [150:2:280]) [5 * cos(a), 2 * sin(a)]]);
        translate([17, -9, 0])
        rotate([0, 0, 10]){
        difference(){
            polygon(points5);
            polygon(points6);
        }
        }
        
        points7 = concat([[0, 0]], [for(a = [70:2:120]) [7.5 * cos(a), 6 * sin(a)]]);
        points8 = concat([[0, 0]], [for(a = [70:2:120]) [6.5 * cos(a), 5 * sin(a)]]);
        translate([15, -10, 0])
        difference(){
            polygon(points7);
            polygon(points8);
        }
    }
}
}

module chi(){
linear_extrude(height=5){
    square([10, 1]);
    rotate([0, 0, -10]){
        translate([3, -5, 0])
        square([1,10]);
    }
       
    points = concat([[0, 0]], [for(a = [-130:2:130]) [6 * cos(a), 3.5 * sin(a)]]);
    points2 = concat([[0, 0]], [for(a = [-130:2:130]) [5 * cos(a), 2.5 * sin(a)]]);
    rotate([0, 0, 20]){
    translate([4, -8.5, 0])
    difference(){
        polygon(points);
        polygon(points2);
    }
    }
}
}

module wa(){
linear_extrude(height=5){
    union(){
        points = concat([[0, 0]], [for(a = [250:2:290]) [15 * cos(a), 15 * sin(a)]]);
        points2 = concat([[0, 0]], [for(a = [226:2:314]) [14 * cos(a), 14 * sin(a)]]);
        rotate([0, 0, -90]){
        translate([8, 20, 0])
        difference(){
            polygon(points);
            polygon(points2);
        }
        }
        
        points3 = concat([[0, 0]], [for(a = [110:2:120]) [15 * cos(a), 15 * sin(a)]]);
        points4 = concat([[0, 0]], [for(a = [110:2:120]) [14 * cos(a), 14 * sin(a)]]);
        translate([-5, -3.5, 0])
        rotate([0, 0, 210]){
        difference(){
            polygon(points3);
            polygon(points4);
        }
        }
        
        rotate([0, 0, 90]){
        translate([-5, -17, 0])
        square([1,8]);
        }
        
        translate([13, -10, 0])
        square([1,8]);
        
        points5 = concat([[0, 0]], [for(a = [-150:2:120]) [2.5 * cos(a), 2.5 * sin(a)]]);
        points6 = concat([[0, 0]], [for(a = [-150:2:120]) [1.5 * cos(a), 1.5 * sin(a)]]);
        translate([11.5, -10, 0])
        rotate([0, 0, 240]){
        difference(){
            polygon(points5);
            polygon(points6);
        }
        }
        
        points7 = concat([[0, 0]], [for(a = [300:2:350]) [8 * cos(a), 8 * sin(a)]]);
        points8 = concat([[0, 0]], [for(a = [300:2:350]) [7 * cos(a), 7 * sin(a)]]);
        translate([10, -15.5, 0])
        rotate([0, 0, 90]){
        difference(){
            polygon(points7);
            polygon(points8);
        }
        }
        
    }
}
}

module se(){
$fn=40;
linear_extrude(height=5){
    union(){
        square([14,1]);
        translate([3, -6, 0])
        square([1, 10]);
        
        points = concat([[0, 0]], [for(a = [180:2:270]) [2 * cos(a),2 * sin(a)]]);
        points2 = concat([[0, 0]], [for(a = [180:2:270]) [1 * cos(a), 1 * sin(a)]]);
        rotate([0, 0, 0]){
        translate([5, -6, 0])
        difference(){
        polygon(points);
        polygon(points2);
        }
        }
        
        translate([5,-8,0])
        square([8, 1]);
        translate([9,-4,0])
        square([1, 9]);
        
        translate([9,-4,0]){
            rotate([0,0,40])
            square([1,2]);
        }
    }
}
}

module ka(){
linear_extrude(height=5){
    rotate([0,0,5])
    square([8,1]);
    points = concat([[0, 0]], [for(a = [-90:2:0]) [3 * cos(a),8 * sin(a)]]);
    points2 = concat([[0, 0]], [for(a = [-138:2:0]) [2 * cos(a), 7 * sin(a)]]);
    rotate([0, 0, 0]){
        translate([5, 1, 0])
        difference(){
        polygon(points);
        polygon(points2);
        }
    }
    points3 = concat([[0, 0]], [for(a = [250:2:270]) [8 * cos(a),3 * sin(a)]]);
    points4 = concat([[0, 0]], [for(a = [248:2:270]) [7 * cos(a), 2 * sin(a)]]);
    rotate([0, 0, 0]){
        translate([5, -4, 0])
        difference(){
        polygon(points3);
        polygon(points4);
        }
    }
    points5 = concat([[0, 0]], [for(a = [270:2:380]) [4 * cos(a),9 * sin(a)]]);
    points6 = concat([[0, 0]], [for(a = [270:2:380]) [3 * cos(a), 8 * sin(a)]]);
    rotate([0, 0, 0]){
        translate([0, 2, 0])
        difference(){
        polygon(points5);
        polygon(points6);
        }
    }
    
    points7 = concat([[0, 0]], [for(a = [20:2:60]) [6 * cos(a),9 * sin(a)]]);
    points8 = concat([[0, 0]], [for(a = [18:2:60]) [5 * cos(a), 8 * sin(a)]]);
    rotate([0, 0, 0]){
        translate([8, -4, 0])
        difference(){
        polygon(points7);
        polygon(points8);
        }
    }
}
}

module i(){
linear_extrude(height=5){
    points = concat([[0, 0]], [for(a = [180:2:300]) [3 * cos(a),8 * sin(a)]]);
    points2 = concat([[0, 0]], [for(a = [178:2:308]) [2 * cos(a), 7 * sin(a)]]);
    rotate([0, 0, 0]){
        translate([5, 1, 0])
        difference(){
        polygon(points);
        polygon(points2);
        }
    }
    points3 = concat([[0, 0]], [for(a = [20:2:80]) [5 * cos(a),8 * sin(a)]]);
    points4 = concat([[0, 0]], [for(a = [14:2:88]) [4 * cos(a), 7 * sin(a)]]);
    rotate([0, 0, -10]){
        translate([7, -5, 0])
        difference(){
        polygon(points3);
        polygon(points4);
        }
    }
}
}

ko();
translate([20,0,0]) nn();
translate([35,15,0]) ni();
translate([60,10,0]) chi();
translate([75,15,0]) wa();

translate([0,-10,0]) se();
translate([20,-10,0]) ka();
translate([40,-10,0]) i();
