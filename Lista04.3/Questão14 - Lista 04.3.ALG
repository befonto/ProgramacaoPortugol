Algoritmo "Questao14"
// Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15 alunos de uma turma. E exiba
// a listagem contendo nome, nota1, nota2, m�dia e apresente �APROVADO� se a m�dia for maior ou igual a 5, e
// �REPROVADO� se a m�dia for menor que 5. Ao final, exibir tamb�m a m�dia da turma.
Var
nome: caractere
nota1, nota2, media: real
cont: inteiro

Inicio

 para cont de 1 ate 15 faca
escreva("Insira aqui seu nome: ")
leia(nome)
escreva("Insira aqui a sua nota um: ")
leia(nota1)
escreva("Insira aqui a sua nota dois: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se ( media <= 5 ) entao
   escreval(nome, ", sua primeira nota �:", nota1, ". Sua segunda nota �:", nota2, ". Sua m�dia �:", media, ". Voc� est� REPROVADO")
fimse

se ( media >= 5 ) entao
   escreval(nome, ", sua primeira nota �:", nota1, ". Sua segunda nota �:", nota2, ". Sua m�dia �:", media, ". Voc� est� APROVADO")
fimse

fimpara


//escreval ( "Insira aqui seu nome: ")
//leia ( nome )

//escreval ( "Insira aqui sua primeira nota: " )
//leia ( nota1 )

//escreval ( "Insira aqui sua segunda nota: " )
//leia ( nota2 )

//media <- (nota1 + nota2) / 2

//se ( media  >= 5) entao
//   escreval ("APROVADO! Sua m�dia: ", media )
//senao
//   escreval ("REPROVADO! Sua m�dia: ", media)
//fimse
   
Fimalgoritmo