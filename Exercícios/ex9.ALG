algoritmo "ex-9"
//  
//  
// Disciplina: [Algoritmo e L�gica de Programa��o]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

//9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa
//tem na carteira (em R$)e mostre quantos d�lares ela pode
//comprar. Considere US$1,00 = R$3,45.

// Se��o de Declara��es 
var
 dinheiro, dolar: real
inicio
// Se��o de Comandos 
         Escreval("Dinheiro dispon�vel: ")
         leia(dinheiro)
         dolar <- dinheiro*3.45
         escreva("Com ", dinheiro ," � poss�vel comprar ", dolar ," dolares")
fimalgoritmo
