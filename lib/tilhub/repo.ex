defmodule Tilhub.Repo do
  use Ecto.Repo,
    otp_app: :tilhub,
    adapter: Ecto.Adapters.Postgres
end
