Algoritmo "Questao5"
// Desenvolver um programa que apresente os resultados de uma tabela de um n�mero qualquer. Ela deve ser
// impressa no seguinte formato:
// Considerando como exemplo o fornecimento do n�mero 2
// 2 . 1 = 2
// 2 . 2 = 4
// 2 . 3 = 6
// 2 . 4 = 8
// 2 . 5 = 10
// (...)
// 2 . 10 = 20
Var
num, a, b: inteiro

Inicio
escreval ("Insira um n�mero: ")
leia(num)

a <- 1

enquanto ( a <= 10 ) faca
         b <- num * a
         escreval ("O n�mero", num, " x ", a, " = ", b)
         a <- a + 1
fimenquanto


Fimalgoritmo