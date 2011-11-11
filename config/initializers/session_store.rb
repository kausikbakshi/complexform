# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_complexform_session',
  :secret      => 'b5d6b7bf9f4864d5b199137474483e7917a9d13839ffec748e35a34398accb628b492156a9f5a9a7b3cbd169d2848f8f6bea22c519349338b902dffcf0c1c788'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
