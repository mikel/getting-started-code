# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_blog_session',
  :secret => 'fbb4abe4b094181f81debf66995a0b7780ff1a3e51057b2844f62edd3dd4ea90c7f5e4c2bead86d1994e5b83432622c33f45719573544204348e6bc47514d851'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
