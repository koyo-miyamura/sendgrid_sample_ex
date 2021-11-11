defmodule EmailSample do
  import Swoosh.Email

  # Change xxxxx into yours
  def email do
    new()
    |> to("xxxxx@gmail.com")
    |> from({"Koyo", "xxxxx@gmail.com"})
    |> subject("Test email")
    |> text_body("Hello from Koyo\n")
  end
end
