programa
{
	
	funcao inicio()
	{
		cadeia nome,deficiente, gestante
		inteiro idade 
		 

		escreva("Qual o seu nome?")
		leia(nome)

		escreva("Qual a sua idade?")
		leia(idade)

		escreva("Possui alguma deficiencia?")
		leia(deficiente)

		escreva("É gestante?")
		leia(gestante)


		se(idade > 65 ou deficiente=="sim" ou gestante=="sim"){
		escreva("Fila preferencial")}
		senao se(idade<65 ou deficiente=="nao" ou gestante=="nao"){
			escreva("Fila normal")}

			
			}
		

		
		
	



		

		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */