Algoritmo "Questao12"
// Desenvolver um programa que pe�a ao usu�rio para digitar diversos n�meros reais, e ao final, exibir o maior e o
// menor n�mero que foram digitados, al�m da m�dia entre TODOS os n�meros digitados pelo usu�rio. A inser��o
// de n�meros deve parar quando o usu�rio digitar o n�mero -1, e este n�mero -1 n�o deve ser considerado nem
// como maior, nem como menor, e nem na contagem da m�dia.
Var
   num, maior, menor, soma, contmedia, media: real

Inicio

escreval("Informe um n�mero: (-1 encerra o programa)")
   leia (num)

maior <- num
menor <- num
soma <- 0 // acumulavel

enquanto ( num <> -1 ) faca
  escreval ("Valor inserido: ", num)
  
   soma <- soma + num
   contmedia <- contmedia + 1
  

  se ( maior < num ) entao
      maior <- num
  fimse
      
  se ( menor > num ) entao
      menor <- num
  fimse
  
  escreval ("Informe outro n�mero: (-1 encerra o programa)")
  leia(num)

fimenquanto

media <- soma / contmedia

escreval ("Valor final MAIOR: ", maior)
escreval ("Valor final MENOR: ", menor)
escreval ("M�dia dos valores inseridos: ", media)

Fimalgoritmo