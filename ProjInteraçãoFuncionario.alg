algoritmo "funcionario"

var

// Inicio Declara��o de Vari�veis
nome : caractere
chapa : inteiro
valorHora : real
qtdeHorasTrabalhadas : inteiro
salario : real
//Fim Declara��o de Vari�veis

inicio

//Inicio de Entrada de Dados
escreva("Digite o nome: ")
leia(nome)
escreva("Digite o n�mero da Chapa: ")
leia(chapa)
escreva("Digite o Valor por Hora: ")
leia(valorHora)
escreva("Digite a Quantidade de Horas Trabalhadas: ")
leia(qtdeHorasTrabalhadas)
//Fim da Entrada de Dados

//Inico Processamento de Dados
salario <- qtdeHorasTrabalhadas*valorHora
//Fim Processamento de Dados

//Inicio Sa�da de Dados
escreval("Informa��es do Funcion�rio")
escreval("O Nome do Funcion�rio �: ", nome)
escreval("A chapa do Funcion�rio �: ", chapa)
escreval("O Valor da Hora �: ", valorHora)
escreval("A Quantidade de Horas Trabalhadas �: ", qtdeHorasTrabalhadas)
escreval("O Sal�rio �: ", salario)
//Fim Sa�da de Dados

fimalgoritmo
