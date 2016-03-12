algoritmo "Algoritmo 74"
// Função : Para vários tributos a base de cálculo é o salário mínimo. Fazer um
// algoritmo que leia o valor do salário mínimo e o valor do salário de uma pessoa. Calcular
// e imprimir quantos salários mínimos ela ganha.
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
qs,sm,sp:real
inicio
escreval("Digite o valor do salário mínimo")
leia(sm)
escreval("Digite o valor do salário")
leia(sp)
qs<-sp/sm
escreval("Você ganha ",int(qs),  " salários")
fimalgoritmo
