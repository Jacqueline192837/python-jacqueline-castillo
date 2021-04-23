# Author: Jacqueline Castillo
# Date: April 23, 2021
# Universidad Veracruzana
# numeros.py

n = input ("Ingresar numero: ")
print (n)

numero = int(n)

if (numero == 0):
  print ("CERO")
elif (numero > 0):
  print ("POSITIVO")
elif (numero < 0):
  print ("NEGATIVO")
else:
  print ("ERROR")

