Algoritmo "Questao9"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
// em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
a: inteiro
b: inteiro
c: inteiro
con: inteiro

Inicio
escreval("Insira aqui sua idade em anos: ")
leia(a)
escreval("Insira aqui o n�mero de meses a partir de seu �ltimo anivers�rio: ")
leia(b)
escreval("Insira aqui o n�mero de dias que se passram desde o n�mero de meses completos da resposta anterior: ")
leia(c)

con <- (a * 365) + (b * 30) + (c)

escreva("A sua idade em dias � de", con)

Fimalgoritmo