algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/06/2025
// Se��o de Declara��es 
var
  numero: real
  menor: real
inicio
// Se��o de Comandos 

escreval ("informe o primeiro n�mero")
leia (menor)

escreval ("informe o segundo n�mero")
leia (numero)

se numero < menor entao
   menor <- numero
fimse

escreval ("informe o terceiro n�mero")
leia (numero)

se numero < menor entao
   menor <- numero
fimse

escreva ("O menor Numero �: " ,menor)



fimalgoritmo
