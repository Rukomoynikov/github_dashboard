defmodule GithubDashboardWeb.PageController do
  use GithubDashboardWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
