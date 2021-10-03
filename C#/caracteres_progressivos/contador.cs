/*
 * Created by SharpDevelop.
 * User: User
 * Date: 23/09/2021
 * Time: 00:57
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace caracteres_progressivos
{
	class Program
	{
		public static void Main(string[] args)
		{
			//variáveis
			
			int x=1;
			
		
			while (x != 0)
			{
			Console.WriteLine("Digite um Número para contar ou zero [0] para finalizar?");
			x = Convert.ToInt32(Console.ReadLine());
				for (int i = 0; i < x; i++)
			{
				int y = 0;
				string letra = "";
				while(y <=i)
				{
					letra += '@';
					y++;
				}
				Console.WriteLine(letra);
			}
			}
			
			// TODO: Implement Functionality Here
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}