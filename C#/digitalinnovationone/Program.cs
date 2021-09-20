using System;

namespace aula_04___exercício_11
{
	class Program //Define a Classe
	{
		
		public static void Main(string[] args) //Metod (Main = Principal)
		{
			//Programa começa aqui
			float n1, n2, s;
			Console.BackgroundColor = ConsoleColor.White;
			Console.Clear(); //Limpar Tela e Atualizar
			Console.ForegroundColor = ConsoleColor.Red; //Muda a cor da Letra
			
			Console.WriteLine("Olá, este programa faz 4 operações básicaas de matemática com dois números");//Write = escreva na tela.
			Console.WriteLine();
			Console.Write(" Digite o Primeiro Número: ");
			n1 = float.Parse(Console.ReadLine());
			Console.Write(" Digite o Segundo Número: ");
			n2 = float.Parse(Console.ReadLine());
			Console.WriteLine();
			
			
			Console.WriteLine("   Resultados: ");
			s = n1 + n2;
			Console.WriteLine("   A soma dos dois números vale: " + s);
			s = n1 - n2;
			Console.WriteLine("   A subtração dos dois números vale: " + s);
			s = n1 * n2;
			Console.WriteLine("   A multiplicação dos dois números vale: " + s);
			s = n1 / n2;
			Console.WriteLine("   divisão dos dois números vale: " + s);
			Console.WriteLine();
			Console.WriteLine();
			
			
			// TODO: Implement Functionality Here
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}// Fecha Método
	}// Fecha Classe
}// Fecha Namespace