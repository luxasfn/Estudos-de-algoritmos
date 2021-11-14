algoritmo "ex-20"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{20) Desenvolva um programa que leia um número inteiro e mostre se ele é
PAR ou ÍMPAR.}

Var
// Seção de Declarações das variáveis 

numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

        Escreval("Digite um número: ")
        leia(numero)
        //% é representa o módulo que é o resto da divisão. Se o numero
        //Se o numero divido por 2 tem resto igual a 0, ele é um número PAR
        se numero % 2 = 0 então
        Escreval("O número ",numero, " é PAR")
        senão
        Escreval("O número ",numero, " é IMPAR")
        fimse

Fimalgoritmo