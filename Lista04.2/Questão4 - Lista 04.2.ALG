Algoritmo "Questao4"
// Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia da semana (por extenso)
// correspondente ao n�mero que foi inserido. Informar tamb�m a mensagem �n�mero inv�lido� quando o
// n�mero inserido n�o corresponder � um dia da semana.
Var

   num7: inteiro

Inicio

   escreva("Insira um n�mero de 1 a 7 de acordo com o dia da semana que deseja saber: ")
   leia(num7)

   se( num7 = 1 )entao
      escreval("Domingo!")
   senao
      se ( num7 = 2 )entao
         escreval("Segunda-feira!")
      senao
         se ( num7 = 3 )entao
            escreval("Ter�a-feira!")
         senao
            se ( num7 = 4 )entao
               escreval("Quarta-feira!")
            senao
               se ( num7 = 5 )entao
                  escreval("Quinta-feira!")
               senao
                  se (num7 = 6 )entao
                     escreval("Sexta-feira!")
                  senao
                     se (num7 = 7 )entao
                        escreval("S�bado!")
                     senao
                        escreval("N�mero inv�lido. Tente novamente! ")
                     fimse

                  fimse

               fimse

            fimse


         fimse

      fimse

   fimse
















Fimalgoritmo