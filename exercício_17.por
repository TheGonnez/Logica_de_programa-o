programa
{
	
	funcao inicio()
	{

	/*
	 * 
	 17 - Faça um programa que recebe a nota de 
	 um aluno e imprimi(mostre) uma mensagem 
      com base nos seguintes critérios:
			0 – 5 Péssimo
			6 -9 Mau
			10 – 12 Mediucre
			13 – 15 Bom
			16 – 18 Excelente
			19, 20 Bom com distinção e honra	
	*/
	real nota
	escreva("Insira a sua nota: ")
	leia(nota)
	se(nota>=0 e nota<=5){
		escreva("Péssimo")	
		}senao se(nota>=6 e nota<=9){
		escreva("mau")	
		}senao se(nota>=10 e nota<=12){
		escreva("Mediucre")	
		}senao se(nota>=13 e nota<=15){
		escreva("Bom!")	
		}senao se(nota>=16 e nota<=18){
		escreva("Excelente!")	
		}senao se(nota==19 ou nota==20){
		escreva("Bom com distinção de honra!!!!")	
		}

			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */