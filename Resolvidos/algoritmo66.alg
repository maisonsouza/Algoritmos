algoritmo "Algoritmo 66"
// Função : Efetuar o cálculo da quantidade de litros de combustível gastos em uma
// viagem, sabendo-se o carro faz 12Km com um litro.Deverão ser fornecidos o tempo
// gasto na viagem e a velocidade média. Utilizar as seguintes fórmulas: distância =
// tempo x velocidade --- litros usados = distancia/12
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
t,vm,d,l:real
inicio
escreval("Digite o valor do tempo")
leia(t)
escreval("Digite a velocidade média")
leia(vm)
d<-t*vm
l<-d/12
escreval("A quantidade de combustível gasto é de: ",l)
fimalgoritmo
