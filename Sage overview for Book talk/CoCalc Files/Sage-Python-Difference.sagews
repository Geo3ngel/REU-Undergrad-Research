︠c088e9d5-77f2-4629-89ed-020f529b60e4s︠
# In code comments are still the same as in typical Python.

print "The comment was ignored just as it should be."

# In sage, the character '^' acts a power operator, as opposed to '**' in typical python.

print "Works in Sage:", 5^5
print "Translation into standard python:", Integer(5)**Integer(5)

# When loading in Sage files, they are converted into standard python and then executed by the a standard python interpreter.

sage: load("SageMath.sage")

s = 'supercalifragilisticexpialidocious'
print "Length of s:", len(s)
︡c08121c4-c7a7-450c-945b-5f320ae91f85︡{"stdout":"The comment was ignored just as it should be.\n"}︡{"stdout":"Works in Sage: "}︡{"stdout":"3125\n"}︡{"stdout":"Translation into standard python: "}︡{"stdout":"3125\n"}︡{"stdout":"('Result:', 3125)"}︡{"stdout":"\n"}︡{"stdout":"Length of s: 34\n"}︡{"done":true}
︠12f15e7e-6a5c-41c2-b534-25338a6a9606︠









