algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/06/2025
// Se��o de Declara��es 
var
numero:inteiro
contador:inteiro
acumulado:inteiro
inicio
// Se��o de Comandos 

// atribui um valor inicial para a vari�vel numero
numero <- 1

// repeti��o dos n�meros (la�o)
enquanto numero > 0 faca

escreval ("Dgite o n�mero para somar")
leia (numero)

// soma dos n�meros digitados
acumulado <- acumulado + numero

// conta o total de n�meros digitados
// somente conta um n�mero se ele for diferente de zero
se numero <> 0 entao
   contador <- contador + 1
fimse

fimenquanto

// exibe o resultado
se contador > 0 entao
   escreval ("A m�dia acumulada foi de", acumulado/contador)
   escreval ("Total de n�mero digitados", contador)
senao
   escreval ("Nenhum n�mero informado")
fimse
fimalgoritmo
