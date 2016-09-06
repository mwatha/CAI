# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile += %w( IE/* )
Rails.application.config.assets.precompile += %w( DataTable/* )
Rails.application.config.assets.precompile += %w( bootstrap-tree/* )
Rails.application.config.assets.precompile += %w( bootstrap-extras/* )
Rails.application.config.assets.precompile += %w( datepicker/* )
Rails.application.config.assets.precompile += %w( footer.sticky.css )
Rails.application.config.assets.precompile += %w( jquery.min.js )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
