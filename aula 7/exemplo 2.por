programa
{
	
	funcao inicio()
	{
	/*	inteiro numero, fatorial, resultado=1
		escreva("Digite um número: ")
		leia(numero)

		para(fatorial=1; fatorial<=numero; fatorial++){
			resultado = resultado*fatorial
		}

		escreva("O fatorial de ", numero, " é ", resultado)
	*/

	inteiro numero
	escreva("Digite um número: ")
	leia(numero)
	escreva("O fatorial de ", numero, " é ", fatorial(numero))
	
	}	

	funcao inteiro fatorial(inteiro i){
		se(i<=1){
			retorne 1 
		}senao{
			i= i*fatorial(i-1) 
			retorne i
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */