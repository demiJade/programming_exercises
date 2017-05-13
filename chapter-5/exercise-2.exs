fizzbuzz = fn 
(0, 0, _ )-> "FizzBuzz"
(0, 1, _) -> "Fizz"
(1, 0, _) -> "Buzz"
(_, _, c) -> c
end

IO.puts fizzbuzz.(0, 0, 1)
IO.puts fizzbuzz.(0, 1, 1)
IO.puts fizzbuzz.(1, 0, 1)
IO.puts fizzbuzz.(1, 1, 1)
IO.puts fizzbuzz.(1, 1, "I'm the third variable")