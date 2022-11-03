defmodule FooLive do
  use Phoenix.LiveView

  def render(assigns) do
    ~H"""
    I'm a LiveView. If you don't render me in page/index.html.heex, the button bellow will work as intended.
    """
  end
end
