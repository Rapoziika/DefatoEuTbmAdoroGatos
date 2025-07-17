algoritmo "semnome"
// Função :
// Autor :
// Data : 14/06/2025
// Seção de Declarações 
var
   salario : real
   comissao : real
   desconto : real
   resultado : real
inicio
   // Seção de Comandos
   
   escreval ("Informe o valor do salário")
   leia (salario)
   escreval ("informe o valor da comissão")
   leia (comissao)
   escreval ("informe o valor do desconto do salário")
   leia (desconto)
   
   resultado <- salario + comissao - desconto

   escreval ("Salário final: ", resultado)
fimalgoritmo
