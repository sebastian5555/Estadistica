data(iris);

# MEDIA, MEDIANA, M�XIMO, M�NIMO, RANGO, VARIANZA, DESVIACI�N EST�NDAR DE LAS VARIABLES
# CUANTITATIVAS DE LA BASE.

#SEPAL.LENGTH
print("Sepal.Length")
mean(Sepal.Length) #MEDIA
median(Sepal.Length) #MEDIANA
max(Sepal.Length) #M�XIMO
min(Sepal.Length) #M�NIMO
max(Sepal.Length)- min(Sepal.Length) #RANGO
var(Sepal.Length) #VARIANZA
sd(Sepal.Length) #DESVIACI�N EST�NDAR

print("---------------------------------")
#SEPAL.WIDTH
print("Sepal.Width")
mean(Sepal.Width) #MEDIA
median(Sepal.Width) #MEDIANA
max(Sepal.Width) #M�XIMO
min(Sepal.Width) #M�NIMO
max(Sepal.Width)- min(Sepal.Width) #RANGO
var(Sepal.Width) #VARIANZA
sd(Sepal.Width) #DESVIACI�N EST�NDAR

print("---------------------------------")
#PETAL.LENGTH
print("Petal.Length")
mean(Petal.Length) #MEDIA
median(Petal.Length) #MEDIANA
max(Petal.Length) #M�XIMO
min(Petal.Length) #M�NIMO
max(Petal.Length)- min(Petal.Length) #RANGO
var(Petal.Length) #VARIANZA
sd(Petal.Length) #DESVIACI�N EST�NDAR

print("---------------------------------")
#PETAL.WIDTH
print("Petal.Length")
mean(Petal.Width) #MEDIA
median(Petal.Width) #MEDIANA
max(Petal.Width) #M�XIMO
min(Petal.Width) #M�NIMO
max(Petal.Width)- min(Petal.Width) #RANGO
var(Petal.Width) #VARIANZA
sd(Petal.Width) #DESVIACI�N EST�NDAR

#HISTOGRAMA Y GR�FICO DE BARRAS DE CADA VARIABLE.

par(mfrow = c(2,4))

#SEPAL.LENGTH
hist(Sepal.Length, col = 'blue')
barplot(Sepal.Length, main = 'Diagrama de barras - Sepal.Length', col ='blue')

#SEPAL.WIDTH
hist(Sepal.Width, col = 'green')
barplot(Sepal.Width, main = 'Diagrama de barras - Sepal.Width', col ='green')

#PETAL.LENGTH
hist(Petal.Length, col = 'red')
barplot(Petal.Length, main = 'Diagrama de barras - Petal.Length', col ='red')

#PETAL.WIDTH
hist(Petal.Width, col = 'orange')
barplot(Petal.Width, main = 'Diagrama de barras - Petal.Width', col = 'orange')
