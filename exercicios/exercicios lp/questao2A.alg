algoritmo "semnome"
// 2) Analise os algoritmos abaixo e diga o que será impresso na tela ao serem executados:
// B)
var
a,b: inteiro
inicio

a <- 10
b <- 20

escreval("A = ",a)
escreval("B = ",b)
escreval("")

// 10 + 20 = 30
// 30 - 10 = 20
// 30 - 20 = 10

a <- a + b
b <- a - b
a <- a - b

escreval("A = ",a)
escreval("B = ",b)

fimalgoritmo
