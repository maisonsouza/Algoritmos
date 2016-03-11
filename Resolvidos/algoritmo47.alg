algoritmo "Algoritmo 47"
// Função : Entrar com um número no formato CDU e imprimir invertido: UDC(Exemplo:
//123 sairá 321.) O número deverá ficar armazenado em outra variável antes de ser
// impresso.
// Autor : Maison Galvão
// Data : 10/03/2016
// Seção de Declarações 
var
numero,invertido,c,d,u:inteiro
inicio
escreval("Entre com o número")
leia(numero)
c<-numero div 100
d <-numero % 100 div 10
u<-numero % 10
invertido<-u*100+d*10+c
escreval("Invertido",invertido)
fimalgoritmo
