programa
{
	
	funcao inicio()
	{
      real peso, altura, imc
      escreva ("Digite sua altura ")
      leia(altura)
      escreva ("Digite seu peso ")
      leia (peso)
      imc = peso / (altura * altura)
      se ( imc < 18.5) {
      	escreva ("Abaixo do peso ", imc)
      }
      senao se ( imc >= 18.6 e imc <= 24.9) {
      	escreva ("Peso ideal ", imc)
	 }
	 senao se ( imc >= 25.0 e imc <= 29.9) {
	     escreva ("Levemente acima do peso ", imc)	
	 }
	  senao se ( imc >= 30.0 e imc <= 34.9) {
	     escreva ("Grau 1 de obesidade ", imc)
	 }
	  senao se ( imc >= 35.0 e imc <= 39.9) {
	  	escreva ("Grau 2 de obesidade ", imc)
	 }
	  senao {
	  	escreva ("Grau 3 de obesidade ", imc)
	 }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
