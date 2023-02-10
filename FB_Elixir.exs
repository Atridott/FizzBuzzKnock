defmodule FizzBuzz do
    def fizzbuzz(x) do
        cond do
            Integer.mod(x, 3)==0 && Integer.mod(x, 5)==0 -> "Fizz Buzz"
            Integer.mod(x, 3)==0 -> "Fizz"
            Integer.mod(x, 5)==0 -> "Buzz"
            :else -> x
        end
    end
end

n = IO.gets("") |> String.to_integer
for i <- 1..n do
    IO.puts(FizzBuzz.fizzbuzz(i))
end
