algoritmo "CaixaEletronico"
// Função : Verificar a quantidade e quais notas serão entregues ao cliente durante um saque.
// Autor : Eduardo
// Data : 29/08/2015
// Seção de Declarações 
var
valorSaque : inteiro
saque : inteiro
n2 : inteiro
n5 : inteiro
n10 : inteiro
n20 : inteiro
n50 : inteiro
n100 : inteiro

inicio
// Entrada de dados : Início
escreva("Digite a quantia que deseja sacar: ")
leia(saque)
// Entrada de dados : Fim
limpatela
// Processamento : Início

valorSaque <- saque
n100 <- valorSaque\100
n50 <- valorSaque%100\50
n20 <- valorSaque%100%50\20
n10 <- valorSaque%100%50%20\10
n5 <- valorSaque%100%50%20%10\5
n2 <- valorSaque%100%50%20%10%5\2


// Processamento : Fim

// Saída de dados : Início

escreval("Valor do saque :", valorSaque)
escreval("Notas de R$100 :", n100)
escreval("Notas de R$50 :", n50)
escreval("Notas de R$20 :", n20)
escreval("Notas de R$10 :", n10)
escreval("Notas de R$5 :", n5)
escreval("Notas de R$2 :", n2)

// Saída de dados : Fim

fimalgoritmo
