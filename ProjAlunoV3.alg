algoritmo "AlunoV3"
// Fun��o :
// Autor : Eduardo
// Data : 25/08/2015

// Se��o de Declara��es 

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
escreva("Frequ�ncia: ")
leia(frequencia)

//Entrada de dados : Fim

limpatela

//Processamento : Inicio


media <- (nota1+nota2) /2
se((media>=6)e(frequencia>=80))entao
   situacao <- "Aprovado"
senao
   se((media<6)e(frequencia>=80))entao
   situacao <- "Reprovado por m�dia, Aprovado por frequ�ncia"
   senao
      se((media>=6)e(frequencia<80))entao
   situacao <- "Aprovado por m�dia, reprovado por frequ�ncia"
      senao
   situacao <- "Reprovado"
      fimse
   fimse
fimse


//Processamento : Fim

//Sa�da de dados : Inicio

escreval("Aluno: ", nomeAluno)
escreval("Registro do Aluno: ", ra)
escreval("Nota 1: ", nota1)
escreval("Nota 2: ", nota2)
escreval("M�dia: ", media)
escreval("Frequ�ncia: ", frequencia)
escreval("O aluno est�: ", situacao)

//Sa�da de dados : Fim

fimalgoritmo
