# Redis-store 1.x Rails2 compatibility

The old 1.0.0.1 version of [redis-store](https://github.com/redis-store/redis-store) gem used to work nicely for people still on Rails2. It however depends on an antique version of (redis)[https://github.com/redis/redis-rb] Gem.

Versions after 1.1 dropped all direct support for rails/merb/sinatra and you would end up with
```ruby
  uninitialized constant ActiveSupport::Cache::RedisStore
```

This gem will restore the ActiveSupport extensions from the 1.0 versions to redis-store 1.4 version.

## Installation

Add this line to your application's Gemfile:

    gem 'redis-store-rails2-compat'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install redis-store-rails2-compat

## Usage

Require 'redis-store-rails2-compat' in environment.rb or config/initializers/ and thats' it. If you had 1.0.0.1 working, with this you can upgrade to 1.4.

## Contributors

  * Kimmo Lehto ([@kke](https://github.com/kke) 
  * Matt Horan ([@mhoran](https://github.com/mhoran)) (original redis-store)
  * Luca Guidi ([http://lucaguidi.com](http://lucaguidi.com) (original redis-store)


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
