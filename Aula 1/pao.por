programa
{
	
	funcao inicio()
	{
		real pao, broa, n1, n2, op
		
		escreva("Digite o numero de paes vendidos:\n")
		leia(pao)

		escreva("Digite o numero de broas vendidas:\n")
		leia(broa)

		n1=(pao*0.5)
		escreva("\nO valor arrecadado com a venda dos paes foi de:",n1)
		
		n2=(broa*5)
		escreva("\nO valor arrecadado com a venda das broas foi de:",n2)
		
		op=(n1+n2)*100/1000
		escreva("\nO valor que Hotpao deve guardar por mês é de:", op)
		leia(op)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */