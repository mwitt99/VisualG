algoritmo "peso"

var
//Inicio da Declara��o de Vari�veis
nome : caractere
altura : real
sexo : inteiro
pesoIdeal : real
//Fim da Declara��o de Vari�veis


inicio
// Inicio da Entrada de Dados
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite a Altura: ")
leia(altura)
escreva("Sexo: Masculino digite 1. Feminino digite 2: ")
leia(sexo)
// Fim da Entrada de Dados


//Inicio do Processamento de Dados
se(sexo=1)entao
   pesoIdeal <- (72.7*altura)-58
   senao
   se(sexo=2)entao
   pesoIdeal <- (62.1*altura)-44.7
   fimse
fimse
//Fim do Processamento de Dados


limpatela
//Inicio da Sa�da de Dados
escreval("Informa��es")
escreval("Nome: ",nome)
escreval("Sexo: ",sexo)
escreval("Altura: ",altura)
escreval("Peso ideal: ",pesoIdeal)
//Fim da Sa�da de Dados

fimalgoritmo

