prefix = fn prfx -> (fn name -> "#{prfx} #{name}" end) end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")

IO.puts prefix.("Elixir").("Rocks")
