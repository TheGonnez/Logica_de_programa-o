programa
{
	
	funcao inicio()
	{/*
	23 - Pretende-se uma aplicação que apresenta uma lista de cursos 
	como mostrado abaixo. 
	A escolha de um curso é feita mediante a inserção do código 
     correspondente. A aplicação deve permitir que o usuário escolha 
     um curso inserindo o seu código. 
	Depois a aplicação deve mostrar o curso que o usuário escolheu. 
           
            1 - Técnico de informática(II)
            2 -  Electrónica e telecomunicações(E)
            3 - Informática e Multimédia (IM)
            4 - Construção Civil (CC)
	*/
inteiro cod
escreva("Cursos dispovíveis\n\n")
escreva("1 - Técnico de informática(II)\n2 -  Electrónica e telecomunicações(E)\n3 - Informática e Multimédia (IM)\n4 - Construção Civil (CC) \n\n")
escreva("Selecione um código correspondente ao curso acima: ")	
leia(cod)
limpa()
escolha(cod){
	caso 1: escreva("1 - Técnico de informática")pare
	caso 2: escreva("2 -  Electrónica e telecomunicações(E)")pare
	caso 3: escreva("3 - Informática e Multimédia (IM)")pare
	caso 4: escreva("4 - Construção Civil (CC)")pare

     	caso contrario:
     	escreva("Opção inválida!")
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */