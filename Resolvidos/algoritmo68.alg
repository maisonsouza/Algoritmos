algoritmo "Algoritmo 68"
// Função : Ler dois valores para as variáveis A e B, efetuar a troca dos valores
// de forma que a variável A passe a ter o valor da variável B e que a variável B
// passe a ter valor da variável A. Apresentar os valores trocados.
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
a,b,aux:inteiro
inicio
escreval("Digite o valor de a ")
leia(a)
escreval("Digite o valor de b")
leia(b)
aux<-b
b<-a
a<-aux
escreval("O novo valor de a agora é",a)
escreval("O novo valor de b agora é",b)
fimalgoritmo
