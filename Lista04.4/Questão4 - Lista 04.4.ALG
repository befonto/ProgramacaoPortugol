Algoritmo "Questao4"
// Fazer um algoritmo que pergunte o valor de um produto � venda e qual a porcentagem de desconto a ser
// dada pelo vendedor. O algoritmo dever� informar como resposta o valor final do produto (j� com desconto).
Var
prod, desc, final: real


Inicio

escreval ("Insira o valor do produto: ")
leia ( prod )

escreval ("Insira a porcentagem de desconto dada pelo vendedor: ")
leia ( desc )

final <-  prod - ( ( prod* desc ) / 100 )

escreval ("Valor do produto com desconto: ", final)
Fimalgoritmo