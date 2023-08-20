algoritmo "AlunoV2"
// Função :
// Autor : Eduardo
// Data : 25/08/2015
// Seção de Declarações 
var
nomeAluno : caractere
ra : caractere
nota1 : real
nota2 : real
frequencia : real
media : real
situacao : caractere


inicio
// Entrada de dados : Inicio
escreval("Digite os dados requisitados a seguir")
escreva("Nome do aluno: ")
leia(nomeAluno)
escreva("Registro do aluno (RA): ")
leia(ra)
escreva("Nota 1: ")
leia(nota1)
escreva("Nota 2: ")
leia(nota2)
escreva("Frequência: ")
leia(frequencia)
//Entrada de dados : Fim
limpatela
//Processamento : Inicio
media <- (nota1+nota2) /2
//Processamento : Fim

//Saida de dados : Inicio
escreval("Aluno: ", nomeAluno)
escreval("Registro do Aluno: ", ra)
escreval("Nota 1: ", nota1)
escreval("Nota 2: ", nota2)
escreval("Média: ", media)
escreval("Frequência: ", frequencia)
fimalgoritmo
