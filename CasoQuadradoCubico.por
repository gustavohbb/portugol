programa
{
	
	funcao inicio()
	{
     inteiro cubico, quadrado, opc, n1
     escreva ("Digite um valor inteiro ")
     leia(n1)
     escreva ("Digite 1 para cubico e 2 para ao qudrado ")
     leia(opc)
     escolha (opc) {
     	caso 1:
     	cubico = n1 * n1 * n1
     	escreva (cubico)
     	pare
     	caso 2:
     	quadrado = n1 * n1
     	escreva (quadrado)
     	pare
     	caso contrario:
     	escreva ("Opção invalida")
     	pare
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */