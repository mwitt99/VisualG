algoritmo "conversao"


var
//Inicio da Declara��o de Vari�veis
valorDolar : real
valorReal : real
convertido : real
//Fim da Declara��o de Vari�veis

inicio
//Inicio da Entrada de Dados
escreva("Digite a Quantidade de Reais para a convers�o: R$")
leia(valorReal)
escreva("Digite a Cota��o do Dolar: ")
leia(valorDolar)
//Fim da Entrada de Dados

//Inicio da Entrada de Dados
convertido <-valorReal/valorDolar
//Fim do Processamento de Dados


limpatela
//Inicio da Sa�da de Dados
escreval("Informa��es das Conve��es")
escreval("Valor em Reais: ",valorReal)
escreval("Valor em D�lar: ",convertido)
//Fim da Sa�da de Dados


fimalgoritmo
