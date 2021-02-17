module start2
import StdEnv

f x = (x * 8) + x
//Start = f 8
// result is 72

inc x = x + 1
//Start = inc 2
// result is 3

double x = x + x
//Start = double 2.333
// result is 4.666


quadruple x = double (double x)
//Start = quadruple 20
// result is 80

factorial x = prod [1..x]
// Start = factorial 10
// result is 18! = 3628800

abs1 x
| x < 0 = (x  * -1)
| otherwise = x
// Start = abs1 -8
// result is 8

abs2 x
| x < 0 = (x * -1)
= x
// Start = abs2 -99
// Start = abs1 -8
// result is 8
/* Another variation of abs1*/

sign_of x
| x < 0 = -1
| x == 0 = 0
= 1
// Start = sign_of 18
// result is 1

sign_of2 x
| x < 0 = -1
| x == 0 = 0
| otherwise = 1
//Start = sign_of2 18
// result is 1

fac_recursive 0 = 1
fac recursive x = x * fac_recursive (x-1)
// Start = fac_recursive 3
// recursive

fac_guard x
| x == 0 = 1
| x > 0 = x * fac_guard (x - 1)
// Start = fac_guard 18
// guarding
// result is 6402373705728000

fac_alt x
| x < 2 = 1
| otherwise = x * fac_alt (x - 1)
// Start = fac_alt 15
// Using recursion (with the "ifthenelse" expression)

power x n
| n == 0 = 1
| otherwise = x * power x (n - 1)
// Start = power 10 5
// result is 100000
// Using recursion



