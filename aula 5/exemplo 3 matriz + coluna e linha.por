programa
{
	
	funcao inicio()
	{
		
		cadeia matriz [2][2]

		para(inteiro col=0; col<=1; col++){
			para(inteiro lin=0; lin<=1; lin++){
			escreva("Digite seu nome:\n")
			leia(matriz[col][lin])
	        }
		}
		para(inteiro col=0; col<=1; col++){
			para(inteiro lin=0; lin <=1; lin++){
				escreva(matriz[col][lin], " ")
		}
          escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */