algoritmo "Algoritmo 81"
// Fun��o : Criar uma algoritmo que, dado um n�mero de conta corrente com tr�s d�-
// gitos,retorne o seu d�gito verificador, o qual � calculado da seguinte maneira:
// Exemplo: n�mero da conta: 235
// Somar o n�mero da conta com seu inverso 235 +532=767
// Multiplicar cada d�gito pela sua posicional e somar estes resultados: 767
//             7        6       7
//             x1       x2      x3
//             7        12      21  = 40
// O ultimo d�gito desse resultado � o d�gito verificador da conta (40 -> 0 )
// Autor : Maison Galv�o
// Data : 12/03/2016
// Se��o de Declara��es 
var
conta,d1,d2,d3,inv,soma,dv:inteiro
inicio
escreval("Digite os 3 digitos do n�mero da conta")
leia(conta)
d1<-conta div 100
escreval(d1)
d2<-conta div 10 % 10
escreval(d2)
d3<-conta div 1 % 10
escreval(d3)
inv<-d3*100+d2*10+d1*1
soma <- conta+inv
escreval("Soma ",soma)
d1<-soma div 100
d2<- soma div 10 % 10
d3<- soma div 1 % 10
dv<-(d1*1+d2*2+d3*3) % 10
escreval(dv)

fimalgoritmo
