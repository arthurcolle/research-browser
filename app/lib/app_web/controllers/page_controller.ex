defmodule AppWeb.PageController do
  use AppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def query(conn, params) do
    render conn, "index.html", params: params
  end
end
