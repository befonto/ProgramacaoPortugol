Algoritmo "Questao10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
// e v�lidos e apresente como resposta o percentual que cada um representa em rela��o ao total de eleitores
Var

a: inteiro
b: inteiro
c: inteiro
d: inteiro
ab: real
bc: real
df: real

Inicio

escreva("Insira aqui o n�mero total de eleitores do munic�pio; ")
leia(a)

escreva("Aqui, insira o n�mero de votos brancos: ")
leia(b)

escreva("Aqui, o n�mero de votos nulos: ")
leia(c)

escreva("E, por �ltimo, insira aqui o n�mero de votos v�lidos: ")
leia(d)


ab <- (b / a) * 100
bc <- (c / a) * 100
df <- (d / a) * 100

escreva("Em rela��o ao total de eleitores, o percentual de votos brancos � de", ab, "%, de votos nulos � de", bc, "% e o votos v�lidos � de", df, "%.")

Fimalgoritmo