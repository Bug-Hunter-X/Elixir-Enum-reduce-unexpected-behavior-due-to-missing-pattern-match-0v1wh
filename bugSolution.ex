```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  cond do
    x > 3 -> acc + x
    true -> acc  # Handle all other cases
  end
end)
```