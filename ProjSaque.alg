algoritmo "saque"

var
//Inicio da Declara��o de Vari�veis
saque : inteiro
notas100 : inteiro
notas50 : inteiro
notas20 : inteiro
notas10 : inteiro
notas5 : inteiro
notas2 : inteiro
//Fim da Declara��o de Vari�veis

inicio
//Inicio da Entrada de Dados
escreva("Digite a Quantidade do Saque: ")
leia(saque)
//Fim da Entrada de Dados

//Inicio do Processamento de Dados
notas100 <- saque\100
notas50 <- saque%100\50
notas20 <- saque%100%50\20
notas10 <- saque%100%50%20\10
notas5 <-  saque%100%50%20%10\5
notas2 <-  saque%100%50%20%10%5\2
//Fim do Processamento de Dados

//Inicio da Sa�da de Dados
escreval("Informa��es do Sacado")
escreval("Saque: ",saque)
escreval("Notas de 100: ",notas100)
escreval("Notas de 50: ",notas50)
escreval("Notas de 20: ",notas20)
escreval("Notas de 10: ",notas10)
escreval("Notas de 5: ",notas5)
escreval("Notas de 2: ",notas2)
//Fim da Sa�da de Dados
fimalgoritmo
