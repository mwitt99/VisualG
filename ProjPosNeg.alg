algoritmo "PosNeg"
// Função : Verificar se um número real é negativo ou positivo
// Autor : Eduardo
// Data : 25/08/2015
// Seção de Declarações
var
numero : real
resultado : caractere
inicio
// Entrada de dados : Inicio
escreval("Digite a informação nescessária")
escreva("Número positivo ou negativo: ")
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
//Saída de dados : Inicio

escreval("Número: ", numero)
escreval("Resultado: ", resultado)

//Saída de dados : Fim
fimalgoritmo
