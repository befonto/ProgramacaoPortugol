Algoritmo "Questao4"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros n�meros inteiros (1 + 2 + 3 + 4 + ...
// + 97 + 98 + 99 + 100)
Var
cont, som: inteiro

Inicio
cont <- 1
som <- 0

enquanto ( cont <= 100 ) faca
         som <- som + cont
         cont <- cont + 1
fimenquanto

escreval("A soma dos n�meros de 1 a 100 �", som, "!")

Fimalgoritmo