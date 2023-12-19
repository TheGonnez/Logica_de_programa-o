programa
{
	
	funcao inicio()
	{
		/*
		 19. Escreva um programa para determinar 
		 se uma pessoa é maior ou menor de idade. 
		*/
        inteiro idade
        escreva("Digite a sua idade: ")
        leia(idade)
        se(idade>=18){
        	escreva("Você é maior de idade")
        	}senao se(idade<18 e idade>=0){
        		escreva("Você é menor de idade")
        		}senao{
        			
        			escreva("Opção inválida!")
        			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */