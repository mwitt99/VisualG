algoritmo "peso"

var
//Inicio da Declaração de Variáveis
nome : caractere
altura : real
sexo : inteiro
pesoIdeal : real
//Fim da Declaração de Variáveis


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
//Inicio da Saída de Dados
escreval("Informações")
escreval("Nome: ",nome)
escreval("Sexo: ",sexo)
escreval("Altura: ",altura)
escreval("Peso ideal: ",pesoIdeal)
//Fim da Saída de Dados

fimalgoritmo

