algoritmo "Verificador de número"
// Função : Indicar se um número é par ou impar, negativo ou positivo.
// Autor : Eduardo
// Data : 27/08/2015
// Seção de Declarações
 
var

numero : inteiro
numeroResposta : caractere

inicio

// Entrada de dados : Início

escreval("Digite um número: ")
leia(numero)

// Entrada de dados : Fim

// Processamento : Início

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

// Saída de dados : Início

escreval("O número digitado é: ", numero)
escreval("A resposta é: ", numeroResposta)

//Saída de dados : Fim
fimalgoritmo
