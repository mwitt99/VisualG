algoritmo "Triangulo"
// Função : Verificar um triangulo
// Autor : Eduardo
// Data : 31/08/2015
// Seção de Declarações 
var
lA : real
lB : real
lC : real
aAB : real
aBC : real
aCA : real
classTamanho : caractere
classAngulo : caractere

inicio
escreval("Digite as informações nescessárias")
escreva("Digite a medida do lado A: ")
leia(lA)
escreva("Digite a medida do lado B: ")
leia(lB)
escreva("Digite a medida do lado C: ")
leia(lC)
escreva("Digite a medida do angulo de A e B: ")
leia(aAB)
escreva("Digite a medida do angulo de B e C: ")
leia(aBC)
escreva("Digite a medida do angulo de C e A: ")
leia(aCA)



se((lA<lB+lC)e(lB<lA+lC)e(lC<lA+lB)e(aAB+aBC+aCA=180)e(aAB<>0)e(aBC<>0)e(aCA<>0))entao
    se((aAB>90)ou(aBC>90)ou(aCA>90))entao
            classAngulo <- "Obtusângulo"
         senao
            se((aAB=90)ou(aBC=90)ou(aCA=90))entao
               classAngulo <- "Retângulo"
            senao
               classAngulo <- "Acutângulo"
      se((lA=lB)e(lB=lC))entao
         classTamanho <- "Equilátero"
      senao
         se((lA<>lB)e(lB<>lC)e(lA<>lC))entao
            classTamanho <- "Escaleno"
         senao
            classTamanho <- "Isóceles"
            fimse
         fimse
      fimse
    fimse
senao
   escreval("Triângulo Inválido")
fimse
escreval("O triângulo é: ", classTamanho)
escreval("O triângulo é: ", classAngulo)

fimalgoritmo

