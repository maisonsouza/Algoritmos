algoritmo "Algoritmo 47"
// Fun��o : Entrar com um n�mero no formato CDU e imprimir invertido: UDC(Exemplo:
//123 sair� 321.) O n�mero dever� ficar armazenado em outra vari�vel antes de ser
// impresso.
// Autor : Maison Galv�o
// Data : 10/03/2016
// Se��o de Declara��es 
var
numero,invertido,c,d,u:inteiro
inicio
escreval("Entre com o n�mero")
leia(numero)
c<-numero div 100
d <-numero % 100 div 10
u<-numero % 10
invertido<-u*100+d*10+c
escreval("Invertido",invertido)
fimalgoritmo
