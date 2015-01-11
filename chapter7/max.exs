defmodule MyList do
  def max([]), do: 0
  def max([value]), do: value
  def max([head | tail]) do
    Kernel.max(head, max(tail))
  end
end
