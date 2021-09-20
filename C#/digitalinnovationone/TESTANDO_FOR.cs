using System;

namespace TESTANDO_FOR
{
	class Program //Define a Classe
	{
		
		public static void Main(string[] args) //Metod (Main = Principal)
		{
			//Programa começa aqui
					
			Console.WriteLine("Testando comando for");//Write = escreva na tela.
			
            for (int i=0; i<5; i++)
            { 
                Console.WriteLine("Valor de i: " + i);
            }
			
			// TODO: Implement Functionality Here
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}// Fecha Método
	}// Fecha Classe
}// Fecha Namespace