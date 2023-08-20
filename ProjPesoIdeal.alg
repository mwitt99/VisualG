algoritmo "IMC"
// Função : Calcular o peso ideal para uma pessoa
// Autor : Eduardo
// Data : 30/08/2015
// Seção de Declarações 
var
nome : caractere
altura : real
sexo : inteiro
pesoIdeal : real
inicio
// Entrada de dados : Início
escreval("Digite as informações nescessárias")
escreva("Digite seu nome: ")
leia(nome)
escreva("Altura: ")
leia(altura)
escreva("Sexo: Masculino digite 1. Feminino digite 2: ")
leia(sexo)
// Entrada de dados : Fim
limpatela
// Prescessamento : Início
se(sexo=1)entao
   pesoIdeal <- (72.7*altura)-58
   senao
   se(sexo=2)entao
   pesoIdeal <- (62.1*altura)-44.7
   fimse
fimse
// Processamento : Fim

escreval("Nome: ", nome)
escreval("Sexo: ", sexo)
escreval("Altura: ", altura)
escreval("Peso ideal: ", pesoIdeal)

fimalgoritmo
