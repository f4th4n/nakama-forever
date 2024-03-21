defmodule NakamaZeroDowntime.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Starts a worker by calling: NakamaZeroDowntime.Worker.start_link(arg)
      # {NakamaZeroDowntime.Worker, arg}
    ]

    opts = [strategy: :one_for_one, name: NakamaZeroDowntime.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
