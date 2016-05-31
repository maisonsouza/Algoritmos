algoritmo "algoritmo 9"
// Função : Jogar jogo da velha
// Autor : Maison Galvão
// Data : 30/05/2016
// Seção de Declarações 
var

inicio
// Seção de Comandos 
enquanto ((existir quadrado livre) e (ninguém perdeu(ganhou) o jogo))
    se    (existir um quadrado livre)
        se  (centro livre)
            jogue no centro;
        senão
        se (adversário tem 2 quadrados em linha com o terceiro desocupado)
         jogue neste quadrado desocupado
         senão
         se (há algum canto livre)
         jogue neste canto;
fimalgoritmo
