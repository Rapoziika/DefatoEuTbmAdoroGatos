algoritmo "semnome"
// Função :
// Autor :
// Data : 19/06/2025
// Seção de Declarações 
var
  numero: real
  menor: real
inicio
// Seção de Comandos 

escreval ("informe o primeiro número")
leia (menor)

escreval ("informe o segundo número")
leia (numero)

se numero < menor entao
   menor <- numero
fimse

escreval ("informe o terceiro número")
leia (numero)

se numero < menor entao
   menor <- numero
fimse

escreva ("O menor Numero é: " ,menor)



fimalgoritmo
