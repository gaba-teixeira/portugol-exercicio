programa
{
	
	funcao inicio()
	{
        inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        
        escreva("Entrada:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")
        
        inteiro copia
        para (inteiro i = 0; i < 10; i++)
        {
            para (inteiro j = 0; j < 10 - i - 1; j++)
            {
                se (vetor[j] < vetor[j + 1])
                {
         
                    copia = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = copia
                }
            }
        }
        
        
        escreva("Saida:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
			

		

		
		
		


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 9, 22, 1}-{i, 16, 22, 1}-{j, 18, 26, 1}-{i, 32, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */