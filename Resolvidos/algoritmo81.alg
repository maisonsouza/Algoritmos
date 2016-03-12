algoritmo "Algoritmo 81"
// Função : Criar uma algoritmo que, dado um número de conta corrente com três dí-
// gitos,retorne o seu dígito verificador, o qual é calculado da seguinte maneira:
// Exemplo: número da conta: 235
// Somar o número da conta com seu inverso 235 +532=767
// Multiplicar cada dígito pela sua posicional e somar estes resultados: 767
//             7        6       7
//             x1       x2      x3
//             7        12      21  = 40
// O ultimo dígito desse resultado é o dígito verificador da conta (40 -> 0 )
// Autor : Maison Galvão
// Data : 12/03/2016
// Seção de Declarações 
var
conta,d1,d2,d3,inv,soma,dv:inteiro
inicio
escreval("Digite os 3 digitos do número da conta")
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
