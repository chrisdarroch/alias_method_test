# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_alias_test_session',
  :secret      => '1314d8bb65597425b8988cf9f9ba2d367a23702390c9d721153290483915002c704dc140d1f3feec7e7ff31f6acff4eb57d257163513955c09bcdad8386f2a65'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
