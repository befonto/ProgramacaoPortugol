Algoritmo "Quest�o11"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
// dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio inserir o ano de nascimento com valor maior
// que o ano atual, o c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte mensagem na tela:
// �Dados inseridos est�o incorretos�.
Var

anonas, anoat, id: inteiro

Inicio

escreval ("Insira seu ano de nascimento: ")
leia ( anonas )
escreval ("insira o ano atual: ")
leia ( anoat )

se ( anonas > anoat ) entao
   escreval ("Dados inseridos est�o incorretos.")
senao
   id <- anoat - anonas
   escreval ("Voc� tem", id, " anos!")
fimse

Fimalgoritmo