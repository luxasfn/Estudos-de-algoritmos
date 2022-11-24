algoritmo "ex-24"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{ 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas}

Var
// Seção de Declarações das variáveis 

distc, dist, distl: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


          Escreva("Distância da sua viagem: ")
          leia(dist)
          distc <- dist*0.50
          distl <- dist*0.45
          se dist <= 200 então
          escreva("O valor total da sua viagem de ",dist, "km é de: ", distc)
          senão
          escreva("O valor total da sua viagem de ",dist, "km é de: ", distl)
          fimse


Fimalgoritmo