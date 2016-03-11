algoritmo "Algoritmo 58"
// Função : Entrar com valores para xnum1, xnum2 e xnum3 e imprimir o valor de x,
//sabendo-se que : xnum1+xnum2/(xnum3+xnum1)+2(xnum1-xnum2)+log^64na base 2
// Autor : Maison Marcel
// Data : 11/03/2016
// Seção de Declarações 
var
xnum1,xnum2,xnum3:inteiro
x:real
inicio
escreval("Digite o valor de xnum1")
leia(xnum1)
escreval("Digite o valor de xnum2")
leia(xnum2)
escreval("Digite o valor de xnum3")
leia(xnum3)
x<-xnum1+xnum2/(xnum3+xnum1)+2*(xnum1-xnum2)+log(64)*log(2)
escreval("X = ",x)
fimalgoritmo
