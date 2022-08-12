programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro numero, resultado, contador 
		escreva("Digite um número para a sua tabuada:")
		leia(numero)
		limpa()

		para(contador=1;contador<=20;contador++){
			resultado=numero*contador
			escreva(numero, "x", contador, "=", resultado ,"\n")

			u.aguarde(500)
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */