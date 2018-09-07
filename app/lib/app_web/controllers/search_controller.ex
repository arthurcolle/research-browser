defmodule AppWeb.SearchController do
  use AppWeb, :controller

  def query(conn, _params) do
    IO.inspect conn
  end
end
