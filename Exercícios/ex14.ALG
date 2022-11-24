algoritmo "ex-14"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado}


Var
// Seção de Declarações das variáveis 

KMP, DIA, aluguel: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

          escreva("Qual foi a quantidade de Km percorridos? ")
          leia(KMP)
          escreva("Por quantos dias o carro ficou alugado? ")
          leia(DIA)
          aluguel <- (DIA*90) + (KMP*20)/100
          escreva("Por ter percorrido ",KMP,"KM em ",DIA, " dias. O preço total a ser pago pelo aluguel do carro é de: ", Aluguel)



Fimalgoritmo