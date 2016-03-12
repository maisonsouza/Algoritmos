algoritmo "Algoritmo 78"
// Função : Dado um polígono convexo de n lados, podemos calcular o número de diagonais
// diferentes (nd) desse polígono pela fórmula: nd = n(n-3)/2. Fazer um algoritmo
// que leia quantos lados tem o polígono, calcule e escreva o número de diagonais
// diferentes (nd) do mesmo.
// Autor : Maison Galvão
// Data : 11/03/2016
// Seção de Declarações 
var
la,nd:inteiro
inicio
escreval("Digite o número de lados")
leia(la)
nd <- la*(la-3)\2
escreval("O número de diagonais é ",nd)
fimalgoritmo
