defmodule EmailSampleTest do
  use ExUnit.Case
  doctest EmailSample

  test "greets the world" do
    assert EmailSample.hello() == :world
  end
end
