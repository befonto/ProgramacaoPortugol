Algoritmo "Questao1"

// Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
// valor com o acr�scimo do 10% da gorjeta do gar�om

Var

conta: inteiro
acrescimo: real
total: real

Inicio

escreva("Insira o valor da conta: ")
leia(conta)

acrescimo <- conta * 0.1
total <- conta + acrescimo

escreva("O total a ser pago com acr�scimo do gar�om � de", total)

Fimalgoritmo