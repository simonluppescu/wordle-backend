if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: "_wordle_backend", domain: "name-of-you-app-json-api"
else
  Rails.application.config.session_store :cookie_store, key: "_wordle_backend"
end
