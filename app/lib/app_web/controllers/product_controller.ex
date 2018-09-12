defmodule AppWeb.ProductController do
  use AppWeb, :controller

  def related_products(conn, params) do
    render(conn, "index.html", params: params)
  end
end
