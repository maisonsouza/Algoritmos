algoritmo "Algoritmo 80"
// Fun��o : Criar um algoritmo que leia a quantidade de fitas de uma locadora
// de v�deo possui e o valor que ela cobra por cada aluguel, mostrando as informa��es
// pedidas a seguir:
// - Sabendo que um ter�o das fitas s�o alugadas por m�s, exiba o faturamento anual da locadora
// - Quando um cliente atrasa a entrega, � cobrada uma multa de 10% sobre o valor
// - do aluguel.Sabendo que um d�cimo das fitas alugadas no m�s s�o devolvidas com
// atraso, calcule o valor ganho de multas por m�s;
// Sabendo ainda que 25 das fitas se estragam ao longo do ano, e um d�cimo do total
// � comprado para rep�si��o, exiba a quantidade de fitas que a locadora ter� at� o final
// do ano.
// Autor : Maison Galv�o
// Data : 12/03/2016
// Se��o de Declara��es 
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
escreval("Total de multas por m�s ",tm)
escreval("Total de fitas at� o final do ano ",tf)
fimalgoritmo
