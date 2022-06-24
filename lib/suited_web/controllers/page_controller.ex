defmodule SuitedWeb.PageController do
  use SuitedWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
