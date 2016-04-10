ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Deleteme.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Deleteme.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Deleteme.Repo)

