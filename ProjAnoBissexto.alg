algoritmo "Ano Bissexto"
// Fun��o : Verificar se um ano � bissexto
// Autor : Eduardo
// Data : 30/08/2015
// Se��o de Declara��es 
var
ano : inteiro
resultado : caractere
inicio
// Entrada de dados : In�cio
escreva("Digite um ano, a partir de 1582: ")
leia(ano)
// Entrada de dados : Fim

// Processamento : In�cio
se ((ano%4=0)e(ano%100<>0) ou (ano%400=0))entao
      resultado <- "Bissexto"
   senao
      resultado <- "N�o � bissexto"
   fimse




// Processamento : Fim

// Sa�da de dados : In�cio
escreval("Ano : ", resultado )
// Sa�da de dados : Fim
fimalgoritmo
