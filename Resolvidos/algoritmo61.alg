algoritmo "Algoritmo 61"
// Função : Entrar com a razão de uma P.G e o valor do 1º termo.Calcular e imprimir
// o 5º termo da série
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
qt,razao,pt:real
inicio
escreval("A razão da P.G")
leia(razao)
escreval("Digite o primeiro termo")
leia(pt)
qt<-pt*exp(razao,4)
escreval(qt)
fimalgoritmo
