algoritmo "Ano Bissexto"
// Função : Verificar se um ano é bissexto
// Autor : Eduardo
// Data : 30/08/2015
// Seção de Declarações 
var
ano : inteiro
resultado : caractere
inicio
// Entrada de dados : Início
escreva("Digite um ano, a partir de 1582: ")
leia(ano)
// Entrada de dados : Fim

// Processamento : Início
se ((ano%4=0)e(ano%100<>0) ou (ano%400=0))entao
      resultado <- "Bissexto"
   senao
      resultado <- "Não é bissexto"
   fimse




// Processamento : Fim

// Saída de dados : Início
escreval("Ano : ", resultado )
// Saída de dados : Fim
fimalgoritmo
