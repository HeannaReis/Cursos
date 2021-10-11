algoritmo "Formula de baskara"
var
a, b, c, x1, x2, delta :real
inicio
escreval("RESOLVENDO EQUAÇÃO DO SEGUNDO GRAU")
escreval("Dado a equação x²+ 6x + 5 = 0")
escreval("digite valor de a:")
leia(a)
escreval("digite valor de b:")
leia ( b)
escreval("digite valor de c:")
leia(c)
delta <- b^2 - 4*a*c
escreval("Delta", delta)
se delta > 0 então
senao
escreval("O valor de delta é negativo")
fimalgoritmo
fimse
x1 <- ((- + (raizQ(delta)))/(2*a))
x2 <- ((- - (raizQ(delta)))/(2*a))
escreval("x1=",x1)
escreval("x2=",x2)
fimalgoritmo