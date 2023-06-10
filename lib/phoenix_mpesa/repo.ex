defmodule PhoenixMpesa.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_mpesa,
    adapter: Ecto.Adapters.Postgres
end
