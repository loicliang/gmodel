Point(45) = {0.500000,0.500000,0.000000,0.100000};
Point(46) = {0.500000,0.500000,0.250000,0.100000};
Point(10) = {0.000000,1.000000,1.000000,0.100000};
Point(12) = {1.000000,1.000000,1.000000,0.100000};
Point(14) = {1.000000,0.000000,1.000000,0.100000};
Point(16) = {0.000000,0.000000,1.000000,0.100000};
Point(38) = {0.500000,0.250000,0.000000,0.100000};
Point(37) = {0.250000,0.500000,0.000000,0.100000};
Point(34) = {0.500000,0.500000,0.000000,0.100000};
Point(36) = {0.500000,0.750000,0.000000,0.100000};
Point(35) = {0.750000,0.500000,0.000000,0.100000};
Point(3) = {0.000000,1.000000,0.000000,0.100000};
Point(5) = {1.000000,1.000000,0.000000,0.100000};
Point(1) = {1.000000,0.000000,0.000000,0.100000};
Point(0) = {0.000000,0.000000,0.000000,0.100000};
Circle(50) = {38,45,46};
Circle(49) = {37,45,46};
Circle(47) = {35,45,46};
Circle(48) = {36,45,46};
Line(11) = {3,10};
Line(13) = {5,12};
Line(17) = {0,16};
Line(15) = {1,14};
Line(19) = {16,10};
Line(22) = {10,12};
Line(25) = {14,12};
Line(28) = {16,14};
Circle(43) = {38,34,35};
Circle(42) = {37,34,38};
Circle(41) = {36,34,37};
Circle(40) = {35,34,36};
Line(4) = {0,3};
Line(8) = {3,5};
Line(6) = {1,5};
Line(2) = {0,1};
Line Loop(57) = {43,47,-50};
Line Loop(55) = {42,50,-49};
Line Loop(53) = {41,49,-48};
Line Loop(51) = {40,48,-47};
Line Loop(18) = {4,11,-19,-17};
Line Loop(21) = {8,13,-22,-11};
Line Loop(24) = {6,13,-25,-15};
Line Loop(27) = {2,15,-28,-17};
Line Loop(32) = {28,25,-22,-19};
Line Loop(59) = {40,41,42,43};
Line Loop(7) = {2,6,-8,-4};
Ruled Surface(58) = {57};
Ruled Surface(56) = {55};
Ruled Surface(54) = {53};
Ruled Surface(52) = {51};
Plane Surface(20) = {18};
Plane Surface(23) = {21};
Plane Surface(26) = {24};
Plane Surface(29) = {27};
Plane Surface(30) = {32};
Plane Surface(9) = {7,59};
Surface Loop(31) = {-9,30,29,26,-23,-20,-52,-54,-56,-58};
Volume(33) = {31};
Physical Point(46) = {46};
Physical Point(10) = {10};
Physical Point(12) = {12};
Physical Point(14) = {14};
Physical Point(16) = {16};
Physical Point(38) = {38};
Physical Point(37) = {37};
Physical Point(36) = {36};
Physical Point(35) = {35};
Physical Point(3) = {3};
Physical Point(5) = {5};
Physical Point(1) = {1};
Physical Point(0) = {0};
Physical Line(50) = {50};
Physical Line(49) = {49};
Physical Line(47) = {47};
Physical Line(48) = {48};
Physical Line(11) = {11};
Physical Line(13) = {13};
Physical Line(17) = {17};
Physical Line(15) = {15};
Physical Line(19) = {19};
Physical Line(22) = {22};
Physical Line(25) = {25};
Physical Line(28) = {28};
Physical Line(43) = {43};
Physical Line(42) = {42};
Physical Line(41) = {41};
Physical Line(40) = {40};
Physical Line(4) = {4};
Physical Line(8) = {8};
Physical Line(6) = {6};
Physical Line(2) = {2};
Physical Surface(58) = {58};
Physical Surface(56) = {56};
Physical Surface(54) = {54};
Physical Surface(52) = {52};
Physical Surface(20) = {20};
Physical Surface(23) = {23};
Physical Surface(26) = {26};
Physical Surface(29) = {29};
Physical Surface(30) = {30};
Physical Surface(9) = {9};
Physical Volume(33) = {33};