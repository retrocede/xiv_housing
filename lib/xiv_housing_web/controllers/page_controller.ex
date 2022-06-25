defmodule XivHousingWeb.PageController do
  use XivHousingWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
