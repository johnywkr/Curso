Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2022
Var

 cont ,n, r:inteiro

Inicio
      cont <- 1
      escreval ("Quer ver qual tabuada ? ")
      leia (n)
      repita
      r <- n * cont
      escreval (n , " x " , cont , " = ", r)
      cont <- cont + 1
      ate cont > 10

Fimalgoritmo