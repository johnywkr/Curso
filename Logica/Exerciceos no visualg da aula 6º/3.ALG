Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
   numeroI, numeroF: inteiro
Inicio
   escreval("Digite um numero inicial")
   leia(numeroI)
   Escreval("Digite um numero final")
   leia(NumeroF)

   // testando se o n�mero final � maior que o inicial
   se numeroF <= numeroI entao
      repita
         Escreval("O numero final deve ser MAIOR que o n�mero inicial. Por favor, Tente novamente.")
         leia(NumeroF)
      ate numeroF > numeroI
   fimse

   // escrevendo os n�meros entre o n�mero inicial e final
   enquanto numeroI <= numeroF faca
      escreval(numeroI)
      numeroI <- numeroI + 1
   fimenquanto
Fimalgoritmo