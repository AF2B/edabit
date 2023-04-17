using System;

namespace ArraysOfMultiples
{
  public interface IArrayOfMultiples
  {
    int[] arrayOfMultiples(int number, int length);
  }

  public class ArrayOfMultiples : IArrayOfMultiples
  {
    public int[] arrayOfMultiples(int number, int length)
    {
      int[] emptyArray = new int[length];

      for (int i = 0; i < length; i++)
      {
        emptyArray[i] = number * (i + 1);
      }

      return emptyArray;
    }
  }

  class Program
  {
    static void Main(string[] args)
    {
      ArrayOfMultiples arrOfMultiples = new ArrayOfMultiples();
      int[] result = arrOfMultiples.arrayOfMultiples(7, 5);
      Console.WriteLine(string.Join(", ", result));
    }
  }
}
