algoritmo "Converssor"
// Função : Converter do Real para o Dólar
// Autor : Eduardo
// Data : 29/08/2015
// Seção de Declarações 
var
valorReal : real
valorDolar : real
convertido : real
inicio
// Entrada de dados : Início
escreval("Digite as informações nescessárias")
escreva("Digite a quantia, em reais, que deseja converter: ")
leia(valorReal)
escreva("Digite a cotação do Dólar: ")
leia(valorDolar)
// Entrada de dados : Fim
limpatela
// Proscessamento : Início
convertido <- valorReal/valorDolar
// Proscessamento : Fim

// Saída de dados : Início
escreval("Valor em Reais: ", valorReal)
escreval("Valor em Doláres: ", convertido)
// Saída de dados : Fim

fimalgoritmo
