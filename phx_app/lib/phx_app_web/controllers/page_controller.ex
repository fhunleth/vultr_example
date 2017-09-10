defmodule PhxAppWeb.PageController do
  use PhxAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
