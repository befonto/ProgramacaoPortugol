Algoritmo "Exemplo2"
// Pergunte um n�mero ao usu�rio e informe se este n�mero � par ou �mpar
Var
// Se��o de Declara��es das vari�veis 

num, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero:")
leia(num)

resto <- num % 2

se ( resto = 0 ) entao
   escreval(num, " � par")
senao
     escreval(num, " � impar")
fimse

Fimalgoritmo