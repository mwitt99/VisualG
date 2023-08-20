algoritmo "Simulador de poupança"
// Função : Calcular a quantidade de meses nescessários para que o cliente alcançe o rendimento desejado a partir de um depósito.
// Autor : Eduardo
// Data : 03/09/2015
// Seção de Declarações 
var
dep : real
saldo : real
meta : real
meses : inteiro
inicio
// Entrada de dados : Início
escreval(":::: SIMULADOR DE POUPANÇA ::::")
escreva("Digite a quantia a ser depositada: ")
leia(dep)
escreva("Digite a meta que deseja alcançar: ")
leia(meta)
// Entrada de dados : Fim
// Processamento : Início
saldo <- dep
se(saldo<meta)entao
   repita
      saldo <- saldo+dep*0.06
      meses <- meses+1
   ate (saldo>=meta)
fimse
// Processamento : Fim
// Saída de dados : Início
escreval("Meses nescessários para atingir o valor desejado: ", meses)
// Saída de dados : Fim

fimalgoritmo
