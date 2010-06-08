# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_2_session',
  :secret      => '949cd7cdfd3db0c11d685c9ff8c35948e1c7fd822bd8c0271aa374a8df71931676ff3e08eb6ffc139f2594b8ac3bdd93b67e4453a25328901bf822a7520044a1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
