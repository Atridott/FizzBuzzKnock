import std.stdio;
import std.conv;

void main()
{
    int n = to!int(readln());
    for (int i = 1; i <= n; i++) {
        if (i%3==0 && i%5==0) {
            writeln("Fizz Buzz");
        } else if (i%3==0) {
            writeln("Fizz");
        } else if (i%5==0) {
            writeln("Buzz");
        } else {
            writeln(i);
        }
    }
}
