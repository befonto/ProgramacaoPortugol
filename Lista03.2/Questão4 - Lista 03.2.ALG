Algoritmo "Quest�o4"
// Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final o programa dever� exibir na
// tela o valor do �ndice de massa corporal desta pessoa (IMC).
// F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.

Var
pes: real
alt: real
imc: real

Inicio
escreva("Insira aqui seu peso em quilos: ")
leia(pes)

escreva("Insira aqui sua altura em metros: ")
leia(alt)

imc <- pes / ( alt * alt )

escreva("Seu imc � de", imc)

Fimalgoritmo