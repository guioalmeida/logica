programa
{
	
// calcular a media e retornar uma cadeia em que media superir a 7 "aprovado" senao "reprovado"
	
	funcao cadeia soma (real n1, real n2){
		  real media
	media= n1+n2/2
	
	se(media<=7){
	retorne media+"\nAprovado\n"

	}senao{
		retorne media+"\nReprovado\n"
		
	}
	}
	
	funcao inicio()
	{
	real n1, n2 
	escreva("Digite a primeira nota:")
	leia(n1)

	escreva("Digite a segunda nota:")
	leia(n2)

	escreva("Média:", soma(n1,n2), "\n")

	
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */