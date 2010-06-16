# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BlogApp_session',
  :secret      => 'eba9d24785cf87e7ed1cf8c0763ac3d0380da3cfa92729f794f6e380dcc6052063215cb4e2cf80e4d6636e2e6410326427120add70d696a4ade52d244d4fe783'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
