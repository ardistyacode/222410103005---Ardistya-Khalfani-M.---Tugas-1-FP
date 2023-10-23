#kode 1
a = lambda start, stop: list(map(int, range(start, stop + 1)))
print(a(2, 10))

#kode 2
y = lambda num: "FizzBuzz" if num % 3 == 0 and num % 5 == 0 else "Fizz" if num % 3 == 0 else "Buzz" if num % 5 == 0 else num
x = [y(num) for num in range(2, 10)]
print(x)

#kode 3
lambdaa = lambda l: list(map(lambda x, y: x + y, l, l[1:]))
lis = [1, 2, 3, 4, 5]
p = lambdaa(lis)
print(p)
