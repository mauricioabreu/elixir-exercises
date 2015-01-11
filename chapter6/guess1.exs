defmodule Chop do
  def guess(actual, rng_from..rng_to) do
    range(actual, midpoint(rng_from..rng_to), rng_from..rng_to)
  end

  def midpoint(rng_from..rng_to) do
    div((rng_from + rng_to), 2)
  end

  def range(actual, guess, _rng_from.._rng_to) when guess == actual do
    IO.puts guess
  end

  def range(actual, guess, rng_from..rng_to) when guess > actual do
    IO.puts "Is it #{guess}"
    range(actual, midpoint(rng_from..guess), rng_from..guess)
  end

  def range(actual, guess, rng_from..rng_to) when guess < actual do
    IO.puts "Is it #{guess}"
    range(actual, midpoint(guess..rng_to), guess..rng_to)
  end
end
