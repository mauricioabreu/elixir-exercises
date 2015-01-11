list_concat = fn (list_1, list_2) -> list_1 ++ list_2 end
list_concat.([:a, :b], [:c, :d])

sum = fn (a, b, c) -> a + b + c end
sum.(1, 2, 3)

pair_tuple_to_list = fn {a, b} -> [f|s] = [a, b] end
pair_tuple_to_list.({1234, 5678})
