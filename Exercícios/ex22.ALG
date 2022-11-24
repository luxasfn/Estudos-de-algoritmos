algoritmo "ex-22"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre
a sua situação em relação ao alistamento militar.
 - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
 - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento}

Var
// Seção de Declarações das variáveis 

idade, alist, falta: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Digite a sua idade: ")
Leia(idade)
Alist <- idade - 18
Falta <- 18 - idade
Se idade >= 18 então
Escreva("Você tem ",idade, " anos e está alistado há ",alist, " anos")
Senão
Escreva("Você tem ",idade, ". Falta ",falta, " anos para você se alistar")
fimse


Fimalgoritmo
