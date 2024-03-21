# Nakama Forever

Nakama Forever is a centralized service written in elixir that manage multiple Nakama instances. Our goal is to achieve zero downtime deployment for the Nakama game server.

## Installation

The package can be installed by adding `nakama_forever` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:nakama_forever, "~> 0.1.0"}
  ]
end
```