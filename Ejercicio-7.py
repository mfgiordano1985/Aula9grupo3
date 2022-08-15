
Historial3=[]

total = 0

promedio = 0

for i in Historial3:
  total += i
  
promedio = total / len(Historial3)
print(promedio)

if promedio > 4500:
  print('Se ha excedido del gasto promedio para su mascota')
