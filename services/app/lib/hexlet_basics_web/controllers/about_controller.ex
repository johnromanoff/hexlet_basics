defmodule HexletBasicsWeb.AboutController do
  use HexletBasicsWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end