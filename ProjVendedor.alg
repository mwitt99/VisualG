algoritmo "Vendedor"
// Fun��o : Calcular a comiss�o de um vendedor
// Autor :  Eduardo
// Data : 27/08/2015
// Se��o de Declara��es 
var
vendedor : caractere
meta : real
totalVenda : real
comissao : real
inicio
//Entrada de dados : In�cio
escreval("Digite os dados requiridos a seguir")
escreva("Nome do vendedor: ")
leia(vendedor)
escreva("Meta do vendedor: ")
leia(meta)
escreva("Total de vendas: ")
leia(totalVenda)
//Entrada de dados : Fim

//Processamento : In�cio
se(totalVenda < meta*0.5)entao
   comissao <- totalVenda*0.01
senao
   se(totalVenda <= meta*0.75)entao
      comissao <- totalVenda*0.025
   senao
      se(totalVenda <= meta*1.0)entao
         comissao <- totalVenda*0.035
      senao
         se(totalVenda > meta*1.0)entao
         comissao <- totalVenda*0.05
         fimse
      fimse
   fimse
fimse
//Processamento : Fim
limpatela
//Sa�da de dados : In�cio
escreval("Nome vendedor: ", vendedor)
escreval("Meta do vendedor: ", meta)
escreval("Total vendido pelo vendedor: ", totalVenda)
escreval("Total comiss�o: ", comissao)
fimalgoritmo
