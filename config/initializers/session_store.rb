# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gym_session',
  :secret      => 'd59d1bfba7ced37d8d385182062f973940af458e3c5dd3938d3cfe7810659bb0c07e6e03a8724851792136318d4f98df580b614d2fea74b9c6de7edabc3882ee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
