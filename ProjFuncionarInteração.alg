algoritmo "funcionario"

var

// Inicio Declara��o de Vari�veis
nome : caractere
chapa : inteiro
valorHora : real
qtdeHoras : inteiro
salario : real
//Fim Declara��o de Vari�veis

inicio

//Inicio de Entrada de Dados
escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Digite a chapa do funcion�rio: ")
leia(chapa)
escreva("Digite o n�mero de horas trabalhadas: ")
leia(qtdeHoras)
escreva("Digite o valor da hora: ")
leia(valorHora)
//Fim da Entrada de Dados

//Inico Processamento de Dados
salario <- qtdeHoras*valorHora
//Fim Processamento de Dados

//Inicio Sa�da de Dados
escreval("Informa��es do Funcion�rio " )
escreval("O Nome do Funcion�rio �: ", nome)
escreval("A chapa do Funcion�rio �: ", chapa)
escreval("O Valor da Hora �: ", valorHora)
escreval("A Quantidade de Horas Trabalhadas �: ", qtdeHoras)
escreval("O Sal�rio �: ", salario)
//Fim Sa�da de Dados

fimalgoritmo
