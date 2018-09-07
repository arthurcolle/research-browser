defmodule AppWeb.PageController do
  use AppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def query(conn, _params) do
    render conn, "{var hello=15;}"
  end
end
