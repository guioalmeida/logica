programa
{
	
	funcao inicio()
	{
		//Criar um algortimo para leitura de quatro notas em um vetor. Calcular a média, exibir a maior nota, a menor nota
		
		real nota[4], media, maiorNota=0.0, menorNota=11.0, somaNotas=0.0
		para(inteiro i=0; i < 4; i++){
		escreva("Digite a nota:", i+1, ":")
		leia(nota[i])

		se(nota[i] < 0 ou nota[i] > 10){
			escreva("Invalido")
		}

		se(nota[i] > maiorNota){
		maiorNota=nota[i]
		}
	     se(nota[i] < menorNota){
		menorNota=nota[i]
		}
		somaNotas+=nota[i] 	
	}
	//exibir no console o vetor das notas
	     para(inteiro i=0; i<4; i++){
		escreva(nota[i], "\n")
	}
	media=somaNotas/4
	escreva("Maior nota:", maiorNota,"\n")
	escreva("Menor nota:", menorNota, "\n")
	escreva("Media:", media, "\n")
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */