algoritmo "Menu"

var
op : inteiro
inicio
repita
escreval("::::::::::::SISTEMA INTEGRADO::::::::::::")
escreval("1 - Mostrar Salário Bruto")
escreval("2 - Mostrar Valor de Horas Extras")
escreval("3 - Mostrar Valor do VT")
escreval("4 - Mostrar Valor do INSS")
escreval("5 - Mostrar Valor da Insalubridade")
escreval("6 - Mostrar Valor do Salário Família")
escreval("7 - Mostrar Valor do Plano Carreira")
escreval("8 - Mostrar Valor Total de Plano de Saúde")
escreval("9 - Mostrar Valor do Salário Líquido")
escreval("10 - Cadastar Novo Funcionário")
escreval("11 - Sair do Sistema")
escreva("Digite aqui a opção desejada: ")
leia(op)

limpatela
escolha (op)
caso 1
    escreval("O Salário é: R$ 1.000")
    escreval
caso 2
   escreval("O Valor Hora é: R$ 10")
   escreval
caso 3
   escreval("O Valor do Vale Transporte é: R$ 60")
   escreval
caso 4
   escreval("O Valor do INSS é: R$ 110")
   escreval
caso 5
   escreval("O Valor da Insalubridade é: R$ 400")
   escreval
caso 6
   escreval("O Valor do Salário Família é: R$ 350")
   escreval
caso 7
   escreval("O Valor do Plano Carreira é: R$ 500")
   escreval
caso 8
   escreval("O Valor do Plano de Saúde é: R$ 600")
   escreval
caso 9
   escreval("O Valor do Salário Líquido é: R$ 800")
   escreval
caso 10
   escreval("Funcionário Cadastrado")
   escreval
caso 11
   escreval("Sistema Encerrado")
   escreval
outrocaso
   escreval("Inválido")
   escreval
   

fimescolha
ate  (op=11)


fimalgoritmo
