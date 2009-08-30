# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tweetlist_session',
  :secret      => 'ab39b68bd16fa0334c4a6335fafd08749c3e62da08b3dace5f628cab4c634f6ee5f1056192bba71976f88d0af2b392b6150c6a5ef58110ac385d72b9ed29a1c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
