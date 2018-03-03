defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "FizzBuzz returns fizz when passed 3" do
    assert Fizzbuzz.fizzbuzz(3) == "Fizz"
  end

  test "Fizzbuzz returns buzz when passed 5" do
    assert Fizzbuzz.fizzbuzz(5) == "Buzz"
  end

  test "Fizzbuzz returns fizzbuzz when passed 15" do
    assert Fizzbuzz.fizzbuzz(15) == "Fizzbuzz"
  end
end
