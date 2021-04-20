# for
# math examples

n = 10

print ("\n1, 2, 3.. n \n")

for i in range (1, n+1):
  print (i)

print ("\n1, 3, 5.. n \n")

for i in range (1, n+1, 2):
  print (i)

print("\n2, 4, 6.. n\n")

for i in range (2, n+1, 2):
  print (i)

print ("\n10, 20, 30.. n \n")

for i in range (n, (n*10)+1, n):
  print (i)

print ("\nn.. 3, 2, 1 \n")

for i in range (n, 0, -1):
  print (i)

# sum
# avg
print ("\n1.. n \n")

n = 5
sum = 0

for i in range (1, n+1):
  print (i)
  sum = sum + i

avg = sum/n
print ("\nsum 1..", n, sum)
print ("average ", avg)

#
print ("\nfact\n")
#

fact = 1
n = 3
for i in range (1, n+1):
  print (i)
  fact = fact *i

print ("n! = ", fact)

print ("\nx, f(x) = x^2\n")

# 1, 1
# 2, 4
# 3, 9

for i in range (-10, 10+1, 1):
  fx = i*i
  print (i, " , ", fx)


