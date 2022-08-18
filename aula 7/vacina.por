programa
{
	
	funcao inicio()
	{
		cadeia matriz [2][3]
		inteiro opcao
		faca{

		escreva("Digite a opção desejada: ")
		leia(opcao)
		escolha(opcao){

			caso 0: escreva("Fim do programa")
			pare
			caso 1:
				entrada(matriz)
			pare
			caso 2:
				vacinacao(matriz)
			pare
			caso 3:
				imprimir(matriz)
			
			caso contrario: 
				escreva("Opção incorreta \n")
			pare
		}
		}enquanto(opcao!=0)

	}

		funcao entrada(cadeia &m[][]){
			para(inteiro i=0; i<2; i++){
				para(inteiro j=0; j<3; j++){
					escreva("Digite os dados da linha", i+1, "\n")
					leia(m[i][j])
					limpa()
				}
			}
		}

		funcao vacinacao(cadeia &m[][]){
			cadeia nome
			escreva("Digite o nome: ")
			leia(nome)
			para(inteiro i=0; i<2; i++){
					se( nome==m[i][0]){
							m[i][2]="sim"
						pare

			
			}
			
		}
		}
		funcao imprimir(cadeia m[][]){
			para(inteiro i=0; i<2; i++){
				para(inteiro j=0; j<3; j++){
					escreva(m[i][j], "\t")
					
				}
				escreva("\n")
			}
		}
}
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 57, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */