algoritmo "Algoritmo 76"
// Função : Criar um algoritmo que leia um número entre 0 e 60 e imprimir o seu
// sucessor, sabendo que o sucessor de 60 é 0. Não pode ser utlilizado nenhum
// comando de selecao e nem de repeticao
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
numero,s :inteiro
inicio
escreval("Digite um número entre 0 e 60")
leia(numero)
numero<-(numero+1)%61
escreval("Sucessor",numero)
fimalgoritmo
