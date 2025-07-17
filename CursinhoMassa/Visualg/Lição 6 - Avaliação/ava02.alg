algoritmo "semnome"
// Função :
// Autor :
// Data : 01/07/2025
// Seção de Declarações 
var
//Variável que irá ser o contador da estrutura Para-Até-Faça
contador: inteiro
//Variável que irá conter a soma do peso dos peixes
somapeso: real
//Variável que irá conter o maior peso informado
pesomaior: real
//Variável que irá conter o menor peso informado
pesomenor: real
//Variável que armazena o peso recém informado
peso: real

inicio
// Seção de Comandos
// Lock in >B)

//Cabeçalho

escreval ("----------------------------------------------------------------------")
escreval ("Cooperativa NETUNO PESCAS")
escreval ("----------------------------------------------------------------------")
escreval ("")

//Comandos
pesomenor <- 99999
para contador de 1 ate 3 faca
   escreval ("Informe o peso do" , contador,"° peixe:")
   leia (peso)
   somapeso <- somapeso + peso
   
   se peso < pesomenor entao
   pesomenor <- peso
   fimse
   
   se peso > pesomaior entao
   pesomaior <- peso
   fimse
fimpara

somapeso <- somapeso/3

//Resumo
escreval ("----------------------------------------------------------------------")
escreval ("RESUMO DA PESCARIA")
escreval ("----------------------------------------------------------------------")
escreval ("")
escreval ("Ótima pescaria João!")
escreval ("A média de peso dos peixes foi de:", somapeso,"kg")
escreval ("O menor peixe pesou:", pesomenor,"kg")
escreval ("E o maior deles pesou:", pesomaior,"kg")
escreval ("")
escreval ("----------------------------------------------------------------------")

fimalgoritmo
