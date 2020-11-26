Algoritmo "Aula12ex54"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   num: inteiro
   strvar: caracter
   enter: caracter
   x100,r_cem:inteiro
   x90 ,r_noven:inteiro
   x50 ,r_cinq: inteiro
   x40 ,r_quar: inteiro
   x10 ,r_dez: inteiro
   x9  ,r_nove: inteiro
   x5  ,r_cinco: inteiro
   x4  ,r_quatro:inteiro
   x1:inteiro
   i:inteiro

funcao roman(num_v:inteiro ; numi:caracter): caracter
// Seção de Declarações Internas
var
   strvari:caracter
inicio
      strvari<-""
      para i de 1 ate num_v faca
           strvari<-strvari + numi
      fimpara

retorne strvari
fimfuncao

procedimento quebrar_num(numi:inteiro)
var
inicio
   x100<-numi div 100
   r_cem<- numi mod 100
   x90 <- r_cem div 90
   r_noven<- r_cem mod 90
   x50<- r_noven div 50
   r_cinq<- r_noven mod 50
   x40 <- r_cinq div 40
   r_quar<- r_cinq mod 40
   x10 <- r_quar div 10
   r_dez <- r_quar mod 10
   x9 <- r_dez div 9
   r_nove <- r_dez mod 9
   x5 <- r_nove div 5
   r_cinco <- r_nove mod 5
   x4<- r_cinco div 4
   r_quatro<- r_cinco mod 4
   x1 <- r_quatro
fimprocedimento

Inicio

enquanto enter<>"n" faca
   limpatela
   escreval("Programa para transformar algarismos arábicos")
   escreval("em algarísmos Romanos")
   escreval()
   escreval("Digite um número")
   leia(num)
   escreval()
   
   quebrar_num(num)
   strvar<-""
   strvar<-roman(x100,"C")+roman(x90,"XC")+roman(x50,"L")+roman(x40,"XL")+roman(x10,"X")+roman(x9,"IX")+roman(x5,"V")+roman(x4,"IV")+roman(x1,"I")
   
   escreval()
   escreval("O número escrito em algorísmos romanos fica:")
   escreval(strvar)
   escreval()
   escreval("Deseja tentar outro número?")
   escreval("Digite n para sair")
   leia(enter)
fimenquanto
Fimalgoritmo