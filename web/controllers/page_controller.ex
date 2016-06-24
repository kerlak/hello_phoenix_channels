defmodule HelloPhoenixChannels.PageController do
  use HelloPhoenixChannels.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
