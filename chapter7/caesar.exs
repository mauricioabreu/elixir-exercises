defmodule MyList do
  def caesar([], _), do: []
  def caesar([head|tail], n) when head + n > ?z do
    [head - 26 + n | caesar(tail, n)]
  end
  def caesar([head|tail], n) when head + n <= ?z do
    [head + n | caesar(tail, n)]
  end
end
