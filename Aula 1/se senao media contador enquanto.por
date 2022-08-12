programa
{
	
	funcao inicio()
	{
		inteiro numero=0, quantNumero=0, contador=0, media, soma=0, positivo=0,negativo=0, porcentagemN, porcentagemP

		escreva("Quanto número você deseja digitar:")
		leia(quantNumero)

		enquanto(contador<quantNumero){
			contador++

			escreva("Digite um número:")
			leia(numero)

			soma += numero

			se(numero>0)
			positivo++

			senao se(numero<0)
			negativo++
		}

		media= soma/quantNumero

		porcentagemN= 100*negativo/quantNumero
		porcentagemP= 100*positivo/quantNumero

		escreva("Media aritmética:"+media+"\nValores Positivos:"+positivo+"\nValores Negativos:"+negativo+
		"\nPorcentagem de valores positivos:"+porcentagemP+"\nPorcentagem de valores negativos:"+porcentagemN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */