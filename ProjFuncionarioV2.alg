algoritmo "Funcion�rioV2"
// Fun��o : Calcular os descontos e acr�scimos no sal�rio de um funcion�rio.
// Autor : Edaurdo
// Data : 25/08/2015
// Se��o de Declara��es 
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
escreval("Informe os Dados do funcion�rio")
escreva("Digite o nome: ")
leia(nome)
escreva("Digite o CPF: ")
leia(cpf)
escreva("Digite o RG: ")
leia(rg)
escreva("Digite o sexo: ")
leia(sexo)
escreva("Digite o n�mero de dependentes: ")
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
//Sa�da de dados : Incio
escreval("Funcion�rio: ", nome)
escreval("CPF: ", cpf)
escreval("RG: ", rg)
escreval("Sexo: ", sexo)
escreval("Cargo: ", cargo)
escreval("Dependentes: ", qtdeDependentes)
escreval("Filhos: ", qtdeFilhos)
escreval("Horas trabalhadas: ", qtdeHoras)
escreval("Valor da hora: ", valorHora)
escreval("Sal�rio Bruto: ", salarioBruto)
escreval("Sal�rio Fam�lia: ", salarioFamilia)
escreval("Desconto INSS: ", inss)
escreval("Desconto Vale Trasporte: ", valeTrasporte)
escreval("Desconto PLano de sa�de: ", planoSaude)
escreval("Sal�rio L�quido: ", salarioLiquido)
//Sa�da de dados : Fim


fimalgoritmo
