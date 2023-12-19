programa
{
	
	funcao inicio()
	{

	/*
	14 - Faça um programa que recebe três 
	valores do tipo inteiro e informa, 
	qual deles é o menor
	
	*/
	inteiro n1,n2,n3
	escreva("Digite o primeiro número: ")
	leia(n1)
	escreva("Digite o segundo número: ")
	leia(n2)
	escreva("Digite o terceiro número: ")
	leia(n3)

	se(n1<n2 e n1<n3){
		
		escreva("o número ",n1," é menor do número ",n2,", e ",n3)
		
		}senao se(n2<n1 e n2<n3){
			
			escreva("o número ",n2," é menor do número ",n1,", e ",n3)
			
			}senao se(n3<n1 e n3<n2){
				
				escreva("o número ",n3," é menor do número ",n1,", e ",n2)
				
				}senao{
					escreva("Opção invalida!")
					
					
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */