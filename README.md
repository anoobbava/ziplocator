[![Build Status](https://travis-ci.org/anoobbava/ziplocator.svg?branch=master)](https://travis-ci.org/anoobbava/ziplocator)
[![Code Climate](https://codeclimate.com/github/anoobbava/ziplocator/badges/gpa.svg)](https://codeclimate.com/github/anoobbava/ziplocator)
[![Test Coverage](https://codeclimate.com/github/anoobbava/ziplocator/badges/coverage.svg)](https://codeclimate.com/github/anoobbava/ziplocator/coverage)
[![Issue Count](https://codeclimate.com/github/anoobbava/ziplocator/badges/issue_count.svg)](https://codeclimate.com/github/anoobbava/ziplocator)
[![Gem Version](https://badge.fury.io/rb/ziplocator.svg)](https://badge.fury.io/rb/ziplocator)

# ZipLocator

ZipLocator is wrapper to find the country, district, state if we input the ZIP codes.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ziplocator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ziplocator

## Usage

Require gem in your code class.
```ruby
require 'ziplocator'
```

```ruby
location = ZipLocator::Detail.find_address(ZIPCODE)
``` 

## Terms of Use

The above feeds are provided free of charge for use by individuals and non-profit organizations for personal, non-commercial uses.
## Contributing

1. Fork it ( https://github.com/anoobbava/ziplocator )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


