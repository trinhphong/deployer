Deployer::Application.config.secret_key_base = '<%= ENV["SECRET_KEY_BASE"] %>' if ['production'].include? Rails.env
