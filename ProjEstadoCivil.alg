algoritmo "EstadoCivil"
// Autor : Matheus Witt
// Data : 29/03/2017
var
letra:literal

inicio
escreval("Digite seu estado civil")
escreval("S - Solteiro")
escreval("C - Casado")
escreval("D - Divorciado")
escreval("V - Vi�vo")
leia(letra)
limpatela

Escolha letra
        caso "S"
             escreval("Seu estado civil � Solteiro")
        caso "C"
             escreval("Seu estado civil � Casado")
        caso "D"
             escreval("Seu estado civil � Divorciado")
        caso "V"
             escreval("Seu estado civil � Vi�vo")
        outroCaso
              escreval("Seu estado civil � inv�lido")
fimescolha
fimalgoritmo
