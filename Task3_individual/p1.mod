var x1>=0 integer;
var x2>=0 integer;

minimize z: -x1-x2;
s.t. c1: -2*x1 + x2 <= 0;
s.t. c2: x1 + 2*x2 <= 12;
s.t. c3: 5*x1 + 2*x2 <= 26;