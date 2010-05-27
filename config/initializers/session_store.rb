# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_toplist_session',
  :secret      => 'c95a5e61b12d56a5d76e9d7d972b48b4510c1f54f13d9080aee2032eb5b4baf6a8810c50987f74853206c5226136ced4c3fe569d46db012bce3caffde127c469'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
