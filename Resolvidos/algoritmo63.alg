algoritmo "Algoritmo 63"
// Fun��o : Criar um algoritmo que efetue o c�lculo do sal�rio l�quido de um profe
// ssor. Os dados fornecidos ser�o: valor da hora aula, n�meros de aulas dadas no
// m�s e percentual de desconto do INSS
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
vh, na, pd: inteiro
sl:real
inicio
escreval("Digite o valor da hora aula")
leia(vh)
escreval("N�mero de aulas dadas NO M�S")
leia(na)
escreval("Qual a quantidade de desconto do INSS")
leia(pd)
sl <- vh * na
sl<-sl-sl*pd/100
escreval("O sal�rio l�quido ",sl)
fimalgoritmo
