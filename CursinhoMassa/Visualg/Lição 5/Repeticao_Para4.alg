algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/06/2025
// Se��o de Declara��es 
var
contador: inteiro
peso: real

pesado: real
pesado_codigo: inteiro

leve: real
leve_codigo:inteiro
inicio
// Se��o de Comandos
leve <- 10000000000000000
para contador de 1 ate 6 faca
     escreval ("Entre com o peso da pessoa #", contador)
     leia (peso)
     
     se peso < leve entao
        leve <- peso
        leve_codigo <- contador
     fimse
     
     se peso > pesado entao
        pesado <- peso
        pesado_codigo <- contador
     fimse
fimpara

escreval ("A pessoa mais pesada � a ", pesado_codigo, " com ", pesado, " kg")
escreval ("A pessoa mais leve � a ", leve_codigo, " com ", leve, " kg")

fimalgoritmo
