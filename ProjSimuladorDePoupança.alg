algoritmo "Simulador de poupan�a"
// Fun��o : Calcular a quantidade de meses nescess�rios para que o cliente alcan�e o rendimento desejado a partir de um dep�sito.
// Autor : Eduardo
// Data : 03/09/2015
// Se��o de Declara��es 
var
dep : real
saldo : real
meta : real
meses : inteiro
inicio
// Entrada de dados : In�cio
escreval(":::: SIMULADOR DE POUPAN�A ::::")
escreva("Digite a quantia a ser depositada: ")
leia(dep)
escreva("Digite a meta que deseja alcan�ar: ")
leia(meta)
// Entrada de dados : Fim
// Processamento : In�cio
saldo <- dep
se(saldo<meta)entao
   repita
      saldo <- saldo+dep*0.06
      meses <- meses+1
   ate (saldo>=meta)
fimse
// Processamento : Fim
// Sa�da de dados : In�cio
escreval("Meses nescess�rios para atingir o valor desejado: ", meses)
// Sa�da de dados : Fim

fimalgoritmo
