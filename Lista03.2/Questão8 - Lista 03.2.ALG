Algoritmo "Questao8"
// Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como resposta o valor de venda. Sabese que o pre�o de custo receber� um acr�scimo de acordo com um percentual informado pelo usu�r
Var

a: inteiro
b: inteiro
c: real

Inicio

escreva("Insira o pre�o de custo de um produto: ")
leia(a)
escreva("Insira o percentual de acr�scimo: ")
leia(b)

c <- b / 100

escreva("O valor de venda do seu produto ser� de R$", (a * c) + a)

Fimalgoritmo