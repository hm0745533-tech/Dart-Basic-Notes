// Null-aware operator in Dart
// {?.},{??}, and {??=} are null-aware operators in Dart that help to handle null values gracefully.

class Num
{
    int num = 10;
}

void main()
{
    // var n = Num();
    var n;

    int? number;
    
    number = n?.num;
    // number = n?.num ?? 0;
    // print(n.num);
    print(number ??= 100);

}