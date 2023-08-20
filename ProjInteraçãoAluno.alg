algoritmo "aluno"

var

// Inicio Declaração de Variáveis
nome : caractere
nota1 : real
nota2 : real
media : real
//Fim Declaração de Variáveis

inicio

//Inicio de Entrada de Dados
escreva("Digite o nome: ")
leia(nome)
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
//Fim da Entrada de Dados

//Inico Processamento de Dados
 media <- (nota1+nota2)/2
//Fim Processamento de Dados

//Inicio Saída de Dados
escreval("Informações do Aluno")
escreval("O Nome do Aluno é: ",nome)
escreval("A Nota 1 é: ", nota1)
escreval("A Nota 2 é: ", nota2)
escreval("A Média é: ", media)
//Fim Saída de Dados

fimalgoritmo
