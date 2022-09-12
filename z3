// Напишите программу, которая на вход принимает позиции (две) элемента в двумерном массиве, 
// и возвращает значение этого элемента или же указание, что такого элемента нет.

int m = 5, n = 5;
int [,]arr = new int[m,n];
for (int i=0; i < m; i++) {
  for (int j=0; j < n; j++) {
    arr[i,j] = new Random().Next(1, 100);
    Console.Write(arr[i,j] + " ");
  }
  Console.WriteLine();
}
Console.WriteLine("Введите позицию числа x от 0 до 5");
int x = Convert.ToInt32(Console.ReadLine());
Console.WriteLine("Введите позицию числа y от 0 до 5");
int y = Convert.ToInt32(Console.ReadLine());


 if (x > m && y > n)
 {
    Console.WriteLine("такого числа нет");
 }
    else 
     {
    Console.WriteLine(arr[x,y]);
    }
