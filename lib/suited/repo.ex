defmodule Suited.Repo do
  use Ecto.Repo,
    otp_app: :suited,
    adapter: Ecto.Adapters.Postgres
end
