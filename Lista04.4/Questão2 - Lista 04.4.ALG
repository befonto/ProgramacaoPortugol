Algoritmo "Questao2"
// Fazer um algoritmo que pergunte o valor atual do sal�rio m�nimo e o valor do sal�rio de uma pessoa. Este
// algoritmo dever� exibir como resposta quantos sal�rios m�nimos esta pessoa ganha.
Var
sm, sp, sg: real


Inicio
escreval ( "Insira o valor atual do sal�rio m�nimo: " )
leia ( sm )

escreval ( "Insira seu sal�rio atual: " )
leia ( sp )

sg <- sp / sm

se ( sp >= sm ) entao
   escreval ("Voc� tem cerca de", sg ," sal�rio/s m�nimos!")
senao
   escreval ( "Voc� n�o chega a ter nem um sal�rio m�nimo!" )
fimse


Fimalgoritmo