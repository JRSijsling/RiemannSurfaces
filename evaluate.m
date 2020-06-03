function EmbedPolynomialSigma(f, sigma);
K := BaseRing(Parent(f)); CC := Parent(Evaluate(K.1, sigma)); 
RCC := PolynomialRing(CC, #GeneratorsSequence(Parent(f)));
if IsZero(f) then return RCC ! 0; end if;
//if IsOne(f) then return RCC ! 1; end if;
mons := Monomials(f);
return &+[ Evaluate(MonomialCoefficient(f, mon), sigma) * Monomial(RCC, Exponents(mon)) : mon in mons ];
end function;


intrinsic EvaluateAtComplexPoint(f, P, S : CheckOnS := false) -> .
{Evaluates the element of f the function field of the Riemann surface S at the complex point P. This function does not verify that P is on S. Please ensure that the precision of P is at least as great as that of S.}

F := S`DefiningPolynomial; K := BaseRing(Parent(F));
sigma := S`Embedding; CC := Parent(Evaluate(K.1, sigma));

PCC := [ CC ! P[1], CC ! P[2] ];
if CheckOnS then
    FCC := EmbedPolynomialSigma(F, sigma);
    assert Abs(Evaluate(FCC, PCC)) lt 10^(-Precision(CC) + 10);
end if;

L := RationalFunctionField(K, 2);
h := hom< Parent(f) -> L | [ L.1, L.2 ] >;
g := h(f);
den := Denominator(g); num := Numerator(g);
denCC := EmbedPolynomialSigma(den, sigma);
numCC := EmbedPolynomialSigma(num, sigma);
return Evaluate(numCC, PCC)/Evaluate(denCC, PCC);

end intrinsic;
