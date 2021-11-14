algoritmo "ex-16"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida
de um fumante. Pergunte a quantidade de cigarros fumados por dias (CPD) e
quantos anos ele já fumou (AF). Considere que um fumante perde 10 min de vida a cada
cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total
em dias.}


Var
// Seção de Declarações das variáveis 

CPD, AF, DF, QTC, DP: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

          //quantidade de cigarros por dia
          escreva("Quantos cigarros você fuma por dia? ")
          leia(CPD)
          //quantidade de anos como fumante
          escreva("Faz quantos anos que você fuma? ")
          leia(AF)
          //quantidade de dias que fumou
          DF <- AF * 365
          //quantidade total de cigarros
          QTC <- DF * CPD
          //quantidade de dias perdidos
          DP <- (QTC*10)/60
          escreva("Em ",AF, " anos, você fumou ",QTC," cigarros. Você perdeu ",DP:6:0, " dias de vida")
          
          


Fimalgoritmo