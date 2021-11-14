algoritmo "ex-19"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule
a sua média e mostre na tela. No final, analise a média e mostre se o aluno
teve ou não um bom aproveitamento (se ficou acima da média 7.0).}

Var
// Seção de Declarações das variáveis 

nome: caractere
ntum, ntdois, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

       escreval("Nome do aluno: ")
       leia(nome)
       escreval(nome, ", digita sua nota I")
       leia(ntum)
       escreval(nome, ", digita sua nota II")
       leia(ntdois)
       media <- (ntum + ntdois) / 2
       se media >= 7 então
       escreval("A média do aluno ",nome," é de ",media,". O aluno ",nome, " teve um bom aproveitamento.")
       senão
       escreval("A média do aluno ",nome," é de ",media,". ",nome, " ficou abaixo da média.")
       fimse
       
       




Fimalgoritmo