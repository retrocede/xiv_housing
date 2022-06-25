defmodule XivHousing.Repo do
  use Ecto.Repo,
    otp_app: :xiv_housing,
    adapter: Ecto.Adapters.Postgres
end
