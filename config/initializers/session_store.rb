# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blue_session',
  :secret      => '63e58bfae1b31633e4c21703c6fb9f79c7c4914a6a5e028c7b1e730a4b3e1413cbf8fa0b9be454a18bc865989d8971d935ca064685384428be6cf2ee62918c61'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
