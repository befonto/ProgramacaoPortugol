Algoritmo "Questao6"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
// ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
// exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
// do m�s.
Var

nome: real
sal: inteiro
ven: inteiro
com: real

Inicio
escreva("Insira aqui seu nome: ")
leia(nome)

escreva("Insira aqui seu sal�rio fixo: ")
leia(sal)

escreva("Insira aqui seu total de vendas efetuadas esse m�s: ")
leia(ven)

com <- 0.15

escreva("Seu sal�rio fixo � de R$", sal, " sua comiss�o � de R$", ven * com, ", e seu sal�rio completo ser� de R$", sal + (ven * com))



Fimalgoritmo