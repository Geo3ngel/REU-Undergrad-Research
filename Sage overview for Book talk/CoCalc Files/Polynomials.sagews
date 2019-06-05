︠21534e7b-e4bd-44fa-b100-847fcb39a454s︠
# Three ways to create polynomial Rings in Sage:

#1
R1 = PolynomialRing(QQ, 't')
R1

#2
R2 = QQ['t']
R2 == R1

#3
R3.<t> = PolynomialRing(QQ)
R3
︡1d455869-d055-47e3-89bd-fc371897a9dc︡{"stdout":"Univariate Polynomial Ring in t over Rational Field\n"}︡{"stdout":"True\n"}︡{"stdout":"Univariate Polynomial Ring in t over Rational Field\n"}︡{"done":true}
︠e4106057-bc52-446f-9a49-53c30d450550s︠
# These three declarations are basically the same, except that R3 allows you to use polynomials that utalize the variable t.

poly = (t+1) * (t+2); poly

poly in R3
︡d163aaa6-6833-4b15-827b-cbc11962998f︡{"stdout":"t^2 + 3*t + 2\n"}︡{"stdout":"True\n"}︡{"done":true}
︠e330defd-688a-4c50-8e42-6957d57ca7f5s︠
# You can also easily index Polynomial Rings to pull out a polynomial
t = R.0
t in R
︡0ad9e4eb-8541-4101-8a6c-fd8dac0fea2d︡{"stdout":"True\n"}︡{"done":true}









