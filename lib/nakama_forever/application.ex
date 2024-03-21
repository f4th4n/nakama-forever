defmodule NakamaForever.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Starts a worker by calling: NakamaForever.Worker.start_link(arg)
      # {NakamaForever.Worker, arg}
    ]

    opts = [strategy: :one_for_one, name: NakamaForever.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
