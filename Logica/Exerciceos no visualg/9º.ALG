Algoritmo "semnome"
//9 - Uma empresa de desenvolvimento de softwares paga a seu vendedor um fixo de R$500  por m�s, mais um b�nus de R$50 por sistema vendido.  Fa�a um algoritmo que leia quantos softwares o funcion�rio vendeu e determine o sal�rio total do funcion�rio. Mostre as informa��es que voc� achar necess�rio.






Var

   salario_fixo, comissao, venda, salario_total : Real

Inicio
      escreval("valor totas de vendas de software : ")
      leia (venda)

      salario_fixo <- 500
      comissao <- venda * 50
      salario_total <- salario_fixo + comissao

       escreval("O seu sal�rio total � de : ", salario_total)
        escreval("Seu total de vendas foi de : ", venda)
         escreval("Sua comiss�o foi de : ", comissao)

      


Fimalgoritmo