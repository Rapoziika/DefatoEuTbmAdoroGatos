algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/07/2025
// Se��o de Declara��es 
var
//Vari�vel que armazenar� o n�mero de tijolos informados pelo usu�rio
tijolos: inteiro
//Variavel que contara numero de emtros(?) construidos
metros:inteiro

inicio
// Se��o de Comandos
//nem tem cabe�alho...

escreval ("Informe o n�mero total de Tijolos")
leia (tijolos)

Se (tijolos < 32) entao
escreval ("")
escreval ("Os tijolos n�o s�o o suficientes para iniciar uma constru��o")
senao
fimse

enquanto 31 < tijolos faca
tijolos <- (tijolos - 32)
metros <- (metros + 1)
escreval ("*** J� constru�mos", metros,"m� de muro e restam:",tijolos ," tijolos ***")
fimenquanto

fimalgoritmo
