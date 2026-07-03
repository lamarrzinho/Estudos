defmodule Calculadora do
  def soma(a, b) do
    a + b
  end

  def subtracao(a, b) do
    a - b
  end
end

IO.puts(Calculadora.soma(10, 5))
IO.puts(Calculadora.subtracao(10, 5))
