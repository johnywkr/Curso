Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022

Var qtp, qpp, vap, tp, sd : real
inicio
   escreva ("Insira a quantidade total de presta��es")
   leia(qtp)
   escreva ("Insira a quantidade de presta��es pagas")
   leia(qpp)
   escreva ("Entre com o valor atual das presta��es")
   leia(vap)
   tp <- (qtp � qpp)*vap
   sd <- (qpp - qtp)*vap
   escreval ("Voc� j� pagou ", tp)
   escreval("Seu saldo devedor �",sd)



Fimalgoritmo