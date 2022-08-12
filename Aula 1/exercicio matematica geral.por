programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
          inteiro n3
          inteiro n4
          inteiro n5
          inteiro n6

          
		escreva("Digite o numero de horas trabalhadas no ano")
		leia(n1)

		escreva("DIgite o numero de horas extras trabalhada no ano")
		leia(n2)

          escreva("Digite o valor que a empresa paga por hora trabalhada normal")
          leia(n3)

          escreva("Digite o valor que a empresa paga por hora trabalhada extra")
          leia(n4)

		n5 = n1*n3
          escreva("valor de horas trabalhada no ano normal:", n1*n3,"\n")
          
          n6 = n2*n4
          escreva("valor de horas trabalhadas extra no ano:", n2*n4,"\n")
          

          escreva("valor de horas trabalhadas no ano:", n5+n6,"\n")


         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */