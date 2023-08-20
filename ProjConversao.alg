algoritmo "conversao"


var
//Inicio da Declaração de Variáveis
valorDolar : real
valorReal : real
convertido : real
//Fim da Declaração de Variáveis

inicio
//Inicio da Entrada de Dados
escreva("Digite a Quantidade de Reais para a conversão: R$")
leia(valorReal)
escreva("Digite a Cotação do Dolar: ")
leia(valorDolar)
//Fim da Entrada de Dados

//Inicio da Entrada de Dados
convertido <-valorReal/valorDolar
//Fim do Processamento de Dados


limpatela
//Inicio da Saída de Dados
escreval("Informações das Conveções")
escreval("Valor em Reais: ",valorReal)
escreval("Valor em Dólar: ",convertido)
//Fim da Saída de Dados


fimalgoritmo
