programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("\nDigite o seu peso:")
		leia(peso)

		escreva("\nDigite sua altura:")
		leia(altura)

		altura=mat.potencia(altura, 2)

		imc=(peso/altura)

		se(imc<18.5){
			escreva("\nAbaixo do peso normal")}

			senao se(imc>=18.5 e imc<=24.9){
				escreva("\nPeso normal")}

				senao se(imc>=25.0 e imc<=29.9){
					escreva("\nExcesso de peso")}

					senao se(imc>=30.0 e imc<=34.9){
						escreva("Obesidade classe I")}

						senao se(imc>=35.0 e imc<=39.9){
							escreva("Obesidade classe II")}

							senao se(imc>=40.0){
								escreva("Obesidade classe III")}
						}
					
				
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */