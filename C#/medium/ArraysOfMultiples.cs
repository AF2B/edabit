using System;

namespace ArraysOfMultiples
{
  public interface IArrayOfMultiples
  {
    int[] ArrayOfMultiplesProvider(int number, int length);
  }

  public class ArrayOfMultiples : IArrayOfMultiples
  {
    public int[] ArrayOfMultiplesProvider(int number, int length)
    {
      if (length <= 0) throw new ArgumentException("length must be greater than 0");

      int[] multiplesArray = new int[length];

      for (int i = 0; i < length; i++)
      {
        multiplesArray[i] = number * (i + 1);
      }

      return multiplesArray;
    }
  }

  class Program
  {
    static void Main(string[] args)
    {
      var arrOfMultiples = new ArrayOfMultiples();
      int[] result = arrOfMultiples.ArrayOfMultiplesProvider(7, 5);
      Console.WriteLine(string.Join(", ", result));
    }
  }
}
