algoritmo "Dia da Semana"
// Fun��o : Determinar o dia da semana a partir de seu n�mero
// Autor : Eduardo
// Data : 02/09/2015
// Se��o de Declara��es
var
nDia : inteiro
dia : caractere
//
inicio
escreva("Digite o n�mero do dia da semana: ")
leia(nDia)
//
escolha(nDia)
caso 1
   dia <- "Domingo"
caso 2
   dia <- "Segunda-Feira"
caso 3
   dia <- "Ter�a-Feira"
caso 4
   dia <- "Quarta-Feira"
caso 5
   dia <- "Quinta-Feira"
caso 6
   dia <- "Sexta-Feira"
caso 7
   dia <- "S�bado"
outrocaso
   dia <- "Inv�lido"
fimescolha
escreval("O dia �: ",dia)
fimalgoritmo
