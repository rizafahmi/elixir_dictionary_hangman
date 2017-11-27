defmodule Number do
  def swap({a, b}) do
    {b, a}
  end

  def check({a, a}) do
    true
  end

  def check({a, b}) do
    false
  end
end
