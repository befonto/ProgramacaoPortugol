Algoritmo "Questao3"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com acr�scimo de 18% e
// tamb�m o mesmo valor inicial com desconto de 65%.
Var

valor, acres, desc: real


Inicio

escreval ("Insira um valor: ")
leia ( valor )

acres <- ( (valor * 18) / 100 ) + valor
desc <-  valor - ( (valor * 65) / 100 )

escreval (valor, " com acr�scimo de 18% � igual �", acres)
escreval (valor, " com desconto de 65% � igual �", desc)

Fimalgoritmo