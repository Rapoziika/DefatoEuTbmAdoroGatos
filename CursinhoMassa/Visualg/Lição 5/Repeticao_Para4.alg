algoritmo "semnome"
// Função :
// Autor :
// Data : 30/06/2025
// Seção de Declarações 
var
contador: inteiro
peso: real

pesado: real
pesado_codigo: inteiro

leve: real
leve_codigo:inteiro
inicio
// Seção de Comandos
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

escreval ("A pessoa mais pesada é a ", pesado_codigo, " com ", pesado, " kg")
escreval ("A pessoa mais leve é a ", leve_codigo, " com ", leve, " kg")

fimalgoritmo
