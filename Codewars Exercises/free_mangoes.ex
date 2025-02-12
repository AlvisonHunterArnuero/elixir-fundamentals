defmodule Solution do
  def mango(quantity, price) do
    (quantity*price)-(div(quantity,3)*price)
  end
end
