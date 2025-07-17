algoritmo "semnome"
// Função :
// Autor :
// Data : 26/06/2025
// Seção de Declarações 
var
numero:inteiro
contador:inteiro
acumulado:inteiro
inicio
// Seção de Comandos 

// atribui um valor inicial para a variável numero
numero <- 1

// repetição dos números (laço)
enquanto numero > 0 faca

escreval ("Dgite o número para somar")
leia (numero)

// soma dos números digitados
acumulado <- acumulado + numero

// conta o total de números digitados
// somente conta um número se ele for diferente de zero
se numero <> 0 entao
   contador <- contador + 1
fimse

fimenquanto

// exibe o resultado
se contador > 0 entao
   escreval ("A média acumulada foi de", acumulado/contador)
   escreval ("Total de número digitados", contador)
senao
   escreval ("Nenhum número informado")
fimse
fimalgoritmo
