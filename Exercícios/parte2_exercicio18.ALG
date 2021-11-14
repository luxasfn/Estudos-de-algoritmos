algoritmo "ex-18"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule
a idade dela e depois mostre se ela pode ou não votar}

Var
// Seção de Declarações das variáveis 

data, iDD: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


          Escreval("Digite sua data de nascimento: ")
          Leia(data)
          IDD <- 2021 - data
          Se IDD >= 16 então
          Escreval("Você tem ", IDD, " anos e já pode votar")
          senão
          Escreval("Você tem ", IDD, " anos e ainda não pode votar")
          fimse


Fimalgoritmo