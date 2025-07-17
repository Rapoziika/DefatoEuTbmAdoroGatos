algoritmo "semnome"
// Função :
// Autor :
// Data : 30/06/2025
// Seção de Declarações 
var
//Variável para armazenar a velociade máxima permitida na via
velocidademax:real
//Variável para armazenar a velocidade real que o usuário passou
velocidadereal: real
//Variável que armazena quantas km a mais o usuário estava trafegando
diferenca: real
//Variável que armazena valor da multa
multa:real
inicio
// Seção de Comandos 
// Que começe o sofrimento T_T

//Cabeçalho
escreval ("------------------")
escreval ("SISTEMA DE MULTAS")
escreval ("------------------")
escreval ("")

escreval ("Qual a velocidade máxima permitida na avenida?")
leia (velocidademax)
escreval ("Qual a velocidade em que o usuário trafegava na via?")
leia (velocidadereal)
 se velocidadereal > velocidademax  entao
 fimse
 
 diferenca <- velocidadereal - velocidademax

 se (diferenca >= 1) e (diferenca <= 10) entao
    multa <- 50
    escreval ("----------------------------------------------------------------------")
    escreval ("Você foi multado!!!")
    escreval ("Por andar a ", diferenca,"km/h acima do permitido")
    escreval ("O valor da multa será de R$", multa)
    escreva ("----------------------------------------------------------------------")
 fimse
 
 se (diferenca >= 11) e (diferenca <= 30) entao
    multa <- 100
    escreval ("----------------------------------------------------------------------")
    escreval ("Você foi multado!!!")
    escreval ("Por andar a ", diferenca,"km/h acima do permitido")
    escreval ("O valor da multa será de R$", multa)
    escreva ("----------------------------------------------------------------------")
 fimse
 
 se diferenca >= 31 entao
    multa <- 200
    escreval ("----------------------------------------------------------------------")
    escreval ("Você foi multado!!!")
    escreval ("Por andar a ", diferenca,"km/h acima do permitido")
    escreval ("O valor da multa será de R$", multa)
    escreva ("----------------------------------------------------------------------")
 fimse

 se diferenca <= 0 entao
   escreval ("----------------------------------------------------------------------")
   escreval ("Parabéns!!!")
   escreval ("")
   escreval ("Quem anda dentro dos limites respeita a vida!")
   escreva ("----------------------------------------------------------------------")
 fimse


fimalgoritmo
