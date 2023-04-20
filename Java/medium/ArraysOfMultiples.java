import java.util.Arrays;

public class ArraysOfMultiples {
  public static void main(String[] args) {
    int[] multiplesExample = arrayOfMultiples(7, 5);
    System.out.println(Arrays.toString(multiplesExample)); // [7, 14, 21, 28, 35]

    int[] multiplesExample2 = arrayOfMultiples(12, 10);
    System.out.println(Arrays.toString(multiplesExample2)); // [12, 24, 36, 48, 60, 72, 84, 96, 108, 120]

    int[] multiplesExample3 = arrayOfMultiples(17, 6);
    System.out.println(Arrays.toString(multiplesExample3)); // [17, 34, 51, 68, 85, 102]
  }

  public static int[] arrayOfMultiples(int number, int length) {
    int[] arrOfMultiples = new int[length];
    for (int i = 0; i < length; i++) {
      arrOfMultiples[i] = number * (i + 1);
    }
    return arrOfMultiples;
  }
}
