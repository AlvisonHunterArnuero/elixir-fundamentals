defmodule Codewars do
  def string_clean(s) do
     String.replace(s, ~r/\d/, "", global: true)
  end
end