defmodule Fizzbuzz do
  def build(file_name) do
    file = File.read(file_name)
    IO.inspect(file)
  end
end
