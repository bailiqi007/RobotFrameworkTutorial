from math import sqrt

def is_prime(num):
    s = int(sqrt(num))

    for i in range(2, s+1):
        if num % i == 0:
            return False

    return True


if __name__ == '__main__':
    for i in range(2,20):
        if is_prime(i):
            print(i, "is prime")
