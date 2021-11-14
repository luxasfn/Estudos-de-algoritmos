algoritmo "ex-23"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
 - Mulheres ganham 13% de desconto}


Var
// Seção de Declarações das variáveis 

nome, gen: caractere
valor, descm, desch: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreva("Nome do cliente: ")
     leia(nome)
     escreva("Gênero do cliente: ")
     leia(gen)
     escreva("Valor da compra: ")
     leia(valor)
     descm <- (valor*13)/100 - valor
     desch <- (valor*5)/100 - valor
     se gen = "feminino" então
     escreva("Mulheres ganham 13% de desconto! Valor total da compra: ",descm)
     senão
     escreva("Homens ganham 5% de desconto! Valor total da compra: ",desch)
     fimse
     


Fimalgoritmo