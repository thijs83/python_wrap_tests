
import math
import numpy as np
import random
import time

# == Import CPP wrapper .so file == #
import os
cur_file_path = os.path.dirname(os.path.abspath(__file__))

import sys
sys.path.append(cur_file_path + '/build')

import ComplexCpp

def PyCompute(x: float, ys: np.ndarray) -> float:
    #print(f'x:{x}')
    for y in ys:
        #print(f'y:{y}')
        x += y
        x *= y
        y = max(y, 1.001)
        x /= y
        x *= math.log(y)
    return x


LOOPS: int = 100000

if __name__ == "__main__":
    # initialize random
    x0 = random.random()

    """ We store all args in a array, then pass them into both C++ func and
        python side, to ensure that args for both sides are same. """
    args = np.ndarray(LOOPS, dtype=np.float64)
    for i in range(LOOPS):
        args[i] = random.random()

    print('Args are ready, now start...')

    # try it with C++
    start_time = time.time()
    x = ComplexCpp.Compute(x0, args)
    print(f'Computing with C++ in { time.time() - start_time }.\n')
    # forcely use the result to prevent the entire procedure be optimized(omit)
    print(f'The result is {x}\n')

    # try it with python
    start_time = time.time()
    x = PyCompute(x0, args)
    print(f'Computing with Python in { time.time() - start_time }.\n')
    # forcely use the result to prevent the entire procedure be optimized(omit)
    print(f'The result is {x}\n')
