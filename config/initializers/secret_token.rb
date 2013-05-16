# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DbApp::Application.config.secret_key_base = 'abac8da84311fbe2b290bbc3151a6c83fe04d994c177002454461960c195ce2ea5a36f81c4fe4c2a78360bc22bb9657dd707f984f117fa4164236d44ec051fa8'
