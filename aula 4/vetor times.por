programa
{
	
	funcao inicio()
	{
		//Elabore um algoritmo que leia em um vetor:

//- um vetor com os nomes de seis times.

//- outro vetor com a pontuação dos seis times.

//Exibir ao final o nome do time campeão e o último colocado na pontuação.

     cadeia time[6], campeao= " ", ultimo= " "
     inteiro ponto [6] , maior=0, menor=1000

     para(inteiro i=0; i<6; i++){
     escreva("Digite o nome do time:")
     leia(time[i])
     escreva("Digite os pontos do time:")
     leia(ponto[i])

     se(ponto[i]>=maior){
     maior=ponto[i]
     campeao=time[i]
     }

     se(ponto[i]<=menor){
     menor=ponto[i]
     ultimo=time[i]
     }
     }
     escreva("Campeão: ", campeao, "\n Pontuação :", maior, "\n")
     escreva("Rebaixado: ", ultimo, "\n Pontuação :", menor, "\n")

     
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */