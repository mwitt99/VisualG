algoritmo "FuncionárioV2"
// Função : Calcular os descontos e acréscimos no salário de um funcionário.
// Autor : Edaurdo
// Data : 25/08/2015
// Seção de Declarações 
var
 nome : caractere
 cpf : caractere
 rg : caractere
 cargo : caractere
 sexo : caractere
 valorHora : real
 qtdeHoras : inteiro
 qtdeDependentes : inteiro
 qtdeFilhos : inteiro
 salarioBruto : real
 inss : real
 salarioFamilia : real
 planoSaude : real
 valeTrasporte : real
 salarioLiquido : real
 
inicio
// Entrada de dados : Inicio
escreval("Informe os Dados do funcionário")
escreva("Digite o nome: ")
leia(nome)
escreva("Digite o CPF: ")
leia(cpf)
escreva("Digite o RG: ")
leia(rg)
escreva("Digite o sexo: ")
leia(sexo)
escreva("Digite o número de dependentes: ")
leia(qtdeDependentes)
escreva("Digite a quantidade de filhos: ")
leia(qtdeFilhos)
escreva("Digite o cargo: ")
leia(cargo)
escreva("Digite a quantidade de horas trabalhadas: ")
leia(qtdeHoras)
escreva("Digite o valor da hora: ")
leia(valorHora)
//Entrada de dados : Fim

//Proscessamento : Inicio
salarioBruto <- qtdeHoras*valorHora
valeTrasporte <- salarioBruto*0.06
inss <- salarioBruto*0.11
planoSaude <- (salarioBruto*0.01)*qtdeDependentes
salarioFamilia <- (salarioBruto*0.03)*qtdeFilhos
salarioLiquido <- salarioBruto + salarioFamilia - planoSaude - inss - valeTrasporte
//Processamento : Fim
limpatela
//Saída de dados : Incio
escreval("Funcionário: ", nome)
escreval("CPF: ", cpf)
escreval("RG: ", rg)
escreval("Sexo: ", sexo)
escreval("Cargo: ", cargo)
escreval("Dependentes: ", qtdeDependentes)
escreval("Filhos: ", qtdeFilhos)
escreval("Horas trabalhadas: ", qtdeHoras)
escreval("Valor da hora: ", valorHora)
escreval("Salário Bruto: ", salarioBruto)
escreval("Salário Família: ", salarioFamilia)
escreval("Desconto INSS: ", inss)
escreval("Desconto Vale Trasporte: ", valeTrasporte)
escreval("Desconto PLano de saúde: ", planoSaude)
escreval("Salário Líquido: ", salarioLiquido)
//Saída de dados : Fim


fimalgoritmo
