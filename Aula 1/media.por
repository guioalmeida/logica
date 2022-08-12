programa
{
	
	funcao inicio()
	{
	real num1, num2, num3, num4
	real media 

	escreva("Digite a primeira nota:")
	leia(num1)

	escreva("Digite a segunda nota:")
	leia(num2)

	escreva("Digite a terceira nota:")
	leia(num3)

	escreva("Digite a quarta nota:")
	leia(num4)

	media=(num1+num2+num3+num4)/4
	escreva("Media:", media)
	
     escreva(",")
     
	se(media > 7.0){
		escreva("Aprovado")}
	senao{
	     escreva("Reprovado")}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */