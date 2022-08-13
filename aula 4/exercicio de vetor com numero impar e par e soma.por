programa
{
	
	funcao inicio()
	{
		inteiro numero[8], numeroPar=0, numeroImpar=0, soma=0
		para(inteiro i=0; i<8; i++){
			escreva("Digite um numero:")
			leia(numero[i])

			soma= (numero[i]+soma)

			se(numero[i]%2==0){
				numeroPar++
			}
				senao
				numeroImpar++ 
			}
			escreva("A soma de todos os números é:", soma)
		    escreva("\nA quantidade de números pares é:", numeroPar)
		    escreva("\nA quantidade de números impares é:", numeroImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */