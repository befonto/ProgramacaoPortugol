Algoritmo "Questao2"
// Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas atuais e o valor referente aos
// minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como resposta �s horas atuais o valor
// 09 e como resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar como resposta
// quantos minutos j� se passaram desde �s 00:00h deste dia.
Var

h: inteiro
min: inteiro
passou: inteiro


Inicio
escreva("Insira as horas atuais: ")
leia(h)

escreva("Insira os minutos atuais: ")
leia(min)

passou <- ( h * 60 ) +  min

escreva("Desde �s 00:00, se passaram", passou, "minutos")

Fimalgoritmo