programa
{
	
	funcao inicio()
	{
		inteiro diaSemana
		escreva("Digite o dia da semana:")
		leia(diaSemana)
		caracter estadoCivil
		escreva("Digite o estado civil:")
		leia(estadoCivil)

		escolha(diaSemana){

			caso 1:
			escreva("Domingo")
			pare
			
			caso 2:
			escreva("Segunda-feira")
			pare
			
			caso 3:
			escreva("Terça-feira")
			pare
			
			caso 4:
			escreva("Quarta-feira")
			pare
			
			caso 5:
			escreva("Quinta-feira")
			pare
			
			caso 6:
			escreva("Sexta-feira")
			pare
			
			caso 7:
			escreva("Sábado")
			pare




			
			caso contrario: escreva("dia da semana inválido")
			pare
		}

			
		
			escreva(",") 
			escolha(estadoCivil){

			caso 'C':
			escreva("Casado")
			pare
			
			caso 'S': 
			escreva("Solteiro")
			pare
			
			caso 'D': 
			escreva("Divorciado")
			pare
			
			caso 'V': 
			escreva("Viuvo")
			pare
			caso contrario: escreva("Respota invalida")
			pare  }

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */