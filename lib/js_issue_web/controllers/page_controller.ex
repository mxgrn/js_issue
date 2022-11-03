defmodule JsIssueWeb.PageController do
  use JsIssueWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
