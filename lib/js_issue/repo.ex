defmodule JsIssue.Repo do
  use Ecto.Repo,
    otp_app: :js_issue,
    adapter: Ecto.Adapters.Postgres
end
