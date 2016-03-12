algoritmo "Algoritmo 73"
// Função : Criar um algoritmo que receba um número real, calcular e imprimir:
// a parte inteira do número, a parte fracionária do número, o número arredondado
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
numero,pin:real
inicio
escreval("Digite um número real")
leia(numero)
pin<-int (numero)
escreval("Parte inteira ",pin)
escreval("Parte fracionária ", numero - pin)
escreval("O número arredondado ",numero/numero*pin+0.5)
fimalgoritmo
