Algoritmo "Questao7"
// A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
// pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
// presta��es.
Var
com: real
pres: real
con: real

Inicio

escreva("Insira aqui o valor de sua compra: ")
leia(com)
escreva("Aqui, insira o n�meros de presta��es escolhidas at� 10: ")
leia(pres)

con <- com / pres

escreva("O valor das presta��es ser� de R$:", con)

Fimalgoritmo