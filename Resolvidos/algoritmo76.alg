algoritmo "Algoritmo 76"
// Fun��o : Criar um algoritmo que leia um n�mero entre 0 e 60 e imprimir o seu
// sucessor, sabendo que o sucessor de 60 � 0. N�o pode ser utlilizado nenhum
// comando de selecao e nem de repeticao
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
numero,s :inteiro
inicio
escreval("Digite um n�mero entre 0 e 60")
leia(numero)
numero<-(numero+1)%61
escreval("Sucessor",numero)
fimalgoritmo
