Algoritmo "notas"
// Professor   : Eduardo Mendes da Costa
// Descrição   : O programa calcula a média das notas de semestres
//               para informar se o aluno foi aprovado ou reprovado.
// Autor(a)    : Carolina Cavallaro
// Data atual  : 05/05/2022

Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, resultado: real
op: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   Escreva("Informe a nota do primeiro semestre: ")
   leia(nota1)
   Escreva("Informe a nota do segundo semestre: ")
   leia(nota2)
   Escreva("Informe a nota do terceiro semestre: ")
   leia(nota3)
 resultado <- (nota1 + nota2 + nota3) / 3

     se resultado >= 7 entao
     escreval("Média: ", resultado, ". Aluno aprovado.")
     senao
     escreval("Média: ", resultado, ". Aluno reprovado.")
     fimse

escreval("Deseja adicionar outra média? (s/n)")
leia(op)
ate(op="n")OU(op="N")

Fimalgoritmo