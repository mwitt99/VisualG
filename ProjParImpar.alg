algoritmo "numerointeiro"

var
//Inicio da Declara�ao de Variaveis
numero : inteiro
situacao : caractere
//Fim da Declara�ao de Variaveis
inicio
//Inicio da Entrada de Dados
escreva("Digite o n�mero: ")
leia(numero)
//Fim da Declara�ao de Variaveis


se((numero %2=0) e (numero >=0)) entao
   situacao <- "Par e Positivo"
senao
   se((numero %2=0) e (numero <=0))entao
      situacao <- "Par e Negativo"
   senao
      se((numero %2<>0) e (numero >=0)) entao
         situacao <- "Impar e Positivo"
      senao
         se((numero %2<>0) e (numero <=0)) entao
            situacao <- "Impar e Negativo"
         senao
            situacao <- "Nulo"

         fimse
      fimse
   fimse
fimse


limpatela
escreval("Numero: ",numero)
escreval("Situa�ao: ",situacao)

fimalgoritmo
