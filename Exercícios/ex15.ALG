algoritmo "ex-15"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{15) Crie um programa que leia o número de dias trabalhados em um mês e
mostre o salário de um funcionário, sabendo que ele trabalha 8 horas
por dia e ganha R$25 por hora trabalhada.}

//Seção de Comandos, procedimento, funções, operadores, etc... 

Var
// Seção de Declarações das variáveis 

DIA, HORA, SA: real
Inicio


          escreva("Digite a quantidade de dias trabalhados no mês: ")
          leia(DIA)
          HORA <- DIA*8
          SA <- HORA*25
          escreva("Nesse mês você trabalhou ",HORA, " horas e seu salário total é de: ", SA)
          




Fimalgoritmo