algoritmo "ex-9"
//  
//  
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

//9) Faça um algoritmo que leia quanto dinheiro uma pessoa
//tem na carteira (em R$)e mostre quantos dólares ela pode
//comprar. Considere US$1,00 = R$3,45.

// Seção de Declarações 
var
 dinheiro, dolar: real
inicio
// Seção de Comandos 
         Escreval("Dinheiro disponível: ")
         leia(dinheiro)
         dolar <- dinheiro*3.45
         escreva("Com ", dinheiro ," é possível comprar ", dolar ," dolares")
fimalgoritmo
