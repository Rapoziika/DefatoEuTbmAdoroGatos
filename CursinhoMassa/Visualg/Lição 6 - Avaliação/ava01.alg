algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/06/2025
// Se��o de Declara��es 
var
//Vari�vel para armazenar a velociade m�xima permitida na via
velocidademax:real
//Vari�vel para armazenar a velocidade real que o usu�rio passou
velocidadereal: real
//Vari�vel que armazena quantas km a mais o usu�rio estava trafegando
diferenca: real
//Vari�vel que armazena valor da multa
multa:real
inicio
// Se��o de Comandos 
// Que come�e o sofrimento T_T

//Cabe�alho
escreval ("------------------")
escreval ("SISTEMA DE MULTAS")
escreval ("------------------")
escreval ("")

escreval ("Qual a velocidade m�xima permitida na avenida?")
leia (velocidademax)
escreval ("Qual a velocidade em que o usu�rio trafegava na via?")
leia (velocidadereal)
 se velocidadereal > velocidademax  entao
 fimse
 
 diferenca <- velocidadereal - velocidademax

 se (diferenca >= 1) e (diferenca <= 10) entao
    multa <- 50
    escreval ("----------------------------------------------------------------------")
    escreval ("Voc� foi multado!!!")
    escreval ("Por andar a ", diferenca,"km/h acima do permitido")
    escreval ("O valor da multa ser� de R$", multa)
    escreva ("----------------------------------------------------------------------")
 fimse
 
 se (diferenca >= 11) e (diferenca <= 30) entao
    multa <- 100
    escreval ("----------------------------------------------------------------------")
    escreval ("Voc� foi multado!!!")
    escreval ("Por andar a ", diferenca,"km/h acima do permitido")
    escreval ("O valor da multa ser� de R$", multa)
    escreva ("----------------------------------------------------------------------")
 fimse
 
 se diferenca >= 31 entao
    multa <- 200
    escreval ("----------------------------------------------------------------------")
    escreval ("Voc� foi multado!!!")
    escreval ("Por andar a ", diferenca,"km/h acima do permitido")
    escreval ("O valor da multa ser� de R$", multa)
    escreva ("----------------------------------------------------------------------")
 fimse

 se diferenca <= 0 entao
   escreval ("----------------------------------------------------------------------")
   escreval ("Parab�ns!!!")
   escreval ("")
   escreval ("Quem anda dentro dos limites respeita a vida!")
   escreva ("----------------------------------------------------------------------")
 fimse


fimalgoritmo
