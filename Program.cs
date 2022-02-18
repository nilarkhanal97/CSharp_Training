using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Tutorial2
{
    class DateTimeUtility
    {
        static void Main(string[] args)
        {
            int year;
            Console.Write("Input year : ");
            year = Convert.ToInt32(Console.ReadLine());
            if(year<1000)
                Console.WriteLine("Start year from 1000");
            else
                GetCenturyAndCheckLeapYear(year);
            Console.ReadLine();
        } 
        public static void GetCenturyAndCheckLeapYear(int year)
        {
            int century = year / 100;
            year %= 100;
            century=century+1;
            int leap;
            if ((year>=1000) || (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)))
            {   
                leap = 1;
                Console.WriteLine(century + "," + leap);
            }
            else
            {
                 leap = -1;
                Console.WriteLine(century + "," + leap);
            }
        }
    }
}
