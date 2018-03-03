defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "greets the world" do
    assert Fizzbuzz.hello() == :world
  end

  test "FizzBuzz returns fizz when passed 3" do
    assert Fizzbuzz.fizzbuzz(3) == "Fizz"
  end
end
