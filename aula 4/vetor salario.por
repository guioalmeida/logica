programa
{
	
	funcao inicio()
	{
	//Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. Após, o algoritmo deverá aplicar um
//aumento de 10% somente sobre salários abaixo de R$ 2000,00. Mostrar na tela a lista dos salários.

		real salario[5]
		para(inteiro i = 0; i<5; i++){
		escreva("Informe o ", i+1, "° salário\n")
		leia(salario[i])
		
		se(salario[i] < 2000){
		salario[i] += salario[i]*0.1
		}
}

          escreva("\n Lista de salário:")
          para(inteiro i=0; i<5; i++){
          escreva("\n", i+1, "° salário é R$", salario[i])
          }
          }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */