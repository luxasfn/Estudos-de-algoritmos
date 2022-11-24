algoritmo "ex-6"
//  
//  
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10


var
N1, N2, N3 : Inteiro

inicio
// Seção de Comandos
   escreval("Digite um numero: ")
   leia(N1)
   //N2 é igual a N1 - 1
   N2 <- N1-1
   //N3 é igual a N1 + 1
   N3 <- N1+1
   escreval("O sucessor de ", N1, " é ", N3, " e o antecessor é ", N2)
fimalgoritmo
