︠a766fc82-fb15-45a6-9dd4-222d5bf1405f︠
# Polynomial f is defined as:
f(x)=x^3+5*x^2-3*x+1

# Polynomial g is defined as:
g(x)=x+1

# Division algorithm done for us!
f.maxima_methods().divide(g)

# A more structured approach

def division(dividend, divisor) :
    q,r = dividend.maxima_methods().divide(divisor)
    print 'quotient: ', q
    print 'remainder: ', r

division(x^3+5*x^2-3*x+1, x+1)
︡995055d5-62d8-46a2-b107-ea1610286326︡{"stdout":"[x^2 + 4*x - 7, 8]\n"}︡{"stdout":"quotient:  x^2 + 4*x - 7\nremainder:  8\n"}︡{"done":true}









