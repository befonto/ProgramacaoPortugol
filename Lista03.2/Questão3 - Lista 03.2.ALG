Algoritmo "Questao3"
// Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua altura (em metros). Ao final o
// programa dever� exibir na tela para o usu�rio o valor do peso informado em gramas e a altura em cent�metros.
Var

quilos: inteiro
metros: real
peso: real
altura: real

Inicio
escreva("Insira aqui seu peso em quilos: ")
leia(quilos)

escreva("Insira aqui sua altura em metros: ")
leia(metros)

peso <- quilos * 1000
altura <- metros * 100

escreva("Seu peso em gramas � de", peso, "e sua altura em cent�metros � de", altura)

Fimalgoritmo