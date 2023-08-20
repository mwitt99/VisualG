algoritmo "funcionario"

var

// Inicio Declaração de Variáveis
nome : caractere
chapa : inteiro
valorHora : real
qtdeHoras : inteiro
salario : real
//Fim Declaração de Variáveis

inicio

//Inicio de Entrada de Dados
escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite a chapa do funcionário: ")
leia(chapa)
escreva("Digite o número de horas trabalhadas: ")
leia(qtdeHoras)
escreva("Digite o valor da hora: ")
leia(valorHora)
//Fim da Entrada de Dados

//Inico Processamento de Dados
salario <- qtdeHoras*valorHora
//Fim Processamento de Dados

//Inicio Saída de Dados
escreval("Informações do Funcionário " )
escreval("O Nome do Funcionário é: ", nome)
escreval("A chapa do Funcionário é: ", chapa)
escreval("O Valor da Hora é: ", valorHora)
escreval("A Quantidade de Horas Trabalhadas é: ", qtdeHoras)
escreval("O Salário é: ", salario)
//Fim Saída de Dados

fimalgoritmo
