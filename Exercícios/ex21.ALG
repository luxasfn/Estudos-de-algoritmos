algoritmo "ex-21"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
BISSEXTO}

Var
// Seção de Declarações das variáveis 

ano: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...



   Escreval("Digite um ano: ")
   leia(ano)
   Se (ano % 400= 0 e ((ano%4 = 0) e (ano%100<>0))) então
   Escreval(ano, " é um ano bissexto.")
   senão
   Escreval(ano, " não é um ano bissexto.")
   fimse
Fimalgoritmo
