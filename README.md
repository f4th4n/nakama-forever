# Nakama Forever

Nakama Forever is a centralized service written in Elixir that manages multiple Nakama instances. Our goal is to achieve zero-downtime deployments for the Nakama game server.

**Background:**
Suppose we have a number of Nakama servers up and running. Thousands of gamers are using our services, while we want to update the servers so players can equip a new, cool sword. However, we don't want players to disconnect during the update, as this would ruin their experience.

That's why we built Nakama Forever. It's a method to update a Nakama server with zero downtime.

# Installation

The easiest way to run Nakama Forever is using docker. If you have `docker` installed, then just run:

```
docker compose up
```

And then you're good to go. But if you're more hardcore, then you can start reading `config/config.exs`.

# Usage

--------------

# Internal Notes

1. Create embedded codes for typescript
2. Create docs for embedded codes
3. 