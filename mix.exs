defmodule NakamaForever.MixProject do
  use Mix.Project

  def project do
    [
      app: :nakama_forever,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {NakamaForever.Application, []}
    ]
  end

  defp deps do
    [
    ]
  end
end
