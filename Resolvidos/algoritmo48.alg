algoritmo "Algoritmo 48"
// Função : Antes de o racionamento de energia ser decretado, quase ninguém falava
// em quilowatts; mas, agora, todos incorporaram essa palavra em seu vocabulário
// Sabendo-se que 100 quilowatts de energia custa um sétimo do salário mínimo, fazer
// um algoritmo que receba o valor do salário mínimo e a quantidade de quilomwatts
// gasta por uma residencia e calcule: Imprima
// o valor em reais de cada quilowatt
// o valor em reais a ser pago
// o novo valor a ser pago por essa residência com um desconto de 10%
// Autor : Maison Galvão
// Data : 10/03/2016
// Seção de Declarações 
var
salmin,quantidade,valorkilowatt,valortotal,novovalor:real
inicio
escreval("Digite o valor do salário mínimo")
leia(salmin)
escreval("Digite a quantidade de quilowatt")
leia(quantidade)
valorkilowatt<-salmin/7
valortotal<-valorkilowatt*quantidade
novovalor<-valortotal*0.9
escreval(valorkilowatt:5:2)
escreval(valortotal:5:2)
escreval(novovalor:5:2)
fimalgoritmo
