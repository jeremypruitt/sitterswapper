# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sitterswapper_session',
  :secret      => '50bc49553a05acfe3e79c675a436f04c6f64dcda43d8bcd07d7735edb3a9037ca84c6a008b3ddd3b8e31dd1586028cc2b57ea5fa44a403c90a69b8dca02fda49'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
