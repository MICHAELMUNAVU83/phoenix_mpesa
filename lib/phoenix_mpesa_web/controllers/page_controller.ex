defmodule PhoenixMpesaWeb.PageController do
  use PhoenixMpesaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
