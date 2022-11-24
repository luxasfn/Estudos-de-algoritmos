algoritmo "ex-7"
//  
//  
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021



//Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
//sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666

// Seção de Declarações 
var
   n1, dobro, terco: real
inicio
// Seção de Comandos

         escreva("Digite um numero: ")
         leia(n1)
         //o resultado de N1 * 2 será atribuido a variável dobro
         dobro <- n1 * 2
         //o resultado de N1 / 3 será atribuido a variável terço
         terco <- n1 / 3
         escreval("O dobro de ",n1, " é ", dobro)
         escreva("A terça parte de ",n1, " é ",terco)
         
fimalgoritmo
