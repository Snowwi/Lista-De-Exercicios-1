Algoritmo "LISTAEXERCICIOS10"

Var
valorDinheiro: real
nota50, nota20, nota10, nota5, nota2, nota1: real

Inicio
escreval("escreva um valor em dinheiro")
leia(valorDinheiro)

nota50 <- valorDinheiro / 50
nota50 <- nota50 % 50
valorDinheiro <- valorDinheiro - (nota50 * 50)

nota20 <- valorDinheiro / 20
nota20 <- nota20 % 20
valorDinheiro <- valorDinheiro - (nota20 * 20)

nota10 <- valorDinheiro / 10
nota10 <- nota10 % 10
valorDinheiro <- valorDinheiro - (nota10 * 10)

nota5 <- valorDinheiro / 5
nota5 <- nota5 % 5
valorDinheiro <- valorDinheiro - (nota5 * 5)

nota2 <- valorDinheiro / 2
nota2 <- nota2 % 2
valorDinheiro <- valorDinheiro - (nota2 * 2)

nota1 <- valorDinheiro / 1
nota1 <- nota1 % 1
valorDinheiro <- valorDinheiro - (nota1 * 1)

Escreval("o troco dara: ",nota50," nota(s) de CINQUENTA,")

Escreval(" ",nota20," nota(s) de VINTE, ",nota10,"")

escreva(" nota(s) de DEZ, ",nota5," nota(s) de CINCO,")

escreval(" ",nota2," nota(s) de DOIS E ",nota1," ")

escreval("nota(s) de UM")

Fimalgoritmo