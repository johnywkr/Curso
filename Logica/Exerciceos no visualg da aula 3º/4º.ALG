Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022

const
  vPercDistribuidor = 29;
  vPercImpostos = 47;

var
  vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

inicio
  // fazendo a leitura
  Escreva(" Informe o valor de custo de f�brica: ")
  Leia(vCustoFabrica)

  // calculando os custos
  vValorDistribuidor <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)

  vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)

  vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto

  // exibindo para o usu�rio
  Escreva("O custo ao consumidor �: ", vCustoConsumidor)



Fimalgoritmo