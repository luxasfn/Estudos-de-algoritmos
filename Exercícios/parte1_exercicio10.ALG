algoritmo "ex-10"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021



Var
// Seção de Declarações das variáveis 

largura, altura, area, tinta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

          Escreva("Largura da parede: ")
          leia(largura)
          Escreva("Altura da parede: ")
          leia(altura)
          area <- largura * altura
          tinta <- area / 2
          Escreva("A area da parede é de ", area, ". Será necessário usar ", tinta, " litros de tinta")
          

Fimalgoritmo