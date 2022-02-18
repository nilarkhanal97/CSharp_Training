using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Tutorial3
{
    class Program
    {
        static void Main(string[] args)
        {
            int i, j, x;
            string option;
            Console.WriteLine("Please Write Console Calculator in C# as below \n");
            Console.WriteLine("------------------------------------------------");
            Console.WriteLine("Type a number and then press Enter");
            i = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Type another number and then press Enter");
            j = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Choose an option from the following list \n a - Add \n s - Substract \n m - Minus \n d - Divide");
            Console.WriteLine("Your Option?");
            option = Convert.ToString(Console.ReadLine());
            if (option == "a")
            {
                x = i + j;
                Console.WriteLine("Your Result " + i + "+" + j + "=" + x);
            }
            else if (option == "a")
            {
                x = i - j;
                Console.WriteLine("Your Result " + i + "-" + j + "=" + x);
            }
            else if (option == "s")
            {
                x = i * j;
                Console.WriteLine("Your Result " + i + "*" + j + "=" + x);
            }
            else if (option == "m")
            {
                x = i / j;
                Console.WriteLine("Your Result " + i + "/" + j + "=" + x);
            }
            else
            {
                Console.WriteLine("Please select from option");
            }
            Console.ReadLine();
        }
    }
}
