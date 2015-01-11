fizzbuzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

IO.puts fizzbuzz.(0, 0, 0)
IO.puts fizzbuzz.(0, 2, 4)
IO.puts fizzbuzz.(2, 0, 0)
IO.puts fizzbuzz.(4, 1, 0)

fizzbuzzfull = fn (n) ->
  IO.puts fizzbuzz.(rem(n,3), rem(n,5), n)
end

fizzbuzzfull.(10)
fizzbuzzfull.(11)
fizzbuzzfull.(12)
fizzbuzzfull.(13)
fizzbuzzfull.(14)
fizzbuzzfull.(15)
fizzbuzzfull.(16)
