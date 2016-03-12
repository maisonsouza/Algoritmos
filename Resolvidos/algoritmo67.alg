algoritmo "Algoritmo 67"
// Função : Efetuar o cálculo do valor de uma prestação em atraso, utilizando á
// fórmula: prestação = valor + (valor*(taxa/100)
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
prestacao,valor,taxa:real
inicio
escreval("Digite o valor da fatura")
leia(valor)
escreval("Digite o valor da taxa")
leia(taxa)
prestacao <- valor + (valor*(taxa/100))
escreval("O valor da prestação mais a taxa = ",prestacao)
fimalgoritmo
