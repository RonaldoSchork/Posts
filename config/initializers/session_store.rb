# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ronaldoschork_session',
  :secret      => '3489d4f0dfbdd8eb06e0c774149b6c4e154c14986725bfb5897842bd8ac1f4a643373a997fb566baa67168adf7b8384829d4689d53bb812f585bfa5192356810'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
