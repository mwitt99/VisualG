algoritmo "Nata��o"
// Fun��o : Verificar se uma pessoa pode ser um nadador
// Autor : Eduardo
// Data : 27/08/2015
// Se��o de Declara��es 
var
nome : caractere
idade : inteiro
categoria : caractere
inicio
// Entrada de dados : In�cio
escreval("Digite os dados a seguir:")
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
// Entrada de dados : Fim

// Processamento : In�cio

se((idade>=8)e(idade<=10))entao
   categoria <- "Infantil"
senao
   se((idade>=11)e(idade<=17))entao
     categoria <- "Juivenil"
   senao
      se((idade>=18)e(idade<=49))entao
        categoria <- "Adulto"
      senao
         se((idade>=50)e(idade<=60))entao
            categoria <- "Terceira Idade"
         senao
            categoria <- "N�o pode ser nadador, no m�nimo 8 e no m�ximo 60 anos"
         fimse
      fimse
   fimse
fimse
 
 //Processamento : Fim
 limpatela
 //Sa�da de dados : In�cio
 escreval("Nome: ", nome)
 escreval("Idade: ", idade)
 escreval("Categoria: ", categoria)
 //Sa�da de dados : Fim

fimalgoritmo
