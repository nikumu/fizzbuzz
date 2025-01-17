defmodule Fizzbuzz do
  def build(file_name) do
    case File.read(file_name) do
      {:ok, result} -> result
      {:error, reason} -> reason
    end
  end
end
