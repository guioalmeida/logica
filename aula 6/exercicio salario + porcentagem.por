programa
{
//2) Escrever um algoritmo que calcule o salario final de um vendedor, mostre o salário fixo,
//o valor de vendas e o salario final incluindo a comissão sobre as vendas no mês.
//OBS: O algoritmo devera ler:
//O nome do vendedor
//Seu salário fixo
//O valor das vendas no mes
//Sua comissão sobre o valor das vendas efetuadas (em percentual)
//O sistema deverá ter um critério de saída para finalizar o programa
	
	funcao inicio()
	{
	cadeia nome 
	real salario, valorVendas, comissao, n2, n3

	escreva("Digite o nome do vendedor: ")
	leia(nome)
	escreva("Digite o salário do vendedor:" )
	leia(salario)
	escreva("Informe o valor de vendas desse mês: ")
	leia(valorVendas)
	escreva("Informe a comissão em porcentual: ")
	leia(n2)

	comissao=(valorVendas*n2)/100

	escreva("O valor da comissão é de: ", comissao, "\n")

	n3=salario+comissao
	escreva("O salário final é de: ", n3, "\n")

	
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */