algoritmo "Algoritmo 79"
// Função : Uma pessoa resolveu fazer uma aplicação em uma poupança programada.Para
// Calcular seu rendimento, ela deverá fornecer o valor constante da aplicação mensal
// a taxa e o numero de meses. Sabendo-se que a formula usada para este calculo é:
// valor acumulado = P*(1+i)^n -1/i i= taxa; P = aplicação mensal ; n = número de
// meses
// Autor: Maison Galvão
// Data : 12/03/2016
// Seção de Declarações 
var
 va,vcm,tx,nm:real
inicio
escreval("Digite o valor constante mensal")
leia(vcm)
escreval("Digite a taxa ")
leia(tx)
escreval("Digite o número de meses")
leia(nm)
va<-vcm*(exp((1+tx),nm)-1)/tx
escreval("Valor acumulado ",va:5:2)
fimalgoritmo
