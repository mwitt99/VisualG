algoritmo "Menu funcionário"
// Função :
// Autor : Eduardo
// Data : 03/09/2015
// Seção de Declarações
var
op : inteiro
inicio
// Seção de Comandos
repita
   escreval
   escreval
   escreval("1 - Mostrar salário bruto")
   escreval("2 - Mostrar valor de horas extras")
   escreval("3 - Mostrar o valor do VT")
   escreval("4 - Mostrar o valor do INSS")
   escreval("5 - Mostrar valor do Insalubridade")
   escreval("6 - Mostrar valor do salário família")
   escreval("7 - Mostrar valor do plano de carreira")
   escreval("8 - Mostrar valor total do plano de saúde")
   escreval("9 - Mostrar valor do salário líquido")
   escreval("10 - Cadastrar novo funcionário")
   escreval("11 - Sair do sistema")
   escreva("Digite a opção desejada: ")
   leia(op)
   escreval
   escreval
   limpatela
   escolha (op)
   caso 1
      escreval("O salário é: R$ 1000")
   caso 2
      escreval("O valor hora é R$: 10")
   caso 3
      escreval("O valor do vale transporte é: R$ 60")
   caso 4
      escreval("O valor do INSS é: R$ 110")
   caso 5
      escreval("O valor da Insalubridade é: R$ 400")
   caso 6
      escreval("O valor do Salário Família é: $ 350")
   caso 7
      escreval("O valor do Plano de carreira é: R$ 500")
   caso 8
      escreval("O valor do Plano de saúde é: R$ 600")
   caso 9
      escreval("O valor do Salário Líquido é: R$ 800")
   caso 10
      escreval("Funcionário cadastrado)
   caso 11
      escreval("Sistema encerrado")
   fimescolha
ate(op=11)


fimalgoritmo
