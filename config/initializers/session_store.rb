# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_maj-test_session',
  :secret      => 'cfb2adf2f251087c4b7614b80b791048895464649fda01ee1cbe12d1aeb48230b26a5d8873af91fe0b499143da895c967b4352d7b3028f9c403be807cd2ee33b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
