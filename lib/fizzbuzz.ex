defmodule Fizzbuzz do

  def hello do
    :world
  end

  def fizzbuzz(number) do
    cond do
      rem(number, 3) === 0 ->
        "Fizz"
    end
  end

end
