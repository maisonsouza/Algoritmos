algoritmo "Algoritmo 49"
// Função : Entrar com um nome e imprimir: todonome, primeiro caractere, ultimo
// caractere do primeiro ate o terceiro, quarto caractere, todos menos o primeiro
// os dois ultimos.
// Autor : Maison Galvão
// Data : 10/03/2016
// Seção de Declarações 
var
nome: caractere
inicio
escreval("Digite o nome")
leia(nome)
escreval("Todo o nome: ",nome)
escreval("Primeiro caractere: ",carac(asc(nome)))
escreval("Ultimo caracter: ",copia(nome,compr(nome),1))
escreval("Do primeiro ao terceiro: ",copia(nome,1,3))
escreval("quarto caractere: ",copia(nome,4,1))
escreval("Todos menos o primeiro: ",copia(nome,2,compr(nome)))
escreval("Os dois ultimos: ",copia(nome,compr(nome)-1,2))
fimalgoritmo
