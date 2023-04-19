
BIG_NUMBER = 10 ** 8

from random import randint
a_to_z = (ord('a'), ord('z'))

with open("sentence.h", "w") as f:
    f.write('char str[] = "')
    for i in range(BIG_NUMBER):
        f.write(chr(randint(ord('a'), ord('z'))))
    f.write('";')
    