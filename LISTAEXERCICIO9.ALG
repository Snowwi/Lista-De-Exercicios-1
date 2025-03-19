Algoritmo "LISTAEXERCICIO9"

Var
tempoSegundos, tempoMinutos, tempoHoras: real

Inicio
escreval("Escreva um tempo em SEGUNDOS")
leia(tempoSegundos)
limpatela

tempoMinutos <- tempoSegundos / 60

tempoHoras <- (tempoSegundos / 60) / 60

Escreval("O tempo de ",tempoSegundos," SEGUNDOS equivale a: ",tempoMinutos," MINUTOS")
Escreva()
Escreval("e a: ",tempoHoras," HORAS")


Fimalgoritmo