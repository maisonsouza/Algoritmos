algoritmo "Algoritmo 42"
// Função : Entrar com um ângulo em graus e imprimir: seno,cosseno,tangente,secante
//cossecante, e cotangente deste ângulo
// Autor : Maison Galvão
// Data : 10/03/2016
// Seção de Declarações 
var
angulo,rang:real
inicio
escreval("Entrar com um ângulo")
leia(angulo)
rang<-angulo*pi/180;
escreval("Seno: ",sen(rang))
escreval("Cosseno: ",cos(rang))
escreval("Tangente: ",tan(rang))
escreval("Cossecante: ",1/sen(rang))
escreval("Secante: ",1/cos(rang))
escreval("Cotangente: ",1/tan(rang))
fimalgoritmo
