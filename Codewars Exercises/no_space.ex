defmodule Kata do
  def no_space(x) do
    String.replace(x, ~r/\s/, "", global: true)
  end
end