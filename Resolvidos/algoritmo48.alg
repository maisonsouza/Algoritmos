algoritmo "Algoritmo 48"
// Fun��o : Antes de o racionamento de energia ser decretado, quase ningu�m falava
// em quilowatts; mas, agora, todos incorporaram essa palavra em seu vocabul�rio
// Sabendo-se que 100 quilowatts de energia custa um s�timo do sal�rio m�nimo, fazer
// um algoritmo que receba o valor do sal�rio m�nimo e a quantidade de quilomwatts
// gasta por uma residencia e calcule: Imprima
// o valor em reais de cada quilowatt
// o valor em reais a ser pago
// o novo valor a ser pago por essa resid�ncia com um desconto de 10%
// Autor : Maison Galv�o
// Data : 10/03/2016
// Se��o de Declara��es 
var
salmin,quantidade,valorkilowatt,valortotal,novovalor:real
inicio
escreval("Digite o valor do sal�rio m�nimo")
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
