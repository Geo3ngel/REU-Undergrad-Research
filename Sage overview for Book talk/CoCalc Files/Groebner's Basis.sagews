︠899c36a2-0f95-4b36-8d03-861a3dfc4225︠
# Works with or without the 'sage:' prefix.

R.<x,y> = PolynomialRing(QQ, order='lex')
I = Ideal(x^2 + y, 2*x*y + y^2)
I.groebner_basis()
︡5fc6848e-ec09-42c5-b14f-05e0d1f40bcd︡{"stdout":"[x^2 + y, x*y + 1/2*y^2, y^3 + 4*y^2]\n"}︡{"done":true}
︠323892f2-7f28-4349-aaab-eb95c3f28757s︠
p=7

sage: R.<x,y> = PolynomialRing(GF(p), order='lex')
sage: I = Ideal(x^3 + y, 3*x*y + y^3)
sage: I.groebner_basis()
︡98b741c4-0221-4484-8fb9-9fdf3013f5db︡{"stdout":"[x^3 + y, x*y - 2*y^3, y^7 + y^2]\n"}︡{"done":true}









