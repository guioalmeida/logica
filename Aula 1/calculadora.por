programa
{
	
	funcao inicio()
	{
		real soma, sub, div, mult
		real n1, n2 
		real op

		escreva("Informe a operacao desejada: \n")
		escreva(" Digite 1 para somar \n")
		escreva("Digite 2 para subtrair \n")
		escreva("Digite 3 para dividir \n")
		escreva("Digite 4 para multiplicar \n") 
		 leia(op)

		 escreva("Informe o primeiro valor: \n")
		 leia(n1)
		 escreva("Informe o segundo valor: \n")
		 leia(n2)

		 se(op==1){
		 soma=(n1+n2) 
		 escreva("Resultado:", soma)}

		senao se(op==2){
		 sub=(n1-n2)
		escreva("Resultado:", sub)}

		senao se(op==3){
		div=(n1/n2)
		escreva("Resultado:", div)}

		senao se(op==4){
		mult=(n1*n2)
		escreva("Resultado:", mult)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */