Algoritmo "Ex"
//
Var

medias: vetor [1..8] de real
cont: inteiro
soma, mediaFinal: real

Inicio
para cont de 1 ate 8 passo 1 faca
  escreval ( "Informe a m�dia do(a) aluno(a)", cont )
  leia ( medias [ cont ] )
fimpara

escreval( "M�dias salvas no vetor!" )
soma <- 0
para cont de 1 ate 8 passo 1 faca
  escreval ( medias [ cont ] )
  soma <- soma + medias[ cont ]
fimpara

mediaFinal <- soma / cont

escreval ( "M�dia final da turma: ", mediaFinal )

Fimalgoritmo