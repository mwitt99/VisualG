algoritmo "Converssor"
// Fun��o : Converter do Real para o D�lar
// Autor : Eduardo
// Data : 29/08/2015
// Se��o de Declara��es 
var
valorReal : real
valorDolar : real
convertido : real
inicio
// Entrada de dados : In�cio
escreval("Digite as informa��es nescess�rias")
escreva("Digite a quantia, em reais, que deseja converter: ")
leia(valorReal)
escreva("Digite a cota��o do D�lar: ")
leia(valorDolar)
// Entrada de dados : Fim
limpatela
// Proscessamento : In�cio
convertido <- valorReal/valorDolar
// Proscessamento : Fim

// Sa�da de dados : In�cio
escreval("Valor em Reais: ", valorReal)
escreval("Valor em Dol�res: ", convertido)
// Sa�da de dados : Fim

fimalgoritmo
