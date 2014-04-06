# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MongoApp::Application.config.secret_key_base = '30e70dd82486cd30d9c02b25231d626059085d7fad8feea5058a015c880f28a1921afee357a2b87e8bb7892592a96f1c1dcac96f3bbc9077a18b178d2353f0b6'
