# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_events_session',
  :secret      => 'a7c05a634cced8a7e6360ad07ba9f11166db17c98198ee47587be204184458ce376d797fe202d17393b78a5c4cd8730a3f1679ba8b300b212fb68036b903df99'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
