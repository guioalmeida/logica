programa
{
	
	funcao inicio()
	{
		inteiro quantidadePessoas, idade, totalMaior18 =0, totalMenor18 =0
		escreva("Entre com a quantidade de pessoas desejada:")
		leia(quantidadePessoas)

		para(inteiro i=0; i <quantidadePessoas; i++){
			escreva("Digite a idade desejada:")
			leia(idade)
			se(idade >= 18){
				totalMaior18 ++ 
			}senao{
				totalMaior18 ++
			}
		}
			escreva("\nO total geral de Maiores que 18 é:", totalMaior18)
			escreva("\nO total geral de Menores que 18 é:", totalMenor18)
			}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */