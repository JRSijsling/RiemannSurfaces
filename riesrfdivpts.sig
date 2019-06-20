174,0
T,RieSrfPt,-,0
A,RieSrfPt,9,x,y,XYZ,Sheets,RieSrf,IsFinite,Index,IsSingular,RamIndex
S,Representation,Returns a representation of the RieSrfPt Pt,0,1,0,0,0,0,0,0,0,-1,,-1,-38,-38,-38,-38,-38
S,RiemannSurface,Returns the Riemann surface on which the point Pt is defined,0,1,0,0,0,0,0,0,0,RieSrfPt,,RieSrf,-38,-38,-38,-38,-38
S,RamificationIndex,Returns the ramification index of the point Pt,0,1,0,0,0,0,0,0,0,RieSrfPt,,148,-38,-38,-38,-38,-38
S,Coordinates,Return the homogeneous coordinates of the point Pt to the precision of its Riemann surface,0,1,0,0,0,0,0,0,0,RieSrfPt,,82,-38,-38,-38,-38,-38
S,IsFinite,"Returns true if Pt is a finite point, false otherwise",0,1,0,0,0,0,0,0,0,RieSrfPt,,36,-38,-38,-38,-38,-38
S,RandomPoint,Returns a randomly chosen point on the Riemann surface X,0,1,0,0,0,0,0,0,0,RieSrf,,RieSrfPt,-38,-38,-38,-38,-38
S,IsCoercible,Test if S defines a point on the Riemann surface X,0,2,0,0,0,0,0,0,0,-1,,0,0,RieSrf,,36,-1,-38,-38,-38,-38
S,Point,Creates a point on the Riemann surface X with coordinates S,0,2,0,0,0,0,0,0,0,82,,0,0,RieSrf,,RieSrfPt,-38,-38,-38,-38,-38
S,Point,"Creates a point on the Riemann surface from a tuple S = <x,s> where x is a complex number or Infinity() and s is a sheet number on the Riemann surface X",0,2,0,0,0,0,0,0,0,303,,0,0,RieSrf,,RieSrfPt,-38,-38,-38,-38,-38
S,Print,Printing for type RieSrfPt,0,1,0,0,1,0,0,0,0,RieSrfPt,,-38,-38,-38,-38,-38,-38
S,eq,Checks whether two RieSrfPt objects are equal,0,2,0,0,0,0,0,0,0,RieSrfPt,,0,0,RieSrfPt,,36,-38,-38,-38,-38,-38
S,PointsOverDiscriminantPoint,"Returns the sequence of RieSrfPt lying over the k-th discriminant points of X. If k is zero, return the points lying above infinity",0,2,0,0,0,0,0,0,0,148,,0,0,RieSrf,,82,-38,-38,-38,-38,-38
T,DivRieSrfElt,-,0
A,DivRieSrfElt,7,RieSrf,Points,Mults,Degree,AJM,Place,FFDiv
S,Divisor,The divisor on the RieSrfPt's in S and multiplicities in V,2,0,1,82,0,RieSrfPt,1,1,82,0,148,2,0,0,0,0,0,0,0,82,,0,0,82,,DivRieSrfElt,-38,-38,-38,-38,-38
S,ZeroDivisor,The zero divisor on the Riemann surface X,0,1,0,0,0,0,0,0,0,RieSrf,,DivRieSrfElt,-38,-38,-38,-38,-38
S,RiemannSurface,Returns the Riemann surface on which the divisor is defined,0,1,0,0,0,0,0,0,0,DivRieSrfElt,,RieSrf,-38,-38,-38,-38,-38
S,Support,Returns the support and the multiplicties of the divisor D,0,1,0,0,0,0,0,0,0,DivRieSrfElt,,82,82,-38,-38,-38,-38
S,Degree,Returns the degree of the divisors D,0,1,0,0,0,0,0,0,0,DivRieSrfElt,,148,-38,-38,-38,-38,-38
S,eq,Equality on DivRieSrfElt,0,2,0,0,0,0,0,0,0,DivRieSrfElt,,0,0,DivRieSrfElt,,36,-38,-38,-38,-38,-38
S,+,Add points on X,0,2,0,0,0,0,0,0,0,RieSrfPt,,0,0,RieSrfPt,,DivRieSrfElt,-38,-38,-38,-38,-38
S,-,Subtract points on X,0,2,0,0,0,0,0,0,0,RieSrfPt,,0,0,RieSrfPt,,DivRieSrfElt,-38,-38,-38,-38,-38
S,+,Add a point to a divisor,0,2,0,0,0,0,0,0,0,RieSrfPt,,0,0,DivRieSrfElt,,DivRieSrfElt,-38,-38,-38,-38,-38
S,-,Subtract a point from a divisor,0,2,0,0,0,0,0,0,0,RieSrfPt,,0,0,DivRieSrfElt,,DivRieSrfElt,-38,-38,-38,-38,-38
S,+,Add two divisors on X,0,2,0,0,0,0,0,0,0,DivRieSrfElt,,0,0,DivRieSrfElt,,DivRieSrfElt,-38,-38,-38,-38,-38
S,-,Subtract divisors,0,2,0,0,0,0,0,0,0,DivRieSrfElt,,0,0,DivRieSrfElt,,DivRieSrfElt,-38,-38,-38,-38,-38
S,*,Multiplication of points on X,0,2,0,0,0,0,0,0,0,RieSrfPt,,0,0,148,,DivRieSrfElt,-38,-38,-38,-38,-38
S,*,Multiplication of divisors on X,0,2,0,0,0,0,0,0,0,DivRieSrfElt,,0,0,148,,DivRieSrfElt,-38,-38,-38,-38,-38
S,Print,Printing for divisors on Riemann surfaces,0,1,0,0,1,0,0,0,0,DivRieSrfElt,,-38,-38,-38,-38,-38,-38
S,RandomDivisor,Creates a random divisor on the Riemann surface X,0,2,0,0,0,0,0,0,0,148,,0,0,RieSrf,,DivRieSrfElt,-38,-38,-38,-38,-38
