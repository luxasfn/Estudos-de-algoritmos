algoritmo "ex-5"
//  
//  
// Disciplina: [Algoritmo e L�gica de Programa��o]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

//5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
//na tela a sua m�dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.

// Se��o de Declara��es 
var
    A, B, C: Real
inicio
// Se��o de Comandos

   Escreva("Nota 1 do aluno: ")
   Leia(A)
   Escreva("Nota 2 do aluno: ")
   Leia(B)
   C <- (A + B)/2
   Escreva("A m�dia de ",A, " e ",B," � igual a ", C).
fimalgoritmo
