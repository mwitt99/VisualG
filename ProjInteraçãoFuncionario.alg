algoritmo "funcionario"

var

// Inicio Declaração de Variáveis
nome : caractere
chapa : inteiro
valorHora : real
qtdeHorasTrabalhadas : inteiro
salario : real
//Fim Declaração de Variáveis

inicio

//Inicio de Entrada de Dados
escreva("Digite o nome: ")
leia(nome)
escreva("Digite o número da Chapa: ")
leia(chapa)
escreva("Digite o Valor por Hora: ")
leia(valorHora)
escreva("Digite a Quantidade de Horas Trabalhadas: ")
leia(qtdeHorasTrabalhadas)
//Fim da Entrada de Dados

//Inico Processamento de Dados
salario <- qtdeHorasTrabalhadas*valorHora
//Fim Processamento de Dados

//Inicio Saída de Dados
escreval("Informações do Funcionário")
escreval("O Nome do Funcionário é: ", nome)
escreval("A chapa do Funcionário é: ", chapa)
escreval("O Valor da Hora é: ", valorHora)
escreval("A Quantidade de Horas Trabalhadas é: ", qtdeHorasTrabalhadas)
escreval("O Salário é: ", salario)
//Fim Saída de Dados

fimalgoritmo
