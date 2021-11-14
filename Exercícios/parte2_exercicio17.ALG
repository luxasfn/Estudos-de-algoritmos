algoritmo "ex-17"
// Disciplina: [Algoritmo e Lógica de Programação]
// Professor: Guanabara
// Autor: Luxasfn
// Data: 01/10/2021

{17) Escreva um programa que pergunte a velocidade de um carro (Parte1).
Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
Nesse caso, exiba o valor da multa, cobrando R$5 por cada
Km acima da velocidade permitida.}

Var
// Seção de Declarações das variáveis 

VLC, km, mt : inteiro
//VLC = Velocidade
//KM = KM/h acima do limite de velocidade
//MT = Valor da multa


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


          Escreva("Velocidade do carro: ")
          leia(VLC)

          km <- vlc - 80
          mt <- km * 5
          //se ultrapssar 80km/h(condição) então a pessoa foi multada
          se VLC > 80 entao
             Escreval("Você ultrapassou o limite de velocidade e foi multado")
             Escreval("Você ultrapassou ", km, "Km/h do limite e terá que pagar a multa de ",mt, " reais.")
          senão
             Escreval("Você dirigiu dentro do limite de velocidade e não foi multado")
          fimse

          




Fimalgoritmo