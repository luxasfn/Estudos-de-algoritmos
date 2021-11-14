algoritmo "ex-13"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento}


Var
// Seção de Declarações das variáveis 

SA, NS: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

           escreva("Digite o valor do seu salário atual: ")
           leia(SA)
           NS <- (SA*15)/100 + SA
           escreva("O valor do seu salário com 15% de aumento é de :",NS)




Fimalgoritmo