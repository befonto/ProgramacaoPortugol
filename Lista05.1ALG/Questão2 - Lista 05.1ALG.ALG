Algoritmo "Questao2"
// Desenvolver um programa que leia um n�mero e informe se ele � positivo, negativo ou nulo.
Var

   num: inteiro


Inicio

   escreval ("Insira um n�mero: ")
   leia ( num )
   
      se ( num = 0 ) entao
         escreval ( num, " � um n�mero nulo!" )
      senao
         se( num > 0 ) entao
            escreval ( num, " � um n�mero positivo!" )
         senao
               escreval ( num, " � um n�mero negativo!" )
         fimse
      fimse
   fimescolha


Fimalgoritmo