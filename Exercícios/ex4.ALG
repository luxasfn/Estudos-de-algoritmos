algoritmo "ex-4"
//  
//  
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021
//4) Desenvolva um algoritmo que leia dois números inteiros e mostre o
//somatório entre eles.
//Ex:
//Digite um valor: 8
//Digite outro valor: 5
//A soma entre 8 e 5 é igual a 13.}

// Seção de Declarações 
var
A, B, C: inteiro //três variáveis para fazer a operação matemática A+B=C
inicio
// Seção de Comandos
   Escreva("Digite um valor: ")
   Leia(A)
   Escreva("Digite outro valor: ")
   Leia(B)
   //C é igual a soma de A + B
   C <- A + B
   Escreva("A soma entre ", A," e ", B, " e igual a", C)
fimalgoritmo
