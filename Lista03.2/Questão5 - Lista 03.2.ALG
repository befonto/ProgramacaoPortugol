Algoritmo "Questao5"
// Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
// n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
// multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
// do primeiro pelo segundo n�mero.
Var

num1: inteiro
num2: inteiro
divisao: real

// n1, n2: real


Inicio

escreva("Insira um n�mero: ")
leia(num1)

escreva("Insira outro n�mero: ")
leia(num2)

divisao <- num1 / num2

escreval("Soma: ", ( num1 + num2))
escreval("Subtra��o do primeiro n�mero pelo segundo: ", ( num1 - num2 ))
escreval("Subtra��o do segundo n�mero pelo primeiro: ", ( num2 - num1 ))
escreval("Multiplica��o: ", ( num1 * num2 ))
escreval("Divis�o do primeiro n�mero pelo segundo: ", divisao)
escreval("Resto da divis�o do primeiro n�mero pelo segundo: ", (num1 mod num2))



Fimalgoritmo