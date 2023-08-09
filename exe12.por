programa
{//Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. Ela paga a
 //cada vendedor dois salários-mínimos mensais, mais uma comissão de 15 % sobre o preço de custo
 //de cada bicicleta vendida, dividida igualmente entre eles. Escreva um algoritmo que leia o número
 //de empregados da loja, o valor do salário-mínimo, o preço de custo de cada bicicleta, o número de
 //bicicletas vendidas, calcule e escreva: O salário final de cada empregado e o lucro (líquido) da loja.

	
	funcao inicio()
	{
	inteiro empregados, bicicletas
	real salario_minimo, custo_bicicleta, salario_final, lucroLiquido, lucro, valorBicicleta 
	escreva ("Número de empregados: ")
	leia(empregados)
	escreva ("Valor salário-mínimo: ")
	leia(salario_minimo)
	escreva ("Custo de cada bicicleta: ")
	leia(custo_bicicleta)
	escreva ("Bicicletas vendidas: ")
	leia(bicicletas)
	valorBicicleta = custo_bicicleta * 1.50
	lucro = valorBicicleta * bicicletas
	salario_final = (salario_minimo * 2) + (valorBicicleta * 0.15)
	lucroLiquido = lucro - (salario_final * empregados)
	escreva ("O salário final de cada empregado é: ", salario_final, "\nE o lucro líquido da loja é: ", lucroLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lucroLiquido, 12, 54, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */