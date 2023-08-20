algoritmo "DiadaSemana"

var
numeroDia : inteiro
resposta : caractere
inicio
escreva("Digite o Numero do Dia da Semana: ")
leia(numeroDia)

escolha(numeroDia)
caso 1
     resposta <-"Domingo"
caso 2
     resposta <- "Segunda"
caso 3
     resposta <- "Terça"
caso 4
     resposta <- "Quarta"
caso 5
     resposta <- "Quinta"
caso 6
     resposta <- "Sexta"
caso 7
     resposta <- "Sabado"
outrocaso
resposta <- "Inválido"
fimescolha

escreva("O Dia é: ",resposta)

fimalgoritmo
