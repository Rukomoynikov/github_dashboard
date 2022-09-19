import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :github_dashboard, GithubDashboardWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "G4MmtQdLxT+oNB55TiR7dV+fZk5R2FV32DR0dKCo1PjifuebQrYZ4K7iniTH1J5a",
  server: false

# In test we don't send emails.
config :github_dashboard, GithubDashboard.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
