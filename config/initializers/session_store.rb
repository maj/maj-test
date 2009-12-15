# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_maj-test_session',
  :secret      => '1925930fa76678ccb3b5851cf837d66076ea6cce5f7751b3b3f6bd801458abab358475bd7834da3dc0ad46f4046f389cc52b31dbb05e4e5b1628725b9fe16567'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
