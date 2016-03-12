algoritmo "Algoritmo 63"
// Função : Criar um algoritmo que efetue o cálculo do salário líquido de um profe
// ssor. Os dados fornecidos serão: valor da hora aula, números de aulas dadas no
// mês e percentual de desconto do INSS
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
vh, na, pd: inteiro
sl:real
inicio
escreval("Digite o valor da hora aula")
leia(vh)
escreval("Número de aulas dadas NO MÊS")
leia(na)
escreval("Qual a quantidade de desconto do INSS")
leia(pd)
sl <- vh * na
sl<-sl-sl*pd/100
escreval("O salário líquido ",sl)
fimalgoritmo
