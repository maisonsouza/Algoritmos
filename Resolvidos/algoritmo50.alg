algoritmo "Algoritmo 50"
// Função : Entrar com a base a altura de um retãngulo e imprimir a saída:
// perimetro, area, diagonal
// Autor : Maison Galvão
// Data : 10/03/2016
// Seção de Declarações 
var
p,ar,a,d,b:real
inicio
escreval("Digite a base")
leia(b)
escreval("Digite a altura")
leia(a)
p<-2*(b+a)
ar<-b*a
d<-raizq(exp(b,2)+exp(a,2))
escreval("perimetro",p)
escreval("Area ",ar)
escreval("Diagonal ",d)
fimalgoritmo
