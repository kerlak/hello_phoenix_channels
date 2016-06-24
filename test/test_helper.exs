ExUnit.start

Mix.Task.run "ecto.create", ~w(-r HelloPhoenixChannels.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r HelloPhoenixChannels.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(HelloPhoenixChannels.Repo)

