defmodule Fizzbuzz do

  def hello do
    :world
  end

  def fizzbuzz(number) do
    cond do
      number == 3 ->
        "Fizz"
    end
  end

end
