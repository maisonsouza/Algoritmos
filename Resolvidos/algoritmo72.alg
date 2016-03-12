algoritmo "Algoritmo72"
// Função : Criar um algoritmo que leia o valor de um depósito e o valor da taxa
// de juros. Calcular e imprimir o valor do rendimento e o valor total depois do
// rendimento.
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
deposito,taxa,vr,vt:real
inicio
escreval("Digite o valor do deposito")
leia(deposito)
escreval("Digite o valor da taxa")
leia(taxa)
vr<-deposito *(taxa/100)
vt<-deposito+vr
escreval("Valor do rendimento",vr)
escreval("Valor total",vt)
fimalgoritmo
