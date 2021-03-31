source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.1.0'

gem 'devise'

gem 'puma', '~> 4.1'

gem 'webpacker', '~> 4.0'

gem 'rails-i18n'

gem 'bootstrap', '~> 5.0.0.beta2'

gem 'jquery-rails'

# Гем для перевода сообщений девайса
gem 'devise-i18n'

# Гем с русскими форматами (времени и пр.)
gem 'russian'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
    gem 'sqlite3', '~> 1.4'
end
