Algoritmo "Questao6"
// Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50 e apresente o valor obtido da
// multiplica��o sucessiva de n por 3 enquanto o produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
   num: inteiro


Inicio
escreval ("Insira um n�mero menor ou igual a 50: ")
leia (num)

   se ( num <= 50 ) entao
      enquanto ( num < 250 ) faca
      escreval ( num )
      num <- num * 3
      fimenquanto
   senao
        escreval ("Tente novamente! O valor informado est� acima de 50!")
   fimse
      


Fimalgoritmo