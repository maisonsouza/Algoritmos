algoritmo "Algoritmo 67"
// Fun��o : Efetuar o c�lculo do valor de uma presta��o em atraso, utilizando �
// f�rmula: presta��o = valor + (valor*(taxa/100)
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
prestacao,valor,taxa:real
inicio
escreval("Digite o valor da fatura")
leia(valor)
escreval("Digite o valor da taxa")
leia(taxa)
prestacao <- valor + (valor*(taxa/100))
escreval("O valor da presta��o mais a taxa = ",prestacao)
fimalgoritmo
