algoritmo "semnome"
// Função :
// Autor :
// Data : 30/06/2025
// Seção de Declarações 
var
produto: caractere
preco:real
continuar:caractere
contador:inteiro
inicio


// Define o valor da variavel para rodar o laço pelo menos uma vez
continuar <- "S"

//Enquanto a variavel estiver valendo 'S' o calculo se repertirá
enquanto continuar="S" faca
   escreval ("Qual o nome do produto?")
   leia (produto)
   escreval ("Informe o valor do produto")
   leia (preco)
   

escreval ("")
escreval ("-----  ", produto, " -----")
escreval ("")

para contador de 1 ate 10 faca
escreval ("Valor de ", contador, " unidade(s) -> ", (preco*contador))
fimpara

escreval ("")
escreval ("Deseja calcular mais um produto? (S ou N)")
leia (continuar)
escreval("")

fimenquanto

// bora bill resolvi se a ajuda do curso let's goooooooooooooooooo
fimalgoritmo
