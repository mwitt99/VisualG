algoritmo "Natação"
// Função : Verificar se uma pessoa pode ser um nadador
// Autor : Eduardo
// Data : 27/08/2015
// Seção de Declarações 
var
nome : caractere
idade : inteiro
categoria : caractere
inicio
// Entrada de dados : Início
escreval("Digite os dados a seguir:")
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
// Entrada de dados : Fim

// Processamento : Início

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
            categoria <- "Não pode ser nadador, no mínimo 8 e no máximo 60 anos"
         fimse
      fimse
   fimse
fimse
 
 //Processamento : Fim
 limpatela
 //Saída de dados : Início
 escreval("Nome: ", nome)
 escreval("Idade: ", idade)
 escreval("Categoria: ", categoria)
 //Saída de dados : Fim

fimalgoritmo
