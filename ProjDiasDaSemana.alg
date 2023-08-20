algoritmo "Dia da Semana"
// Função : Determinar o dia da semana a partir de seu número
// Autor : Eduardo
// Data : 02/09/2015
// Seção de Declarações
var
nDia : inteiro
dia : caractere
//
inicio
escreva("Digite o número do dia da semana: ")
leia(nDia)
//
escolha(nDia)
caso 1
   dia <- "Domingo"
caso 2
   dia <- "Segunda-Feira"
caso 3
   dia <- "Terça-Feira"
caso 4
   dia <- "Quarta-Feira"
caso 5
   dia <- "Quinta-Feira"
caso 6
   dia <- "Sexta-Feira"
caso 7
   dia <- "Sábado"
outrocaso
   dia <- "Inválido"
fimescolha
escreval("O dia é: ",dia)
fimalgoritmo
