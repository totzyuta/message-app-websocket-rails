# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MessageApp::Application.config.secret_key_base = 'b142128ff2a545e4f5eb493093f3a253322b047ca7ec028351594c285f16299474f87aec27a0688f2b74dc5b464c0801b76c77bf611820ac73a3bb1e5dc5a5ba'
