algoritmo "semnome"
// Função :
// Autor :
// Data : 03/07/2025
// Seção de Declarações 
var
//Variável que armazenará o número de tijolos informados pelo usuário
tijolos: inteiro
//Variavel que contara numero de emtros(?) construidos
metros:inteiro

inicio
// Seção de Comandos
//nem tem cabeçalho...

escreval ("Informe o número total de Tijolos")
leia (tijolos)

Se (tijolos < 32) entao
escreval ("")
escreval ("Os tijolos não são o suficientes para iniciar uma construção")
senao
fimse

enquanto 31 < tijolos faca
tijolos <- (tijolos - 32)
metros <- (metros + 1)
escreval ("*** Já construímos", metros,"m² de muro e restam:",tijolos ," tijolos ***")
fimenquanto

fimalgoritmo
