# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Sidi_session',
  :secret      => 'aeae2f0d5782abb11c40b518dc4f1e5f64a96f07482399d5e95459e1f4193b21c8e5c54b7269486232b3be32e9e3e7e680638ceb340f22c74aa3d07a43884240'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
