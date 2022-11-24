algoritmo "ex-3"
//  
//  
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021
// Seção de Declarações 

//3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
//final uma mensagem.
//Ex:
//Nome do Funcionário: Maria do Carmo
//Salário: 1850,45
//O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho}

var
F: Caractere  //funcionario
S: Inteiro    //salario
inicio
// Seção de Comandos
         //print
         Escreva("Nome do Funcionario? ")
         //atribuição do input para variável F
         Leia(F)
         //print
         Escreva("Salario: ")
         //atribua o input para a variável S
         Leia(S)
         //print com as variáveis F e S no meio do texto
         Escreva("O funcionario ", F,"tem um salario de R$",S ," Junho.")
         
fimalgoritmo
