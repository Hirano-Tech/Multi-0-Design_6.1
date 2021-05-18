source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'


gem 'rails', '~> 6.1', '>= 6.1.3'
  # https://rubygems.org/gems/rails | RubyGems
  # プログラマーのために最適化されたフルスタックの Web フレームワーク

gem 'mysql2', '~> 0.5.3'
  # https://rubygems.org/gems/mysql2 | RubyGems
  # Ruby 用の MySQL ライブラリ

gem 'turbolinks', '~> 5.2', '>= 5.2.1'
  # https://rubygems.org/gems/turbolinks | RubyGems
  # Turbolinks5 に対応する Ruby on Rails エンジン

gem 'bootsnap', '~> 1.7', '>= 1.7.3', require: false
  # https://rubygems.org/gems/bootsnap | RubyGems
  # Ruby on Rails アプリケーションの起動を高速化する。

gem 'tzinfo-data', '~> 1.2021', '>= 1.2021.1', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
  # https://rubygems.org/gems/tzinfo-data | RubyGems

gem 'pry', '~> 0.14.0'
  # https://rubygems.org/gems/pry | RubyGems
  # Irb の上位互換にあたるディベロッパーコンソール

gem 'puma', '~> 5.3'
  # https://rubygems.org/gems/puma | RubyGems
  # Ruby アプリケーションのために開発環境と本番環境で使用できる Web サーバ

gem 'sass-rails', '~> 6.0'
  # https://rubygems.org/gems/sass-rails | RubyGems
  # Ruby on Rails のアセットパイプラインで Sass を使用するための RubyGems

gem 'webpacker', '~> 5.2', '>= 5.2.1'
  # https://rubygems.org/gems/webpacker | RubyGems
  # Ruby on Rails の JavaScript モジュール

gem 'jbuilder', '~> 2.11', '>= 2.11.2'
  # https://rubygems.org/gems/jbuilder | RubyGems

gem 'font-awesome-sass', '~> 5.15', '>= 5.15.1'
  # https://rubygems.org/gems/font-awesome-sass | RubyGems
  # Ruby on Rails で Font Awesome を使用するための Ruby Gems

gem 'devise', '~> 4.7', '>= 4.7.3'
  # https://rubygems.org/gems/devise | RubyGems
  # Ruby on Rails のためのユーザ認証ソリューション

gem 'google-api-client', '~> 0.53.0'
  # https://rubygems.org/gems/google-api-client | RubyGems
  # Google API にアクセスするための Ruby Gems（非推奨）
  # 使用するサービス毎に対応する Ruby Gems に更新する。


group :development do
  gem 'rack-mini-profiler', '~> 2.3', '>= 2.3.1'
    # https://rubygems.org/gems/rack-mini-profiler | RubyGems

  gem 'listen', '~> 3.5'
    # https://rubygems.org/gems/listen | RubyGems
    # ファイルの変更を通知する。

  gem 'spring', '~> 2.1', '>= 2.1.1'
    # https://rubygems.org/gems/spring | RubyGems
    # アプリケーションを高速化するためにプリロードする。

  gem 'web-console', '~> 4.1'
    # https://rubygems.org/gems/web-console | RubyGems
    # Ruby on Rails アプリケーションのためのデバッグツール
end

group :development, :test do
  gem 'byebug', '~> 11.1', '>= 11.1.3', platforms: [:mri, :mingw, :x64_mingw]
    # https://rubygems.org/gems/byebug | RubyGems
    # Ruby のためのデバッガ

  gem 'rspec-rails', '~> 5.0', '>= 5.0.1'
    # https://rubygems.org/gems/rspec-rails | RubyGems
    # Ruby on Rails のためのテストフレームワーク

  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.5'
    # https://rubygems.org/gems/rails-controller-testing | RubyGems
end

group :test do
  gem 'capybara', '~> 3.35', '>= 3.35.3'
    # https://rubygems.org/gems/capybara | RubyGems
    # Web アプリケーションの統合テストツール

  gem 'selenium-webdriver', '~> 3.142', '>= 3.142.7'
    # https://rubygems.org/gems/selenium-webdriver | RubyGems
    # Web サイトの自動テストをおこなうためのツール

  gem 'webdrivers', '~> 4.6'
    # https://rubygems.org/gems/webdrivers | RubyGems
    # Selenium による自動テストを実行するためのツール
end

group :production do
  gem 'unicorn', '~> 6.0'
    # https://rubygems.org/gems/unicorn | RubyGems
    # 低遅延・高帯域接続の UNIX ライクな Web サーバ
end
