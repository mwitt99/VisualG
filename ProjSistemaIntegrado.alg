algoritmo "Sistema Integrado"
// Fun��o :
// Autor : Eduardo
// Data : 03/09/2015
// Se��o de Declara��es
var
op : inteiro
inicio
// Entrada de dados : In�cio
repita

   escreval("")
   escreval(":::::::::: SISTEMA INTEGRADO ::::::::::")
   escreval("Escolha uma op��o: ")
   escreval("1 - Cliente")
   escreval("2 - Funcion�rio")
   escreval("3 - Produtos")
   escreval("4 - Fornecedores")
   escreval("5 - Vendas")
   escreval("6 - Compras")
   escreval("0 - Sair")
   escreva("Digite aqui a op��o desejada: ")
   leia(op)
   // Entrada de dados  : Fim
   limpatela
   // Processamento : In�cio
   escolha (op)
   caso 1
      escreval("Cliente cadastrado com sucesso")
   caso 2
      escreval("Funcion�rio cadastrado com sucesso")
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
