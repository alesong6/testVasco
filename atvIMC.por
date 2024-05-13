programa 
{

	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso, altura
		escreva("Qual é seu peso ? \n")
		leia(peso)
		escreva("Qual é sua altura ? \n")
		leia (altura)

		real imc = peso/(altura*altura)

		escreva("IMC = ",Matematica.arredondar (imc,2),"\n")

		se(imc<18.5) {
			escreva("Abaixo do peso")
		} senao se(imc>= 18.5 e imc< 24.9) {
			escreva("Peso normal")
		} senao se(imc>= 24.9 e imc<29.9){
			escreva("Acima do peso")
		}senao se(imc>= 29.9 e imc<34.9){
			escreva("Obesidade Grau I")
		}senao se(imc>= 34.9 e imc<39.9){
			escreva("Obesidade Grau II")
		}senao {
			escreva("Obesidade Grau III") }						
	
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */