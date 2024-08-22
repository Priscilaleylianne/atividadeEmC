algoritmo "ComandosCondicioanis"
var

A,B:INTEIRO

inicio
// Seção de Comandos

A <- 1
B <- 2

SE (A > B) ENTAO  // Condição não aceita
   escreval("A é maior que B: ")   // Comando ignorado
   //Outros comandos ignorados
SENAO
   escreval("B é maior que A: ") //Executa esse comando
   //Outros comandos que serão executados
FIMSE
// Essa linha é executada normalmente
escreval("Outros comandos")
fimalgoritmo
