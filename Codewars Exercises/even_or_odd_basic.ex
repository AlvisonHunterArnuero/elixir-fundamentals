defmodule Codewars do
  def even_or_odd(number) do
  case rem(number,2) === 0 do true -> "Even"; _ -> "Odd" end
  end
end
