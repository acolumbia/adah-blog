# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_adah_blog_session',
  :secret      => 'e2091b24c417f11f7abeed0e8ec65f08fc325bb5d3afbb5a1e25ab927959c1f1c6851d389d91123c53d0beff88d9ff4231be5896cb9908e9432ca13dd1a731cf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
