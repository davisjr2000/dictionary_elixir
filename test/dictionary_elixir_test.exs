defmodule DictionaryElixirTest do
  use ExUnit.Case
  doctest DictionaryElixir

  test "greets the world" do
    assert DictionaryElixir.hello() == :world
  end
end
