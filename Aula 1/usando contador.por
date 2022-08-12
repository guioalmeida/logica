programa
{
	
	funcao inicio()
	{
		inteiro quantNumero=100, numero, contador1=0, contador2=0, contador3=0, contador4=0
		
		para(inteiro i=0; i <quantNumero; i++){
			escreva("\nDigite a indade:")
			leia(numero)
			
			se(numero >= 0 e numero <= 25){
				contador1++ 
				
			}senao se(numero >= 26 e numero <= 50){
				contador2++

			}senao se(numero >=51 e numero <= 75){
				contador3++

			}senao se(numero >=76 e numero <= 100){
				contador4++

			}senao{
				pare}
			
			escreva("Os números entre [0 e 25]:"+contador1)
			escreva("\nOS números entre [26 e 50]:"+contador2)
			escreva("\nOS números entre [51 e 75]:"+contador3)
			escreva("\nOS números entre [76 e 100]:"+contador4)
				
				
				

				
		

			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */