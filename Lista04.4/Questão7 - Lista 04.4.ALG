Algoritmo "Questao7"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
// 5000, ou acima de 5000.
Var
 num: inteiro


Inicio


escreval ("Insira um n�mero: ")
leia ( num )

     se ( num > 5000 ) entao
      escreval ( num, " � um n�mero que est� acima de 5000!" )
     senao
          se ( num >= 1000 ) e ( num <= 5000 ) entao
            escreval (num, " � um n�mero que est� entre 1000 e 5000!")
          senao
            escreval (num, " � um n�mero que est� abaixo de 1000!")
          fimse
      fimse

Fimalgoritmo