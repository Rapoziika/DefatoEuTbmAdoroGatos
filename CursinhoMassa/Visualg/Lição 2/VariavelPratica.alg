algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/06/2025
// Se��o de Declara��es 
var
   salario : real
   comissao : real
   desconto : real
   resultado : real
inicio
   // Se��o de Comandos
   
   escreval ("Informe o valor do sal�rio")
   leia (salario)
   escreval ("informe o valor da comiss�o")
   leia (comissao)
   escreval ("informe o valor do desconto do sal�rio")
   leia (desconto)
   
   resultado <- salario + comissao - desconto

   escreval ("Sal�rio final: ", resultado)
fimalgoritmo
