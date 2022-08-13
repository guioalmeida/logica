programa
{
	
	funcao inicio()
	{
	// diga tres nomes de produtos, suas quantidades e o valor total da compra 

	cadeia nome[3]
	inteiro quantidade[3]
	real total=0.0 , valor[3], subTotal=0

	para(inteiro i=0; i<3; i++){
	escreva("Digite o nome do produto:")
	leia(nome[i] )
	escreva("Informe a quantidade do produto:")
	leia(quantidade[i])
	escreva("Informe o valor do produtor:")
	leia(valor[i])
	limpa()

     subTotal=quantidade[i]*valor[i]
	total += subTotal
	
	}
	escreva("O total da compra:", total, "\n")
	
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */