Algoritmo "Questao10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final, informe na tela se o estado
// inserido est� ou n�o na regi�o Sudeste.
Var

eb: caracter

Inicio
escreval ("Insira a sigla do estado brasileiro que deseja saber se est� inclu�do na regi�o Sudeste: ")
leia ( eb )

escolha ( eb )
  caso "MG"
escreval ("Minas Gerais � um estado brasileiro inserido na regi�o Sudeste!")
  caso "RJ"
escreval ("Rio de Janeiro � um estado brasileiro inserido na regi�o Sudeste!")
  caso "ES"
escreval ("Esp�rito Santo � um estado brasileiro inserido na regi�o Sudeste!")
  caso "SP"
escreval ("S�o Paulo � um estado brasileiro inserido na regi�o Sudeste!")
  outrocaso
escreval ("Esse estado n�o est� inserido na regi�o sudeste!!!")
fimescolha
Fimalgoritmo