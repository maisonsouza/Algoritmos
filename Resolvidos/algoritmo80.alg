algoritmo "Algoritmo 80"
// Função : Criar um algoritmo que leia a quantidade de fitas de uma locadora
// de vídeo possui e o valor que ela cobra por cada aluguel, mostrando as informações
// pedidas a seguir:
// - Sabendo que um terço das fitas são alugadas por mês, exiba o faturamento anual da locadora
// - Quando um cliente atrasa a entrega, é cobrada uma multa de 10% sobre o valor
// - do aluguel.Sabendo que um décimo das fitas alugadas no mês são devolvidas com
// atraso, calcule o valor ganho de multas por mês;
// Sabendo ainda que 25 das fitas se estragam ao longo do ano, e um décimo do total
// é comprado para repósição, exiba a quantidade de fitas que a locadora terá até o final
// do ano.
// Autor : Maison Galvão
// Data : 12/03/2016
// Seção de Declarações 
var
qf,qfa,va,fa,tm,tf:real
inicio
escreval("Digite a quantidade total de fitas")
leia(qf)
escreval("Valor de cada aluguel")
leia(va)
qfa<-int (qf/3)
fa<-qfa*va * 12
tm<-(qfa/10)*1.10
tf<-qf*1.10*12-25
escreval("Quantidade de fitas alugadas ",qfa)
escreval("Faturamento Anual ",fa)
escreval("Total de multas por mês ",tm)
escreval("Total de fitas até o final do ano ",tf)
fimalgoritmo
