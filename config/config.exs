import Config

# Change api_key into your own
config :email_sample, EmailSample.Mailer,
  adapter: Swoosh.Adapters.Sendgrid,
  api_key: "SG."
