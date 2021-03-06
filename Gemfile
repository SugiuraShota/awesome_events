source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# less(CSS)対応（後述LESSを使う場合）
gem 'less-rails', git: 'https://github.com/MustafaZain/less-rails'
# JavaScript のエンジンである v8 を Ruby から使えるようにする
gem 'therubyracer'
# JavaScriptコードを実行するためのエンジン
gem 'execjs'

gem 'jquery-rails'

# Twitter社が提供しているCSSとJavaScriptのフレームワーク
gem 'twitter-bootstrap-rails'
# twitterログイン機能を追加
gem 'omniauth'
gem 'omniauth-twitter'

# デバッグ
gem 'ruby-debug-ide'
gem 'debase'

# ページネーション
gem 'kaminari'
gem 'kaminari-bootstrap'

# 検索インターフェース
gem 'ransack'

# 画像添付
gem 'carrierwave'

# ImageMagick
gem 'mini_magick'

group :development do
  gem "capistrano", "3.4.0"
  gem "capistrano-rails"
  gem "capistrano-bundler"
  gem "capistrano3-unicorn"

end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'shoulda-matchers'
  gem 'rails-controller-testing'
  gem 'capybara'
  gem 'poltergeist', '~> 1.5.0'
  gem 'database_cleaner', '~> 1.2.0'
end

group :staging, :production do
  gem 'unicorn'
end