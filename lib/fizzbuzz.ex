defmodule Fizzbuzz do

  def hello do
    :world
  end

  def fizzbuzz(number) do
    cond do
      rem(number, 15) === 0 ->
        "Fizzbuzz"
      rem(number, 3) === 0 ->
        "Fizz"
      rem(number, 5) === 0 ->
        "Buzz"
    end
  end

end
