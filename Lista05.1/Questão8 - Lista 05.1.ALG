Algoritmo "Questao8"
// Desenvolver um programa que apresente todos os valores num�ricos inteiros �mpares situados na faixa de 0 a
// 20. Para saber se o n�mero � �mpar, ser� necess�rio verificar essa condi��o com o comando if. Sendo �mpar,
// mostre-o; n�o sendo, passe para o pr�ximo passo
Var
   cont, a: inteiro

Inicio

cont <- 0
enquanto ( cont <= 20 ) faca
    a <- cont mod 2
    se ( a = 1 ) entao
        escreval(cont, " � �mpar")
    fimse
    cont <- cont + 1
fimenquanto

Fimalgoritmo