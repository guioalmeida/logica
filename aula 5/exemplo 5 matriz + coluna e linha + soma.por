programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][2]
          inteiro soma=0, somaT=0
          
		para(inteiro i=0; i<=2; i++){
			para(inteiro j=0; j<=1; j++){
				escreva("Digite um número:")
				leia(matriz[i][j])
				soma+=matriz[i][j]
				limpa()
		}
		         escreva("Total linha", i, " é:" , soma, "\n")
		         soma=0
		}
		para(inteiro j=0; j<=1; j++){
			para(inteiro i=0; i<=2; i++){
				somaT+= matriz[i][j]
		}
		         escreva("Total Coluna: ", somaT, "\n")
		         
		}
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */