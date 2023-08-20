algoritmo "Sistema Integrado"
// Função :
// Autor : Eduardo
// Data : 03/09/2015
// Seção de Declarações
var
op : inteiro
inicio
// Entrada de dados : Início
repita

   escreval("")
   escreval(":::::::::: SISTEMA INTEGRADO ::::::::::")
   escreval("Escolha uma opção: ")
   escreval("1 - Cliente")
   escreval("2 - Funcionário")
   escreval("3 - Produtos")
   escreval("4 - Fornecedores")
   escreval("5 - Vendas")
   escreval("6 - Compras")
   escreval("0 - Sair")
   escreva("Digite aqui a opção desejada: ")
   leia(op)
   // Entrada de dados  : Fim
   limpatela
   // Processamento : Início
   escolha (op)
   caso 1
      escreval("Cliente cadastrado com sucesso")
   caso 2
      escreval("Funcionário cadastrado com sucesso")
   caso 3
      escreval("Produto cadastrado com sucesso")
   caso 4
      escreval("Fornecedor cadastrado com sucesso")
   caso 5
      escreval("Venda cadastrada com sucesso")
   caso 6
      escreval("Compra cadastrada com sucesso")
   caso 0
      escreval("Programa encerrado")

   fimescolha
ate (op=0)
   // Processamento : Fim
fimalgoritmo
