 algoritmo "aluno2"

var
//Inicio da Declaraçao de Variaveis
nome : caractere
ra : inteiro
nota1 : real
nota2 : real
frequencia : real
media : real
situacao : caractere
//Fim da Declaração de Variaveis

inicio
//Inicio da Entrada de Dados
escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite o RA do aluno: ")
leia(ra)
escreva("Digite a primeira nota do aluno: ")
leia(nota1)
escreva("Digite a segunda nota do aluno: ")
leia(nota2)
escreva("Digite a frequencia do aluno: ")
leia(frequencia)
//Fim da Entrada de Dados

//Inicio do Processamento de Dados
media <- (nota1 + nota2) /2
situacao <- "Reprovado
se(media >= 6)entao
   situacao <- "Aprovado"
fimse
//Fim do Processamento de Dados

limpatela
//Inicio da Saida de Dados
escreval("Informações do Aluno")
escreval("Nome do Aluno: ",nome)
escreval("RA: ",ra)
escreval("Primeira Nota do Aluno: ",nota1)
escreval("Segunda Nota do Aluno: ",nota2)
escreval("Frequência: ",frequencia)
escreval("Médi: ",media)
escreval("O Aluno está: ",situacao)
//Fim da Saída de Dados

fimalgoritmo
