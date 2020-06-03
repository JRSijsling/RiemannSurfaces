/* Mainly tests evaluation of function field elements for now */
R<t> := PolynomialRing(Rationals());
f := t^2 + 5;
K<r> := NumberField(f);
sigma := InfinitePlaces(K)[1];

R<x,y> := PolynomialRing(K, 2);
B := 5; D := [-B..B];
mons := &cat[ [ mon : mon in MonomialsOfDegree(R, deg) ] : deg in [0..4] ];

while true do
    f := &+[ (K ! [ Random(D) : i in [1..2] ])*mon : mon in mons ];
    print "";
    print f;

    S := RiemannSurface(f, sigma);
    KS := S`FunctionField;
    f := KS.1^10*KS.2^10;
    P := [ 1.3, 2,0 ];

    print EvaluateAtComplexPoint(f, P, S : CheckOnS := false);
    /* This gives a failed assert in general because P is not on S */
    //print EvaluateAtComplexPoint(f, P, S : CheckOnS := true);
end while;

