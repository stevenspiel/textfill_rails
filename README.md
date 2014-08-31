# TextfillRails

textfill_rails wraps the [textfill.js](http://jquery-textfill.github.io/) library in a rails engine for simple use with the asset pipeline provided by rails 3.1 and up. The gem includes the development (non-minified) source for ease of exploration. the asset pipleline will do the heavy lifting and minify it for you in production.


## Installation

Add this line to your application's Gemfile:

    gem 'textfill_rails'

Add the following directive to your Javascript manifest file below the jquery directive (application.js):

    //= require textfill

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install textfill_rails

## Usage

just use it as your would normally would

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

