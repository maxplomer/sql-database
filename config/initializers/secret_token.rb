# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SqlDatabase::Application.config.secret_key_base = '5a4f4c58817fcc95add4837391d93da31e328c156bd75a507b6a0401d742fc3a853e475fc759e2a61c7d1400d77761664c72bc09c10317d5643004138b68b838'
