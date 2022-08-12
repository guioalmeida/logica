programa
{
	
	funcao inicio()
	{
		cadeia nome, senha 
		escreva("Digite o nome do usuário:")
		leia(nome)

		escreva("Digite a senha do usuário:")
		leia(senha)
          //case sensitive
		se(nome=="Gui"  e senha=="123"){
			escreva("Bem vindo ao Sistema!")}
			senao{
				escreva("Acesso negado")}
				se(nome !="Gui"){
					escreva("Acesso restrito")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */