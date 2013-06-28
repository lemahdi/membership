# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Membership::Application.config.secret_key_base = '6b1639e0f285fe65f4bd7bfe72683813a4d4ddef66149f4b053e7b16de785ceba81e98c191a1f8353a8edca4378c45d9b6ed5c3d0e08dcd877eb69152f8d4371'
