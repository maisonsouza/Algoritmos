algoritmo "Algoritmo 73"
// Fun��o : Criar um algoritmo que receba um n�mero real, calcular e imprimir:
// a parte inteira do n�mero, a parte fracion�ria do n�mero, o n�mero arredondado
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
numero,pin:real
inicio
escreval("Digite um n�mero real")
leia(numero)
pin<-int (numero)
escreval("Parte inteira ",pin)
escreval("Parte fracion�ria ", numero - pin)
escreval("O n�mero arredondado ",numero/numero*pin+0.5)
fimalgoritmo
