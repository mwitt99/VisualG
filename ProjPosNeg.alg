algoritmo "PosNeg"
// Fun��o : Verificar se um n�mero real � negativo ou positivo
// Autor : Eduardo
// Data : 25/08/2015
// Se��o de Declara��es
var
numero : real
resultado : caractere
inicio
// Entrada de dados : Inicio
escreval("Digite a informa��o nescess�ria")
escreva("N�mero positivo ou negativo: ")
leia(numero)
//Entrada de dados : Fim

//Processamento : Inicio
se(numero >= 0) entao
   resultado <- "Positivo"
senao
   resultado <- "Negativo"
fimse
//Processamento : Fim
limpatela
//Sa�da de dados : Inicio

escreval("N�mero: ", numero)
escreval("Resultado: ", resultado)

//Sa�da de dados : Fim
fimalgoritmo
