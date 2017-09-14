defmodule HippoWeb.PageController do
  use HippoWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
