algoritmo "Verificador de n�mero"
// Fun��o : Indicar se um n�mero � par ou impar, negativo ou positivo.
// Autor : Eduardo
// Data : 27/08/2015
// Se��o de Declara��es
 
var

numero : inteiro
numeroResposta : caractere

inicio

// Entrada de dados : In�cio

escreval("Digite um n�mero: ")
leia(numero)

// Entrada de dados : Fim

// Processamento : In�cio

   se((numero%2=0)e(numero>0))entao
      numeroResposta <- "Par e positivo"
   senao
      se((numero%2<>0)e(numero>0))entao
         numeroResposta <-"Impar e positivo"
      senao
         se((numero%2=0)e(numero<0))entao
            numeroResposta <-"Par e negativo"
         senao
            se((numero%2<>0)e(numero<0))entao
               numeroResposta <-"Impar e negativo"
            senao
                  numeroResposta <-"Nulo"
            fimse
         fimse
       fimse
    fimse

// Processamento : Fim

limpatela

// Sa�da de dados : In�cio

escreval("O n�mero digitado �: ", numero)
escreval("A resposta �: ", numeroResposta)

//Sa�da de dados : Fim
fimalgoritmo
